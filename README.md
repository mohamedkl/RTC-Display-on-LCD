
# Real time clock display on LCD
Displaying real time clock and date on an LCD

## Used hardware componenets
- STM32F429ZI microcontroller
- LCD 16x2
- DS1307 RTC Module
- 10k ohm potentiometer

## Workflow for general implementation
- The STM32 microcontroller communicates with the DS1307 via I2C in order to get the date and time information, then sends these information out via GPIO to the LCD to display it.
- Systick timer triggers an interrupt every 1 seconds, and it's handler is responsible for printing the date and time information on the LCD every 1 second.

## Workflow for RTOS based implementation
- User enters the desired command from a list of options via a serial communication UART terminal.
- All tasks block initially, the command processing task waits for the user's command input and inserts it in a data queue then wakes up the task responsible for the specified application whether it's configuring date or time, LED effects, or displaying the time and date on an LCD.
- A FreeRTOS software timer is configured to tick every 1 second for displaying the time and date of the LCD.
- Printing to the UART terminal is done through storing the data in a print queue first, and a print task is responsible for de-queuing that data into a software buffer then it's transmitted to the terminal.
- In this implementation the on-chip RTC peripheral is used not the ds1307 module.
 
## Notes
- Add the proper delay after executing LCD commands according to your microcontroller clock if my delays didn't work for you, here, HSI is used  which is 16MHz.
- Make sure you supply the ds1307 with typically 4.5~5.5V "from both sides" of the module and ground it from both sides also.
- If your LCD doesn't show the characters after running the code, try to modify the contrast of the screen with a potentiometer by connecting it to the VO pin on the LCD.

![IMG_20240507_224513](https://github.com/mohamedkl/RTC-Display-on-LCD/assets/102388265/c0ede9cb-72b0-46ff-9fcf-f8a990a15c6a)
