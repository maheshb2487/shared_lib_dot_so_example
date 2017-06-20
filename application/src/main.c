#include"lib1.h"
#include"lib2.h"
#include"lib3.h"
#include"lib4.h"
#include"common.h"
int main()
{
 lib1_init();
 lib2_init();
 lib3_init();
 lib4_init();
 printf("application initialized\n");
 return 1;
}
