package com.airbnb.lottie.model.content;

import com.airbnb.lottie.c.b;
import com.airbnb.lottie.c.g;

public class c {
  private final float[] a;
  
  private final int[] b;
  
  public c(float[] paramArrayOffloat, int[] paramArrayOfint) {
    this.a = paramArrayOffloat;
    this.b = paramArrayOfint;
  }
  
  public void a(c paramc1, c paramc2, float paramFloat) {
    if (paramc1.b.length == paramc2.b.length) {
      int i;
      for (i = 0; i < paramc1.b.length; i++) {
        this.a[i] = g.a(paramc1.a[i], paramc2.a[i], paramFloat);
        this.b[i] = b.a(paramFloat, paramc1.b[i], paramc2.b[i]);
      } 
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Cannot interpolate between gradients. Lengths vary (");
    stringBuilder.append(paramc1.b.length);
    stringBuilder.append(" vs ");
    stringBuilder.append(paramc2.b.length);
    stringBuilder.append(")");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public float[] a() {
    return this.a;
  }
  
  public int[] b() {
    return this.b;
  }
  
  public int c() {
    return this.b.length;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/content/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */