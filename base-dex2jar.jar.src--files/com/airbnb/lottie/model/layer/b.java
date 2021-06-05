package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import androidx.b.d;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.a.b.p;
import com.airbnb.lottie.c;
import com.airbnb.lottie.c.h;
import com.airbnb.lottie.d;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.f;
import com.airbnb.lottie.k;
import com.airbnb.lottie.model.d;
import java.util.ArrayList;
import java.util.List;

public class b extends a {
  private a<Float, Float> e;
  
  private final List<a> f;
  
  private final RectF g;
  
  private final RectF h;
  
  private Paint i;
  
  public b(f paramf, Layer paramLayer, List<Layer> paramList, d paramd) {
    super(paramf, paramLayer);
    int j;
    this.f = new ArrayList<a>();
    this.g = new RectF();
    this.h = new RectF();
    this.i = new Paint();
    com.airbnb.lottie.model.a.b b1 = paramLayer.u();
    if (b1 != null) {
      this.e = b1.a();
      a(this.e);
      this.e.a(this);
    } else {
      this.e = null;
    } 
    d d1 = new d(paramd.i().size());
    int i = paramList.size() - 1;
    b1 = null;
    while (true) {
      j = 0;
      if (i >= 0) {
        Layer layer = paramList.get(i);
        a a1 = a.a(layer, paramf, paramd);
        if (a1 != null) {
          d1.b(a1.c().e(), a1);
          if (b1 != null) {
            b1.a(a1);
            b1 = null;
          } else {
            a a2;
            this.f.add(0, a1);
            switch (null.a[layer.l().ordinal()]) {
              case 1:
              case 2:
                a2 = a1;
                break;
            } 
          } 
        } 
        i--;
        continue;
      } 
      break;
    } 
    while (j < d1.b()) {
      a a1 = (a)d1.a(d1.b(j));
      if (a1 != null) {
        a a2 = (a)d1.a(a1.c().m());
        if (a2 != null)
          a1.b(a2); 
      } 
      j++;
    } 
  }
  
  public void a(float paramFloat) {
    super.a(paramFloat);
    float f = paramFloat;
    if (this.e != null) {
      paramFloat = this.b.s().m();
      f = this.c.a().f();
      f = (((Float)this.e.g()).floatValue() * this.c.a().h() - f) / (paramFloat + 0.01F);
    } 
    paramFloat = f;
    if (this.e == null)
      paramFloat = f - this.c.c(); 
    f = paramFloat;
    if (this.c.b() != 0.0F)
      f = paramFloat / this.c.b(); 
    for (int i = this.f.size() - 1; i >= 0; i--)
      ((a)this.f.get(i)).a(f); 
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix, boolean paramBoolean) {
    super.a(paramRectF, paramMatrix, paramBoolean);
    int i;
    for (i = this.f.size() - 1; i >= 0; i--) {
      this.g.set(0.0F, 0.0F, 0.0F, 0.0F);
      ((a)this.f.get(i)).a(this.g, this.a, true);
      paramRectF.union(this.g);
    } 
  }
  
  public <T> void a(T paramT, c<T> paramc) {
    super.a(paramT, paramc);
    if (paramT == k.A)
      if (paramc == null) {
        a<Float, Float> a1 = this.e;
        if (a1 != null) {
          a1.a(null);
          return;
        } 
      } else {
        this.e = (a<Float, Float>)new p(paramc);
        this.e.a(this);
        a(this.e);
      }  
  }
  
  void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt) {
    c.a("CompositionLayer#draw");
    this.h.set(0.0F, 0.0F, this.c.h(), this.c.i());
    paramMatrix.mapRect(this.h);
    if (this.b.d() && this.f.size() > 1 && paramInt != 255) {
      i = 1;
    } else {
      i = 0;
    } 
    if (i) {
      this.i.setAlpha(paramInt);
      h.a(paramCanvas, this.h, this.i);
    } else {
      paramCanvas.save();
    } 
    if (i)
      paramInt = 255; 
    int i;
    for (i = this.f.size() - 1; i >= 0; i--) {
      boolean bool;
      if (!this.h.isEmpty()) {
        bool = paramCanvas.clipRect(this.h);
      } else {
        bool = true;
      } 
      if (bool)
        ((a)this.f.get(i)).a(paramCanvas, paramMatrix, paramInt); 
    } 
    paramCanvas.restore();
    c.b("CompositionLayer#draw");
  }
  
  protected void b(d paramd1, int paramInt, List<d> paramList, d paramd2) {
    int i;
    for (i = 0; i < this.f.size(); i++)
      ((a)this.f.get(i)).a(paramd1, paramInt, paramList, paramd2); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/layer/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */