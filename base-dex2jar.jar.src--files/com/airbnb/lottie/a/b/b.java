package com.airbnb.lottie.a.b;

import com.airbnb.lottie.c.g;
import com.airbnb.lottie.d.a;
import java.util.List;

public class b extends f<Integer> {
  public b(List<a<Integer>> paramList) {
    super(paramList);
  }
  
  Integer b(a<Integer> parama, float paramFloat) {
    return Integer.valueOf(c(parama, paramFloat));
  }
  
  public int c(a<Integer> parama, float paramFloat) {
    if (parama.a != null && parama.b != null) {
      int i = ((Integer)parama.a).intValue();
      int j = ((Integer)parama.b).intValue();
      if (this.c != null) {
        Integer integer = (Integer)this.c.a(parama.d, parama.e.floatValue(), Integer.valueOf(i), Integer.valueOf(j), paramFloat, d(), h());
        if (integer != null)
          return integer.intValue(); 
      } 
      return com.airbnb.lottie.c.b.a(g.b(paramFloat, 0.0F, 1.0F), i, j);
    } 
    throw new IllegalStateException("Missing values for keyframe.");
  }
  
  public int i() {
    return c(c(), e());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */