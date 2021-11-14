float plane_rot = 0;
int box_size = 100;

  EdgeShape es = new EdgeShape();

class Edge
{
    PVector v1;
    PVector v2;
   
    Edge() {}
    Edge(PVector _v1, PVector _v2) {v1 = _v1.copy(); v2 = _v2.copy();}
   
    void display()
    {
        line(v1.x, v1.y, v1.z, v2.x, v2.y, v2.z);
    }
   
    void rotate(float pitch, float roll, float yaw)
    {
      //Pitch is about Y, Roll is about x, Yaw is about Z
      v1 = rotatePoint(v1, pitch, roll, yaw);
      v2 = rotatePoint(v2, pitch, roll, yaw);
    }
};

class EdgeShape
{
    ArrayList<Edge> edges = new ArrayList<Edge>();
   
    EdgeShape() {}
   
    void addEdge(Edge _e)
    {
      edges.add(_e);
    }
   
    void addEdge(PVector v1, PVector v2)
    {
        Edge _e = new Edge(v1, v2);
        edges.add(_e);
    }
   
    void display()
    {
          for (Edge _e : edges)
          {
              _e.display();
          }
    }
   
    void rotate(float pitch, float roll, float yaw)
    {
        for (Edge _e : edges)
        {
            _e.rotate(pitch, roll, yaw);
        }
    }
}

void setup()
{
  size(800, 800, P3D);
  frameRate(500);
  //size(640, 360, P3D);
 
  //Front rectangle
  es.addEdge(new PVector(-box_size, -box_size, -box_size), new PVector(-box_size, box_size, -box_size));
  es.addEdge(new PVector(-box_size, box_size, -box_size), new PVector(box_size, box_size, -box_size));
  es.addEdge(new PVector(box_size, box_size, -box_size), new PVector(box_size, -box_size, -box_size));
  es.addEdge(new PVector(box_size, -box_size, -box_size), new PVector(-box_size, -box_size, -box_size));

  //Rear-rectangle
  es.addEdge(new PVector(-box_size, -box_size, box_size), new PVector(-box_size, box_size, box_size));
  es.addEdge(new PVector(-box_size, box_size, box_size), new PVector(box_size, box_size, box_size));
  es.addEdge(new PVector(box_size, box_size, box_size), new PVector(box_size, -box_size, box_size));
  es.addEdge(new PVector(box_size, -box_size, box_size), new PVector(-box_size, -box_size, box_size));
 
  //Connectors
  es.addEdge(new PVector(-box_size, -box_size, -box_size), new PVector(-box_size, -box_size, box_size));
  es.addEdge(new PVector(-box_size,  box_size, -box_size), new PVector(-box_size,  box_size, box_size));
  es.addEdge(new PVector( box_size, -box_size, -box_size), new PVector( box_size, -box_size, box_size));
  es.addEdge(new PVector( box_size,  box_size, -box_size), new PVector( box_size,  box_size, box_size));

}

void draw()
{
  background(0);
  noFill();
  stroke(255);
 
  pushMatrix();
    text("FrameRate: " + frameRate, width/2, height - 60);
  popMatrix();
 
  translate(width/3, height/3, -500);
 
  pushMatrix();
      noFill();
      stroke(127, 13, 13, 70);
      sphere(6);
     
      //fill(30, 30, 30, 130);
      noFill();
      stroke(255);
      rotateY(plane_rot+=(2 * PI / 200));
      //rect(-300, -300, 600, 600);
  popMatrix();
 
 
  es.rotate(0.001, 0.0005, 0.002);
  stroke(255,255,255,125);
  es.display();
 
  drawNormal(plane_rot);
 

}

void drawNormal(float rotation)
{
  //pushMatrix();
  //  rotateY(rotation);
  //  stroke(127, 13, 13, 170);
  //  strokeWeight(2);
  //  line(0,0,0, 0,0,100);
  //  strokeWeight(1);
  //popMatrix();
 
  //stroke(#F5D75E);
  PVector v = new PVector(0, 0, 300);
  PVector rotated_v = rotatePoint(v, rotation, 0, 0);
  //line(0,0,0, rotated_v.x, rotated_v.y, rotated_v.z);
 
  //Check in first direction
  for (Edge e : es.edges)
  {
      PVector rayVector1 = new PVector();  PVector.sub(e.v1, e.v2, rayVector1);
      rayVector1.normalize();
      PVector rayPoint1 = e.v2.copy();
     
      //Check ray projecting in other direction
      PVector rayVector2 = new PVector(); PVector.sub(e.v2, e.v1, rayVector2);
      rayVector2.normalize();
      PVector rayPoint2 = e.v1.copy();
     
     
      PVector planeNormal = rotated_v.copy();
      PVector planePoint = new PVector(0,0,0);
      PVector intersection1 = intersectPoint(rayVector1,  rayPoint1,  planeNormal,  planePoint);
      PVector intersection2 = intersectPoint(rayVector2,  rayPoint2,  planeNormal,  planePoint);

      pushMatrix();
        noFill();
        stroke(#05FF07); //green
        translate(intersection1.x, intersection1.y);
        if (intersection_is_contained_in_segment(intersection1, e))
        {
             sphere(3);
        }
        else
        {
            //sphere(2);
        }
      popMatrix();
     
     
      pushMatrix();
        noFill();
        stroke(#FF05FC);    //Magenta  
        translate(intersection2.x, intersection2.y);
        if (intersection_is_contained_in_segment(intersection1, e))
        {
             sphere(3);
        }
        else
        {
            //sphere(2);
        }
      popMatrix();
     
  }
 
}

boolean intersection_is_contained_in_segment(PVector v, Edge e)
{
    if (is_between(v.x, e.v1.x, e.v2.x) && is_between(v.y, e.v1.y, e.v2.y) && is_between(v.z, e.v1.z, e.v2.z))
    {
      return true;
    }
    else return false;
}

boolean is_between(float P, float a, float b)
{
  if ((P > a && P < b) || (P > b && P < a))
  {
      return true;
  }
  else return false;
}

//Pitch is about Y, Roll is about x, Yaw is about Z
PVector rotatePoint(PVector v, double pitch, double roll, double yaw) {
    double cosa = Math.cos(yaw);
    double sina = Math.sin(yaw);

    double cosb = Math.cos(pitch);
    double sinb = Math.sin(pitch);

    double cosc = Math.cos(roll);
    double sinc = Math.sin(roll);

    double Axx = cosa*cosb;
    double Axy = cosa*sinb*sinc - sina*cosc;
    double Axz = cosa*sinb*cosc + sina*sinc;

    double Ayx = sina*cosb;
    double Ayy = sina*sinb*sinc + cosa*cosc;
    double Ayz = sina*sinb*cosc - cosa*sinc;

    double Azx = -sinb;
    double Azy = cosb*sinc;
    double Azz = cosb*cosc;
   
    double px = v.x;
    double py = v.y;
    double pz = v.z;
   
    PVector v_copy = new PVector();
   
    v_copy.x = (float)(Axx*px + Axy*py + Axz*pz);
    v_copy.y = (float)(Ayx*px + Ayy*py + Ayz*pz);
    v_copy.z = (float)(Azx*px + Azy*py + Azz*pz);
   
    return v_copy;

}

PVector intersectPoint(PVector rayVector, PVector rayPoint, PVector planeNormal, PVector planePoint) {
    PVector diff = PVector.sub(rayPoint, planePoint);
    double prod1 = PVector.dot(diff, planeNormal);    
    double prod2 = PVector.dot(rayVector, planeNormal);
    double prod3 = prod1 / prod2;
    rayVector.x *= prod3;
    rayVector.y *= prod3;
    rayVector.z *= prod3;
    return PVector.sub(rayPoint, rayVector);
}



/*
public class LinePlaneIntersection {
    private static class Vector3D {
        private double x, y, z;
 
        Vector3D(double x, double y, double z) {
            this.x = x;
            this.y = y;
            this.z = z;
        }
 
        Vector3D plus(Vector3D v) {
            return new Vector3D(x + v.x, y + v.y, z + v.z);
        }
 
        Vector3D minus(Vector3D v) {
            return new Vector3D(x - v.x, y - v.y, z - v.z);
        }
 
        Vector3D times(double s) {
            return new Vector3D(s * x, s * y, s * z);
        }
 
        double dot(Vector3D v) {
            return x * v.x + y * v.y + z * v.z;
        }
 
        @Override
        public String toString() {
            return String.format("(%f, %f, %f)", x, y, z);
        }
    }
 
    private static Vector3D intersectPoint(Vector3D rayVector, Vector3D rayPoint, Vector3D planeNormal, Vector3D planePoint) {
        Vector3D diff = rayPoint.minus(planePoint);
        double prod1 = diff.dot(planeNormal);
        double prod2 = rayVector.dot(planeNormal);
        double prod3 = prod1 / prod2;
        return rayPoint.minus(rayVector.times(prod3));
    }
 
    public static void main(String[] args) {
        Vector3D rv = new Vector3D(0.0, -1.0, -1.0);
        Vector3D rp = new Vector3D(0.0, 0.0, 10.0);
        Vector3D pn = new Vector3D(0.0, 0.0, 1.0);
        Vector3D pp = new Vector3D(0.0, 0.0, 5.0);
        Vector3D ip = intersectPoint(rv, rp, pn, pp);
        System.out.println("The ray intersects the plane at " + ip);
    }
}
*/