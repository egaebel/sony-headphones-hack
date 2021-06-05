package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Xfermode;
import android.os.Build;
import com.airbnb.lottie.a.a.c;
import com.airbnb.lottie.a.a.e;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.a.b.c;
import com.airbnb.lottie.a.b.g;
import com.airbnb.lottie.a.b.o;
import com.airbnb.lottie.c;
import com.airbnb.lottie.c.d;
import com.airbnb.lottie.c.h;
import com.airbnb.lottie.d;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.f;
import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.model.content.h;
import com.airbnb.lottie.model.d;
import com.airbnb.lottie.model.e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public abstract class a implements e, a.a, e {
  final Matrix a = new Matrix();
  
  final f b;
  
  final Layer c;
  
  final o d;
  
  private final Path e = new Path();
  
  private final Matrix f = new Matrix();
  
  private final Paint g = (Paint)new com.airbnb.lottie.a.a(1);
  
  private final Paint h = (Paint)new com.airbnb.lottie.a.a(1, PorterDuff.Mode.DST_IN);
  
  private final Paint i = (Paint)new com.airbnb.lottie.a.a(1, PorterDuff.Mode.DST_OUT);
  
  private final Paint j = (Paint)new com.airbnb.lottie.a.a(1);
  
  private final Paint k = (Paint)new com.airbnb.lottie.a.a(PorterDuff.Mode.CLEAR);
  
  private final RectF l = new RectF();
  
  private final RectF m = new RectF();
  
  private final RectF n = new RectF();
  
  private final RectF o = new RectF();
  
  private final String p;
  
  private g q;
  
  private c r;
  
  private a s;
  
  private a t;
  
  private List<a> u;
  
  private final List<a<?, ?>> v = new ArrayList<a<?, ?>>();
  
  private boolean w = true;
  
  a(f paramf, Layer paramLayer) {
    this.b = paramf;
    this.c = paramLayer;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramLayer.f());
    stringBuilder.append("#draw");
    this.p = stringBuilder.toString();
    if (paramLayer.l() == Layer.MatteType.INVERT) {
      this.j.setXfermode((Xfermode)new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    } else {
      this.j.setXfermode((Xfermode)new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    } 
    this.d = paramLayer.o().j();
    this.d.a(this);
    if (paramLayer.j() != null && !paramLayer.j().isEmpty()) {
      this.q = new g(paramLayer.j());
      null = this.q.b().iterator();
      while (null.hasNext())
        ((a)null.next()).a(this); 
      for (a<?, ?> a1 : (Iterable<a<?, ?>>)this.q.c()) {
        a(a1);
        a1.a(this);
      } 
    } 
    f();
  }
  
  static a a(Layer paramLayer, f paramf, d paramd) {
    StringBuilder stringBuilder;
    switch (null.a[paramLayer.k().ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unknown layer type ");
        stringBuilder.append(paramLayer.k());
        d.b(stringBuilder.toString());
        return null;
      case 6:
        return new g((f)stringBuilder, paramLayer);
      case 5:
        return new d((f)stringBuilder, paramLayer);
      case 4:
        return new c((f)stringBuilder, paramLayer);
      case 3:
        return new f((f)stringBuilder, paramLayer);
      case 2:
        return new b((f)stringBuilder, paramLayer, paramd.b(paramLayer.g()), paramd);
      case 1:
        break;
    } 
    return new e((f)stringBuilder, paramLayer);
  }
  
  private void a(Canvas paramCanvas) {
    c.a("Layer#clearLayer");
    paramCanvas.drawRect(this.l.left - 1.0F, this.l.top - 1.0F, this.l.right + 1.0F, this.l.bottom + 1.0F, this.k);
    c.b("Layer#clearLayer");
  }
  
  private void a(Canvas paramCanvas, Matrix paramMatrix) {
    c.a("Layer#saveLayer");
    h.a(paramCanvas, this.l, this.h, 19);
    if (Build.VERSION.SDK_INT < 28)
      a(paramCanvas); 
    c.b("Layer#saveLayer");
    for (int i = 0; i < this.q.a().size(); i++) {
      Mask mask = this.q.a().get(i);
      a<h, Path> a1 = this.q.b().get(i);
      a<Integer, Integer> a2 = this.q.c().get(i);
      switch (null.b[mask.a().ordinal()]) {
        case 4:
          if (mask.d()) {
            b(paramCanvas, paramMatrix, mask, a1, a2);
            break;
          } 
          a(paramCanvas, paramMatrix, mask, a1, a2);
          break;
        case 3:
          if (mask.d()) {
            f(paramCanvas, paramMatrix, mask, a1, a2);
            break;
          } 
          e(paramCanvas, paramMatrix, mask, a1, a2);
          break;
        case 2:
          if (i == 0) {
            this.g.setColor(-16777216);
            this.g.setAlpha(255);
            paramCanvas.drawRect(this.l, this.g);
          } 
          if (mask.d()) {
            d(paramCanvas, paramMatrix, mask, a1, a2);
            break;
          } 
          c(paramCanvas, paramMatrix, mask, a1, a2);
          break;
        case 1:
          if (h()) {
            this.g.setAlpha(255);
            paramCanvas.drawRect(this.l, this.g);
          } 
          break;
      } 
    } 
    c.a("Layer#restoreLayer");
    paramCanvas.restore();
    c.b("Layer#restoreLayer");
  }
  
  private void a(Canvas paramCanvas, Matrix paramMatrix, Mask paramMask, a<h, Path> parama, a<Integer, Integer> parama1) {
    Path path = (Path)parama.g();
    this.e.set(path);
    this.e.transform(paramMatrix);
    this.g.setAlpha((int)(((Integer)parama1.g()).intValue() * 2.55F));
    paramCanvas.drawPath(this.e, this.g);
  }
  
  private void a(RectF paramRectF, Matrix paramMatrix) {
    this.m.set(0.0F, 0.0F, 0.0F, 0.0F);
    if (!e())
      return; 
    int j = this.q.a().size();
    for (int i = 0; i < j; i++) {
      Mask mask = this.q.a().get(i);
      Path path = (Path)((a)this.q.b().get(i)).g();
      this.e.set(path);
      this.e.transform(paramMatrix);
      switch (null.b[mask.a().ordinal()]) {
        case 3:
        case 4:
          if (mask.d())
            return; 
          break;
        case 2:
          return;
        case 1:
          return;
      } 
      this.e.computeBounds(this.o, false);
      if (i == 0) {
        this.m.set(this.o);
      } else {
        RectF rectF = this.m;
        rectF.set(Math.min(rectF.left, this.o.left), Math.min(this.m.top, this.o.top), Math.max(this.m.right, this.o.right), Math.max(this.m.bottom, this.o.bottom));
      } 
    } 
    if (!paramRectF.intersect(this.m))
      paramRectF.set(0.0F, 0.0F, 0.0F, 0.0F); 
  }
  
  private void a(boolean paramBoolean) {
    if (paramBoolean != this.w) {
      this.w = paramBoolean;
      g();
    } 
  }
  
  private void b(float paramFloat) {
    this.b.s().c().a(this.c.f(), paramFloat);
  }
  
  private void b(Canvas paramCanvas, Matrix paramMatrix, Mask paramMask, a<h, Path> parama, a<Integer, Integer> parama1) {
    h.a(paramCanvas, this.l, this.g);
    paramCanvas.drawRect(this.l, this.g);
    Path path = (Path)parama.g();
    this.e.set(path);
    this.e.transform(paramMatrix);
    this.g.setAlpha((int)(((Integer)parama1.g()).intValue() * 2.55F));
    paramCanvas.drawPath(this.e, this.i);
    paramCanvas.restore();
  }
  
  private void b(RectF paramRectF, Matrix paramMatrix) {
    if (!d())
      return; 
    if (this.c.l() == Layer.MatteType.INVERT)
      return; 
    this.n.set(0.0F, 0.0F, 0.0F, 0.0F);
    this.s.a(this.n, paramMatrix, true);
    if (!paramRectF.intersect(this.n))
      paramRectF.set(0.0F, 0.0F, 0.0F, 0.0F); 
  }
  
  private void c(Canvas paramCanvas, Matrix paramMatrix, Mask paramMask, a<h, Path> parama, a<Integer, Integer> parama1) {
    Path path = (Path)parama.g();
    this.e.set(path);
    this.e.transform(paramMatrix);
    paramCanvas.drawPath(this.e, this.i);
  }
  
  private void d(Canvas paramCanvas, Matrix paramMatrix, Mask paramMask, a<h, Path> parama, a<Integer, Integer> parama1) {
    h.a(paramCanvas, this.l, this.i);
    paramCanvas.drawRect(this.l, this.g);
    this.i.setAlpha((int)(((Integer)parama1.g()).intValue() * 2.55F));
    Path path = (Path)parama.g();
    this.e.set(path);
    this.e.transform(paramMatrix);
    paramCanvas.drawPath(this.e, this.i);
    paramCanvas.restore();
  }
  
  private void e(Canvas paramCanvas, Matrix paramMatrix, Mask paramMask, a<h, Path> parama, a<Integer, Integer> parama1) {
    h.a(paramCanvas, this.l, this.h);
    Path path = (Path)parama.g();
    this.e.set(path);
    this.e.transform(paramMatrix);
    this.g.setAlpha((int)(((Integer)parama1.g()).intValue() * 2.55F));
    paramCanvas.drawPath(this.e, this.g);
    paramCanvas.restore();
  }
  
  private void f() {
    boolean bool1 = this.c.d().isEmpty();
    boolean bool = true;
    if (!bool1) {
      this.r = new c(this.c.d());
      this.r.a();
      this.r.a(new a.a(this) {
            public void a() {
              boolean bool;
              a a1 = this.a;
              if (a.c(a1).i() == 1.0F) {
                bool = true;
              } else {
                bool = false;
              } 
              a.a(a1, bool);
            }
          });
      if (((Float)this.r.g()).floatValue() != 1.0F)
        bool = false; 
      a(bool);
      a((a<?, ?>)this.r);
      return;
    } 
    a(true);
  }
  
  private void f(Canvas paramCanvas, Matrix paramMatrix, Mask paramMask, a<h, Path> parama, a<Integer, Integer> parama1) {
    h.a(paramCanvas, this.l, this.h);
    paramCanvas.drawRect(this.l, this.g);
    this.i.setAlpha((int)(((Integer)parama1.g()).intValue() * 2.55F));
    Path path = (Path)parama.g();
    this.e.set(path);
    this.e.transform(paramMatrix);
    paramCanvas.drawPath(this.e, this.i);
    paramCanvas.restore();
  }
  
  private void g() {
    this.b.invalidateSelf();
  }
  
  private boolean h() {
    if (this.q.b().isEmpty())
      return false; 
    for (int i = 0; i < this.q.a().size(); i++) {
      if (((Mask)this.q.a().get(i)).a() != Mask.MaskMode.MASK_MODE_NONE)
        return false; 
    } 
    return true;
  }
  
  private void i() {
    if (this.u != null)
      return; 
    if (this.t == null) {
      this.u = Collections.emptyList();
      return;
    } 
    this.u = new ArrayList<a>();
    for (a a1 = this.t; a1 != null; a1 = a1.t)
      this.u.add(a1); 
  }
  
  public void a() {
    g();
  }
  
  void a(float paramFloat) {
    this.d.a(paramFloat);
    g g1 = this.q;
    byte b = 0;
    if (g1 != null)
      for (int j = 0; j < this.q.b().size(); j++)
        ((a)this.q.b().get(j)).a(paramFloat);  
    float f1 = paramFloat;
    if (this.c.b() != 0.0F)
      f1 = paramFloat / this.c.b(); 
    c c1 = this.r;
    if (c1 != null)
      c1.a(f1 / this.c.b()); 
    a a1 = this.s;
    int i = b;
    if (a1 != null) {
      paramFloat = a1.c.b();
      this.s.a(paramFloat * f1);
      i = b;
    } 
    while (i < this.v.size()) {
      ((a)this.v.get(i)).a(f1);
      i++;
    } 
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt) {
    c.a(this.p);
    if (!this.w || this.c.v()) {
      c.b(this.p);
      return;
    } 
    i();
    c.a("Layer#parentMatrix");
    this.f.reset();
    this.f.set(paramMatrix);
    int i;
    for (i = this.u.size() - 1; i >= 0; i--)
      this.f.preConcat(((a)this.u.get(i)).d.d()); 
    c.b("Layer#parentMatrix");
    if (this.d.a() == null) {
      i = 100;
    } else {
      i = ((Integer)this.d.a().g()).intValue();
    } 
    paramInt = (int)(paramInt / 255.0F * i / 100.0F * 255.0F);
    if (!d() && !e()) {
      this.f.preConcat(this.d.d());
      c.a("Layer#drawLayer");
      b(paramCanvas, this.f, paramInt);
      c.b("Layer#drawLayer");
      b(c.b(this.p));
      return;
    } 
    c.a("Layer#computeBounds");
    a(this.l, this.f, false);
    b(this.l, paramMatrix);
    this.f.preConcat(this.d.d());
    a(this.l, this.f);
    if (!this.l.intersect(0.0F, 0.0F, paramCanvas.getWidth(), paramCanvas.getHeight()))
      this.l.set(0.0F, 0.0F, 0.0F, 0.0F); 
    c.b("Layer#computeBounds");
    if (!this.l.isEmpty()) {
      c.a("Layer#saveLayer");
      this.g.setAlpha(255);
      h.a(paramCanvas, this.l, this.g);
      c.b("Layer#saveLayer");
      a(paramCanvas);
      c.a("Layer#drawLayer");
      b(paramCanvas, this.f, paramInt);
      c.b("Layer#drawLayer");
      if (e())
        a(paramCanvas, this.f); 
      if (d()) {
        c.a("Layer#drawMatte");
        c.a("Layer#saveLayer");
        h.a(paramCanvas, this.l, this.j, 19);
        c.b("Layer#saveLayer");
        a(paramCanvas);
        this.s.a(paramCanvas, paramMatrix, paramInt);
        c.a("Layer#restoreLayer");
        paramCanvas.restore();
        c.b("Layer#restoreLayer");
        c.b("Layer#drawMatte");
      } 
      c.a("Layer#restoreLayer");
      paramCanvas.restore();
      c.b("Layer#restoreLayer");
    } 
    b(c.b(this.p));
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix, boolean paramBoolean) {
    this.l.set(0.0F, 0.0F, 0.0F, 0.0F);
    i();
    this.a.set(paramMatrix);
    if (paramBoolean) {
      List<a> list = this.u;
      if (list != null) {
        int i;
        for (i = list.size() - 1; i >= 0; i--)
          this.a.preConcat(((a)this.u.get(i)).d.d()); 
      } else {
        a a1 = this.t;
        if (a1 != null)
          this.a.preConcat(a1.d.d()); 
      } 
    } 
    this.a.preConcat(this.d.d());
  }
  
  public void a(a<?, ?> parama) {
    if (parama == null)
      return; 
    this.v.add(parama);
  }
  
  public void a(d paramd1, int paramInt, List<d> paramList, d paramd2) {
    if (!paramd1.a(b(), paramInt))
      return; 
    d d1 = paramd2;
    if (!"__container".equals(b())) {
      paramd2 = paramd2.a(b());
      d1 = paramd2;
      if (paramd1.c(b(), paramInt)) {
        paramList.add(paramd2.a(this));
        d1 = paramd2;
      } 
    } 
    if (paramd1.d(b(), paramInt))
      b(paramd1, paramInt + paramd1.b(b(), paramInt), paramList, d1); 
  }
  
  void a(a parama) {
    this.s = parama;
  }
  
  public <T> void a(T paramT, c<T> paramc) {
    this.d.a(paramT, paramc);
  }
  
  public void a(List<c> paramList1, List<c> paramList2) {}
  
  public String b() {
    return this.c.f();
  }
  
  abstract void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt);
  
  public void b(a<?, ?> parama) {
    this.v.remove(parama);
  }
  
  void b(d paramd1, int paramInt, List<d> paramList, d paramd2) {}
  
  void b(a parama) {
    this.t = parama;
  }
  
  Layer c() {
    return this.c;
  }
  
  boolean d() {
    return (this.s != null);
  }
  
  boolean e() {
    g g1 = this.q;
    return (g1 != null && !g1.b().isEmpty());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/layer/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */