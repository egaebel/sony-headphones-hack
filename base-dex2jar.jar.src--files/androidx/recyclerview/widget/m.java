package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

public class m extends RecyclerView.s {
  protected final LinearInterpolator a = new LinearInterpolator();
  
  protected final DecelerateInterpolator b = new DecelerateInterpolator();
  
  protected PointF c;
  
  protected int d = 0;
  
  protected int e = 0;
  
  private final float f;
  
  public m(Context paramContext) {
    this.f = a(paramContext.getResources().getDisplayMetrics());
  }
  
  private int b(int paramInt1, int paramInt2) {
    paramInt2 = paramInt1 - paramInt2;
    return (paramInt1 * paramInt2 <= 0) ? 0 : paramInt2;
  }
  
  protected float a(DisplayMetrics paramDisplayMetrics) {
    return 25.0F / paramDisplayMetrics.densityDpi;
  }
  
  protected int a(int paramInt) {
    return (int)Math.ceil(b(paramInt) / 0.3356D);
  }
  
  public int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5) {
    switch (paramInt5) {
      default:
        throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
      case 1:
        return paramInt4 - paramInt2;
      case 0:
        paramInt1 = paramInt3 - paramInt1;
        if (paramInt1 > 0)
          return paramInt1; 
        paramInt1 = paramInt4 - paramInt2;
        return (paramInt1 < 0) ? paramInt1 : 0;
      case -1:
        break;
    } 
    return paramInt3 - paramInt1;
  }
  
  public int a(View paramView, int paramInt) {
    RecyclerView.i i = e();
    if (i == null || !i.f())
      return 0; 
    RecyclerView.j j = (RecyclerView.j)paramView.getLayoutParams();
    return a(i.i(paramView) - j.topMargin, i.k(paramView) + j.bottomMargin, i.B(), i.z() - i.D(), paramInt);
  }
  
  protected void a() {}
  
  protected void a(int paramInt1, int paramInt2, RecyclerView.t paramt, RecyclerView.s.a parama) {
    if (j() == 0) {
      f();
      return;
    } 
    this.d = b(this.d, paramInt1);
    this.e = b(this.e, paramInt2);
    if (this.d == 0 && this.e == 0)
      a(parama); 
  }
  
  protected void a(View paramView, RecyclerView.t paramt, RecyclerView.s.a parama) {
    int i = b(paramView, c());
    int j = a(paramView, d());
    int k = a((int)Math.sqrt((i * i + j * j)));
    if (k > 0)
      parama.a(-i, -j, k, (Interpolator)this.b); 
  }
  
  protected void a(RecyclerView.s.a parama) {
    PointF pointF = d(i());
    if (pointF == null || (pointF.x == 0.0F && pointF.y == 0.0F)) {
      parama.a(i());
      f();
      return;
    } 
    a(pointF);
    this.c = pointF;
    this.d = (int)(pointF.x * 10000.0F);
    this.e = (int)(pointF.y * 10000.0F);
    int i = b(10000);
    parama.a((int)(this.d * 1.2F), (int)(this.e * 1.2F), (int)(i * 1.2F), (Interpolator)this.a);
  }
  
  protected int b(int paramInt) {
    return (int)Math.ceil((Math.abs(paramInt) * this.f));
  }
  
  public int b(View paramView, int paramInt) {
    RecyclerView.i i = e();
    if (i == null || !i.e())
      return 0; 
    RecyclerView.j j = (RecyclerView.j)paramView.getLayoutParams();
    return a(i.h(paramView) - j.leftMargin, i.j(paramView) + j.rightMargin, i.A(), i.y() - i.C(), paramInt);
  }
  
  protected void b() {
    this.e = 0;
    this.d = 0;
    this.c = null;
  }
  
  protected int c() {
    PointF pointF = this.c;
    return (pointF == null || pointF.x == 0.0F) ? 0 : ((this.c.x > 0.0F) ? 1 : -1);
  }
  
  protected int d() {
    PointF pointF = this.c;
    return (pointF == null || pointF.y == 0.0F) ? 0 : ((this.c.y > 0.0F) ? 1 : -1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */