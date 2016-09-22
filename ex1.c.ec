#include <stdio.h>

int main(int argc, char *argv[])
{
  int distance = 100;
  printf("You are %d miles away. \n", distance);

  // print out 5 more lines of text with something more complex
  for(int i = 0; i < 5; i++)
  {
    int new_dist  = distance * i;
    printf("You are %d miles away. \n", new_dist);
  }

  return 0;
}
