package com.airbnb.lottie.c;

public class b {
  private static float a(float paramFloat) {
    return (paramFloat <= 0.0031308F) ? (paramFloat * 12.92F) : (float)(Math.pow(paramFloat, 0.4166666567325592D) * 1.0549999475479126D - 0.054999999701976776D);
  }
  
  public static int a(float paramFloat, int paramInt1, int paramInt2) {
    if (paramInt1 == paramInt2)
      return paramInt1; 
    float f1 = (paramInt1 >> 24 & 0xFF) / 255.0F;
    float f4 = (paramInt1 >> 16 & 0xFF) / 255.0F;
    float f5 = (paramInt1 >> 8 & 0xFF) / 255.0F;
    float f6 = (paramInt1 & 0xFF) / 255.0F;
    float f2 = (paramInt2 >> 24 & 0xFF) / 255.0F;
    float f8 = (paramInt2 >> 16 & 0xFF) / 255.0F;
    float f7 = (paramInt2 >> 8 & 0xFF) / 255.0F;
    float f3 = (paramInt2 & 0xFF) / 255.0F;
    f4 = b(f4);
    f5 = b(f5);
    f6 = b(f6);
    f8 = b(f8);
    f7 = b(f7);
    f3 = b(f3);
    f4 = a(f4 + (f8 - f4) * paramFloat);
    f5 = a(f5 + (f7 - f5) * paramFloat);
    f3 = a(f6 + paramFloat * (f3 - f6));
    paramInt1 = Math.round((f1 + (f2 - f1) * paramFloat) * 255.0F);
    return Math.round(f4 * 255.0F) << 16 | paramInt1 << 24 | Math.round(f5 * 255.0F) << 8 | Math.round(f3 * 255.0F);
  }
  
  private static float b(float paramFloat) {
    return (paramFloat <= 0.04045F) ? (paramFloat / 12.92F) : (float)Math.pow(((paramFloat + 0.055F) / 1.055F), 2.4000000953674316D);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/c/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */