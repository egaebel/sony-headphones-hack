package com.airbnb.lottie.a.b;

import com.airbnb.lottie.c.g;
import com.airbnb.lottie.d.a;
import com.airbnb.lottie.d.d;
import java.util.List;

public class k extends f<d> {
  private final d d = new d();
  
  public k(List<a<d>> paramList) {
    super(paramList);
  }
  
  public d b(a<d> parama, float paramFloat) {
    if (parama.a != null && parama.b != null) {
      d d1 = (d)parama.a;
      d d2 = (d)parama.b;
      if (this.c != null) {
        d d3 = (d)this.c.a(parama.d, parama.e.floatValue(), d1, d2, paramFloat, d(), h());
        if (d3 != null)
          return d3; 
      } 
      this.d.a(g.a(d1.a(), d2.a(), paramFloat), g.a(d1.b(), d2.b(), paramFloat));
      return this.d;
    } 
    throw new IllegalStateException("Missing values for keyframe.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/b/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */