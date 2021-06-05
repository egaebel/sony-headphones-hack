package com.airbnb.lottie.a.b;

import android.graphics.Path;
import com.airbnb.lottie.c.g;
import com.airbnb.lottie.d.a;
import com.airbnb.lottie.model.content.h;
import java.util.List;

public class l extends a<h, Path> {
  private final h d = new h();
  
  private final Path e = new Path();
  
  public l(List<a<h>> paramList) {
    super(paramList);
  }
  
  public Path b(a<h> parama, float paramFloat) {
    h h2 = (h)parama.a;
    h h1 = (h)parama.b;
    this.d.a(h2, h1, paramFloat);
    g.a(this.d, this.e);
    return this.e;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/b/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */