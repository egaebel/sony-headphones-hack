package com.airbnb.lottie.a.b;

import com.airbnb.lottie.c.g;
import com.airbnb.lottie.d.a;
import java.util.List;

public class c extends f<Float> {
  public c(List<a<Float>> paramList) {
    super(paramList);
  }
  
  Float b(a<Float> parama, float paramFloat) {
    return Float.valueOf(c(parama, paramFloat));
  }
  
  float c(a<Float> parama, float paramFloat) {
    if (parama.a != null && parama.b != null) {
      if (this.c != null) {
        Float float_ = (Float)this.c.a(parama.d, parama.e.floatValue(), parama.a, parama.b, paramFloat, d(), h());
        if (float_ != null)
          return float_.floatValue(); 
      } 
      return g.a(parama.f(), parama.g(), paramFloat);
    } 
    throw new IllegalStateException("Missing values for keyframe.");
  }
  
  public float i() {
    return c(c(), e());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/b/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */