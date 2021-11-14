#include <math.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>


char rot_n(char param_1,int param_2)
{
  char *pcVar1;
  
  pcVar1 = strchr(ASCII_UPPER,(int)param_1);
  if (pcVar1 == (char *)0x0) {
    pcVar1 = strchr(ASCII_LOWER,(int)param_1);
    if (pcVar1 != (char *)0x0) {
      param_1 = ASCII_LOWER[(param_1 + -0x61 + param_2) % 0x1a];
    }
  }
  else {
    param_1 = ASCII_UPPER[(param_1 + -0x41 + param_2) % 0x1a];
  }
  return param_1;
}

int is_prime(int param_1)
{
  int uVar1;
  double dVar2;
  int local_c;
  
  if (param_1 < 2) {
    uVar1 = 0;
  }
  else {
    for (local_c = 2; dVar2 = sqrt((double)param_1), local_c <= (int)dVar2; local_c = local_c + 1) {
      if (param_1 % local_c == 0) {
        return 0;
      }
    }
    uVar1 = 1;
  }
  return uVar1;
}

int main(void)

{
  char cVar1;
  int iVar2;
  size_t sVar3;
  int uVar4;
  long in_FS_OFFSET;
  int local_100;
  int local_fc;
  int local_f0;
  char local_e8 [64];
  char local_a8 [27];
  int auStack141 [37];
  char local_68 [72];
  long local_20;
  
  local_20 = *(long *)(in_FS_OFFSET + 0x28);
  fgets(local_e8,0x40,stdin);
  sVar3 = strcspn(local_e8,"\n");
  local_e8[sVar3] = '\0';
  sVar3 = strlen(local_e8);
  local_f0 = 7;
  iVar2 = strncmp("corctf{",local_e8,7);
  if (((iVar2 == 0) && (local_e8[sVar3 - 1] == '}')) && (sVar3 == 0x1c)) {
    memcpy(local_a8,local_e8 + local_f0,0x1b - local_f0);
    auStack141[-local_f0] = 0;
    local_100 = 0;
    while( true ) {
      sVar3 = strlen(local_a8);
      if (sVar3 <= (ulong)(long)local_100) break;
      local_fc = local_100 << 2;
      while( true ) {
        cVar1 = is_prime(local_fc);
        if (cVar1 == '\x01') break;
        local_fc = local_fc + 1;
      }
      cVar1 = rot_n((int)local_a8[local_100],local_fc);
      local_68[local_100] = cVar1;
      local_100 = local_100 + 1;
    }
    sVar3 = strlen(local_68);
    local_68[sVar3 + 1] = '\0';
    memfrob(check,0x14);
    iVar2 = strcmp(local_68,check);
    if (iVar2 == 0) {
      puts("correct!");
      uVar4 = 0;
    }
    else {
      puts("rev is hard i guess...");
      uVar4 = 1;
    }
  }
  else {
    puts("rev is hard i guess...");
    uVar4 = 1;
  }
  if (local_20 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return uVar4;
}


