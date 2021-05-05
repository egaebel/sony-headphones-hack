package com.airbnb.lottie.model;

public class g {
  private static String c = "\r";
  
  public final float a;
  
  public final float b;
  
  private final String d;
  
  public g(String paramString, float paramFloat1, float paramFloat2) {
    this.d = paramString;
    this.b = paramFloat2;
    this.a = paramFloat1;
  }
  
  public boolean a(String paramString) {
    if (this.d.equalsIgnoreCase(paramString))
      return true; 
    if (this.d.endsWith(c)) {
      String str = this.d;
      if (str.substring(0, str.length() - 1).equalsIgnoreCase(paramString))
        return true; 
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */