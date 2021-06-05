package com.airbnb.lottie.model.a;

import android.graphics.PointF;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.a.b.m;
import com.airbnb.lottie.d.a;
import java.util.List;

public class i implements m<PointF, PointF> {
  private final b a;
  
  private final b b;
  
  public i(b paramb1, b paramb2) {
    this.a = paramb1;
    this.b = paramb2;
  }
  
  public a<PointF, PointF> a() {
    return (a<PointF, PointF>)new m(this.a.a(), this.b.a());
  }
  
  public boolean b() {
    return (this.a.b() && this.b.b());
  }
  
  public List<a<PointF>> c() {
    throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/a/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */