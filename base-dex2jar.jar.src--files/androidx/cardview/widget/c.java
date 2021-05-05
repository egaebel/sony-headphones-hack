package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

class c implements e {
  final RectF a = new RectF();
  
  private g a(Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3) {
    return new g(paramContext.getResources(), paramColorStateList, paramFloat1, paramFloat2, paramFloat3);
  }
  
  private g j(d paramd) {
    return (g)paramd.c();
  }
  
  public float a(d paramd) {
    return j(paramd).c();
  }
  
  public void a() {
    g.a = new g.a(this) {
        public void a(Canvas param1Canvas, RectF param1RectF, float param1Float, Paint param1Paint) {
          float f1 = 2.0F * param1Float;
          float f2 = param1RectF.width() - f1 - 1.0F;
          float f3 = param1RectF.height();
          if (param1Float >= 1.0F) {
            float f4 = param1Float + 0.5F;
            RectF rectF = this.a.a;
            float f5 = -f4;
            rectF.set(f5, f5, f4, f4);
            int i = param1Canvas.save();
            param1Canvas.translate(param1RectF.left + f4, param1RectF.top + f4);
            param1Canvas.drawArc(this.a.a, 180.0F, 90.0F, true, param1Paint);
            param1Canvas.translate(f2, 0.0F);
            param1Canvas.rotate(90.0F);
            param1Canvas.drawArc(this.a.a, 180.0F, 90.0F, true, param1Paint);
            param1Canvas.translate(f3 - f1 - 1.0F, 0.0F);
            param1Canvas.rotate(90.0F);
            param1Canvas.drawArc(this.a.a, 180.0F, 90.0F, true, param1Paint);
            param1Canvas.translate(f2, 0.0F);
            param1Canvas.rotate(90.0F);
            param1Canvas.drawArc(this.a.a, 180.0F, 90.0F, true, param1Paint);
            param1Canvas.restoreToCount(i);
            param1Canvas.drawRect(param1RectF.left + f4 - 1.0F, param1RectF.top, param1RectF.right - f4 + 1.0F, param1RectF.top + f4, param1Paint);
            param1Canvas.drawRect(param1RectF.left + f4 - 1.0F, param1RectF.bottom - f4, param1RectF.right - f4 + 1.0F, param1RectF.bottom, param1Paint);
          } 
          param1Canvas.drawRect(param1RectF.left, param1RectF.top + param1Float, param1RectF.right, param1RectF.bottom - param1Float, param1Paint);
        }
      };
  }
  
  public void a(d paramd, float paramFloat) {
    j(paramd).a(paramFloat);
    f(paramd);
  }
  
  public void a(d paramd, Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3) {
    g g = a(paramContext, paramColorStateList, paramFloat1, paramFloat2, paramFloat3);
    g.a(paramd.b());
    paramd.a(g);
    f(paramd);
  }
  
  public void a(d paramd, ColorStateList paramColorStateList) {
    j(paramd).a(paramColorStateList);
  }
  
  public float b(d paramd) {
    return j(paramd).d();
  }
  
  public void b(d paramd, float paramFloat) {
    j(paramd).c(paramFloat);
    f(paramd);
  }
  
  public float c(d paramd) {
    return j(paramd).e();
  }
  
  public void c(d paramd, float paramFloat) {
    j(paramd).b(paramFloat);
  }
  
  public float d(d paramd) {
    return j(paramd).a();
  }
  
  public float e(d paramd) {
    return j(paramd).b();
  }
  
  public void f(d paramd) {
    Rect rect = new Rect();
    j(paramd).a(rect);
    paramd.a((int)Math.ceil(b(paramd)), (int)Math.ceil(c(paramd)));
    paramd.a(rect.left, rect.top, rect.right, rect.bottom);
  }
  
  public void g(d paramd) {}
  
  public void h(d paramd) {
    j(paramd).a(paramd.b());
    f(paramd);
  }
  
  public ColorStateList i(d paramd) {
    return j(paramd).f();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/cardview/widget/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */