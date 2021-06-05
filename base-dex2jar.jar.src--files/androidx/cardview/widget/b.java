package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

class b implements e {
  private f j(d paramd) {
    return (f)paramd.c();
  }
  
  public float a(d paramd) {
    return j(paramd).a();
  }
  
  public void a() {}
  
  public void a(d paramd, float paramFloat) {
    j(paramd).a(paramFloat);
  }
  
  public void a(d paramd, Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3) {
    paramd.a(new f(paramColorStateList, paramFloat1));
    View view = paramd.d();
    view.setClipToOutline(true);
    view.setElevation(paramFloat2);
    b(paramd, paramFloat3);
  }
  
  public void a(d paramd, ColorStateList paramColorStateList) {
    j(paramd).a(paramColorStateList);
  }
  
  public float b(d paramd) {
    return d(paramd) * 2.0F;
  }
  
  public void b(d paramd, float paramFloat) {
    j(paramd).a(paramFloat, paramd.a(), paramd.b());
    f(paramd);
  }
  
  public float c(d paramd) {
    return d(paramd) * 2.0F;
  }
  
  public void c(d paramd, float paramFloat) {
    paramd.d().setElevation(paramFloat);
  }
  
  public float d(d paramd) {
    return j(paramd).b();
  }
  
  public float e(d paramd) {
    return paramd.d().getElevation();
  }
  
  public void f(d paramd) {
    if (!paramd.a()) {
      paramd.a(0, 0, 0, 0);
      return;
    } 
    float f1 = a(paramd);
    float f2 = d(paramd);
    int i = (int)Math.ceil(g.b(f1, f2, paramd.b()));
    int j = (int)Math.ceil(g.a(f1, f2, paramd.b()));
    paramd.a(i, j, i, j);
  }
  
  public void g(d paramd) {
    b(paramd, a(paramd));
  }
  
  public void h(d paramd) {
    b(paramd, a(paramd));
  }
  
  public ColorStateList i(d paramd) {
    return j(paramd).c();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/cardview/widget/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */