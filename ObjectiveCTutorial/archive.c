/* #include "stdio.h"

// Global variables are accesible even outside of this file
float piVal = 3.14;

// Static variables are available only inside this file
static float number = 0.98;
 
 void convertData(char *name, float height, float weight) {
     height = height * 12 * 2.54;
     weight = weight * 0.453592;
     printf("%s is %0.1f cms tall and weighs %0.2f \n", name, height, weight);
 }

 float sum(float x, float y) {
     return x + y;
 }
 
 // **** Pointers
 void updateNumber(float *number) {
     *number = 100;
 }
 
int main(int argc, const char * argv[]) {
    // For loop
    for (int i = 0; i < argc; i++) {
        printf("arg %d : %s \n", i, argv[i]);
    }
    
    // Min and Max floats
     int bigInt = 2147483647;
     printf("Big int: %d \n", bigInt + 1);
     
     printf("Min float: %e \n", FLT_MIN);
     printf("Max float: %e \n", FLT_MAX);
    
    // Converting Farenheit to Celcius
    float fTemp;
    printf("Enter temp in farenheit: ");
    scanf("%f", &fTemp);
    
    printf("The farenheit temperature is: %.1f \n", fTemp);
    float cTemp = (fTemp - 32) / 1.8;
    printf("The temperature in celcius is: %.1f \n", cTemp);
 
    // Comparing
     int age;
     
     printf("Enter your age: ");
     scanf("%d", &age);
     
     printf("Your age is: %d \n", age);
     if (age <= 0) {
         printf("Are you a genius? \n");
     } else if (age < 18) {
         printf("You can't go in \n");
     } else {
         printf("You can go in \n");
     }
     
     bool isElementary = age >= 12 && age <= 13;
     
     printf("Is in elementary? %d \n", isElementary);
     
     printf("Is not in elementary? %d \n", !isElementary);
     
     bool isHighSchool = age > 13 ? 1 : 0;
     
     printf("Is in highschool? %d \n", isHighSchool);
 
 
    // Casting
    printf("3 / 2 = %.2f \n", (float)3 / 2);
    
    //
 
     convertData("Miguel", 5.8, 180);
     
     printf("2 + 2 = %.1f \n", sum(2, 2));
 
     // *** Pointers
     int randomNumber = 12345;
     printf("Memory address is: %p \n", &randomNumber);
     int *randomNumberAddress = &randomNumber;
     *randomNumberAddress = 54321;
     printf("Random number is now: %d \n", randomNumber);
     printf("Random number address is: %p \n", randomNumberAddress);
     printf("2. Random number address is: %p \n", &randomNumber);
     
     printf("Random number is %lu bytes \n", sizeof(randomNumber));
     
     float number = 0;
     printf("Number is: %.1f \n", number);
     updateNumber(&number);
     printf("Number is: %.1f \n", number);
     // *** Pointers
 
     // **** Struct
     struct SuperHero {
         char *realName;
         char *superName;
         float height;
         float weight;
     };

     struct SuperHero batman;
     batman.height = 190;
     batman.weight = 80;
     batman.realName = "Bruce Wayne";
     batman.superName = "Batman";
     printf("Batman real name is: %s \n", batman.realName);
     // **** Struct
 
    return 0;
}
*/
