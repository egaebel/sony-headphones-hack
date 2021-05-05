package com.airbnb.lottie.a.b;

import com.airbnb.lottie.d.a;
import com.airbnb.lottie.model.content.c;
import java.util.List;

public class d extends f<c> {
  private final c d;
  
  public d(List<a<c>> paramList) {
    super(paramList);
    int i = 0;
    c c1 = (c)((a)paramList.get(0)).a;
    if (c1 != null)
      i = c1.c(); 
    this.d = new c(new float[i], new int[i]);
  }
  
  c b(a<c> parama, float paramFloat) {
    this.d.a((c)parama.a, (c)parama.b, paramFloat);
    return this.d;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/b/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */