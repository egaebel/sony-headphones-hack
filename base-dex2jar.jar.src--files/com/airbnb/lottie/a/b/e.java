package com.airbnb.lottie.a.b;

import com.airbnb.lottie.c.g;
import com.airbnb.lottie.d.a;
import java.util.List;

public class e extends f<Integer> {
  public e(List<a<Integer>> paramList) {
    super(paramList);
  }
  
  Integer b(a<Integer> parama, float paramFloat) {
    return Integer.valueOf(c(parama, paramFloat));
  }
  
  int c(a<Integer> parama, float paramFloat) {
    if (parama.a != null && parama.b != null) {
      if (this.c != null) {
        Integer integer = (Integer)this.c.a(parama.d, parama.e.floatValue(), parama.a, parama.b, paramFloat, d(), h());
        if (integer != null)
          return integer.intValue(); 
      } 
      return g.a(parama.h(), parama.i(), paramFloat);
    } 
    throw new IllegalStateException("Missing values for keyframe.");
  }
  
  public int i() {
    return c(c(), e());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/b/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */