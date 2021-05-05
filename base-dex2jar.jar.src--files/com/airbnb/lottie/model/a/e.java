package com.airbnb.lottie.model.a;

import android.graphics.PointF;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.a.b.i;
import com.airbnb.lottie.a.b.j;
import com.airbnb.lottie.d.a;
import java.util.Collections;
import java.util.List;

public class e implements m<PointF, PointF> {
  private final List<a<PointF>> a = Collections.singletonList(new a(new PointF(0.0F, 0.0F)));
  
  public e() {}
  
  public e(List<a<PointF>> paramList) {}
  
  public a<PointF, PointF> a() {
    return (a<PointF, PointF>)(((a)this.a.get(0)).e() ? new j(this.a) : new i(this.a));
  }
  
  public boolean b() {
    int i = this.a.size();
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (i == 1) {
      bool1 = bool2;
      if (((a)this.a.get(0)).e())
        bool1 = true; 
    } 
    return bool1;
  }
  
  public List<a<PointF>> c() {
    return this.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */