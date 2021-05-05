package com.airbnb.lottie.a.b;

import android.graphics.PointF;
import com.airbnb.lottie.d.a;
import java.util.Collections;

public class m extends a<PointF, PointF> {
  private final PointF d = new PointF();
  
  private final a<Float, Float> e;
  
  private final a<Float, Float> f;
  
  public m(a<Float, Float> parama1, a<Float, Float> parama2) {
    super(Collections.emptyList());
    this.e = parama1;
    this.f = parama2;
    a(h());
  }
  
  public void a(float paramFloat) {
    this.e.a(paramFloat);
    this.f.a(paramFloat);
    this.d.set(((Float)this.e.g()).floatValue(), ((Float)this.f.g()).floatValue());
    for (int i = 0; i < this.a.size(); i++)
      ((a.a)this.a.get(i)).a(); 
  }
  
  PointF b(a<PointF> parama, float paramFloat) {
    return this.d;
  }
  
  public PointF i() {
    return b((a<PointF>)null, 0.0F);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/b/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */