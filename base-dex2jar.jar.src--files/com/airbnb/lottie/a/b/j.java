package com.airbnb.lottie.a.b;

import android.graphics.PointF;
import com.airbnb.lottie.d.a;
import java.util.List;

public class j extends f<PointF> {
  private final PointF d = new PointF();
  
  public j(List<a<PointF>> paramList) {
    super(paramList);
  }
  
  public PointF b(a<PointF> parama, float paramFloat) {
    if (parama.a != null && parama.b != null) {
      PointF pointF1 = (PointF)parama.a;
      PointF pointF2 = (PointF)parama.b;
      if (this.c != null) {
        PointF pointF = (PointF)this.c.a(parama.d, parama.e.floatValue(), pointF1, pointF2, paramFloat, d(), h());
        if (pointF != null)
          return pointF; 
      } 
      this.d.set(pointF1.x + (pointF2.x - pointF1.x) * paramFloat, pointF1.y + paramFloat * (pointF2.y - pointF1.y));
      return this.d;
    } 
    throw new IllegalStateException("Missing values for keyframe.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/b/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */