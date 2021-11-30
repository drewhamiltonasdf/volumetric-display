/*==========================================================================
 * This is a minimal sketch showing the usage of TeensyStep
 *  
 * STEP Pulses on Pin 2    (can be any pin)
 * DIR  Signall on Pin 3   (can be any pin)
 * 
 * The target position is set to 1000 steps relative to the
 * current position. The move command of the controller 
 * moves the motor to the target position.  
 *  
 * Default parameters are 
 * Speed:          800 steps/s
 * Acceleration:  2500 steps/s^2
 * 
 * (slow, but good to start with since they will work on any normal stepper)
 *
 ===========================================================================*/

#include "TeensyStep.h"
#include "HyperDisplay_UG2856KLBAG01.h"

//Display setup
#define SERIAL_PORT Serial  
#define WIRE_PORT Wire      // Used if USE_SPI == 0
#define SPI_PORT SPI        // Used if USE_SPI == 1
#define RES_PIN 2           // Optional
#define CS_PIN 9            // Used only if USE_SPI == 1
#define DC_PIN 10            // Used only if USE_SPI == 1
#define USE_SPI 1           // Choose your interface. 0 = I2C, 1 = SPI
// Object Declaration. A class exists for each interface option
#if USE_SPI
  UG2856KLBAG01_SPI myTOLED;  // Declare a SPI-based Transparent OLED object called myTOLED
#else
  UG2856KLBAG01_I2C myTOLED;  // Declare a I2C-based Transparent OLED object called myTOLED
#endif /* USE_SPI */

//Stepper setup
Stepper motor(2, 3);       // STEP pin: 2, DIR pin: 3
//StepControl controller;    // Use default settings 
RotateControl controller(3, 5000);


#define steps_per_rev 400

    //int RPM = 2000;
    int RPM = 2000;
    float steps_per_sec;

int x = 0;
int y = 63/2;
int x_max = 127;
int y_max = 63;

int num_circles = 7;
float iter[7];
float rate[7];
float radius[7];

  
void setup()
{
    #if USE_SPI 
      SPI_PORT.begin();
      myTOLED.begin(CS_PIN, DC_PIN, SPI_PORT);                  // Begin for SPI requires that you provide the CS and DC pin numbers
    #else
      WIRE_PORT.begin();
      myTOLED.begin(WIRE_PORT, false, SSD1309_ARD_UNUSED_PIN);  // Begin for I2C has default values for every argument
      Wire.setClock(400000);
    #endif /* USSE_SPI */
  
    Serial.begin(115200);
    
    steps_per_sec = RPM_to_steps_per_sec(RPM);

    delay(2000);
    
    Serial.print("RPM = "); Serial.println(RPM);
    Serial.print("Steps/sec = "); Serial.println(steps_per_sec);
    
    for (int i = 0; i < num_circles; i++)
    {
      iter[i] = 0; rate[i] = TWO_PI / 10 / i;
      radius[i] = i + 15;
    }

    myTOLED.clearDisplay();
    
    motor.setPosition(0);
    motor.setMaxSpeed(steps_per_sec);
    motor.setAcceleration(1000);
    controller.rotateAsync(motor);
}

int position;
int last_position;

int position_of_last_update = 0; //Do an update every revolution(+1step)

void loop() 
{

  int speed = steps_per_sec_to_RPM(controller.getCurrentSpeed());

  position = motor.getPosition();

  if (position != last_position)
  {
    if (position == steps_per_rev / 2)
    {
      for (int i = 1; i < num_circles; i++)
      {
        iter[i]+=rate[i];
        myTOLED.pixelSet((cos(iter[i]) * radius[i]) + x_max/2, (sin(iter[i]) * radius[i]) + y_max/2);    
      }
    }

    if (position == steps_per_rev)
    {
      motor.setPosition(0); position_of_last_update = 0;
      for (int i = 1; i < num_circles; i++)
      {
        myTOLED.pixelClear((cos(iter[i]) * radius[i]) + x_max/2, (sin(iter[i]) * radius[i]) + y_max/2);    
      }
    }
    
  }
  
  if (position == position_of_last_update + 1) {
      //update(); 
      position_of_last_update = position;}
  
  last_position = position;

  if (  steps_per_sec_to_RPM(controller.getCurrentSpeed()) >= RPM - 1)
  {
    controller.stopAsync();
    //Serial.println(position);
  }

  if (steps_per_sec_to_RPM(controller.getCurrentSpeed()) <= 1)
  {
    motor.setPosition(0);
    controller.rotateAsync(motor);
  }
  
  //delay(100);

}

void update()
{
   Serial.println(position);
}

int RPM_to_steps_per_sec(int RPM)
{
    return (int)((float)(((float)RPM * (float)400)) / (float)60);
}

int steps_per_sec_to_RPM(int steps_per_sec)
{
    return (int)(((float)steps_per_sec * (float)60) / (float)400);
}
