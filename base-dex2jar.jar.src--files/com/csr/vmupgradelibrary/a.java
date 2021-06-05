package com.csr.vmupgradelibrary;

final class a {
  static void a(byte[] paramArrayOfbyte1, int paramInt1, byte[] paramArrayOfbyte2, int paramInt2, int paramInt3, boolean paramBoolean) {
    if (paramBoolean) {
      int i = paramInt1 + paramInt3 - 1;
      for (paramInt1 = paramInt2; paramInt1 < paramInt2 + paramInt3; paramInt1++) {
        paramArrayOfbyte2[paramInt1] = paramArrayOfbyte1[i];
        i--;
      } 
    } else {
      System.arraycopy(paramArrayOfbyte1, paramInt1, paramArrayOfbyte2, paramInt2, paramInt3);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/csr/vmupgradelibrary/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */