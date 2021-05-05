package com.google.android.gms.internal;

public final class zzaz {
  public static int zzd(int paramInt) {
    if (paramInt != 1000) {
      StringBuilder stringBuilder;
      switch (paramInt) {
        default:
          stringBuilder = new StringBuilder(43);
          stringBuilder.append(paramInt);
          stringBuilder.append(" is not a valid enum EnumBoolean");
          throw new IllegalArgumentException(stringBuilder.toString());
        case 0:
        case 1:
        case 2:
          break;
      } 
    } 
    return paramInt;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */