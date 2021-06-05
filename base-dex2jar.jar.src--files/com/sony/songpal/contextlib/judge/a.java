package com.sony.songpal.contextlib.judge;

public class a {
  public int a;
  
  public long b;
  
  public double c;
  
  public double d;
  
  public float e;
  
  public String f;
  
  public a(long paramLong, double paramDouble1, double paramDouble2, float paramFloat, String paramString) {
    this.b = paramLong;
    this.c = paramDouble1;
    this.d = paramDouble2;
    this.e = paramFloat;
    this.f = paramString;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Station{ID='");
    stringBuilder.append(this.a);
    stringBuilder.append('\'');
    stringBuilder.append("Timestamp='");
    stringBuilder.append(this.b);
    stringBuilder.append('\'');
    stringBuilder.append(", Latitude=");
    stringBuilder.append(this.c);
    stringBuilder.append(", Longitude=");
    stringBuilder.append(this.d);
    stringBuilder.append(", Accuracy=");
    stringBuilder.append(this.e);
    stringBuilder.append(", Provider=");
    stringBuilder.append(this.f);
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/judge/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */