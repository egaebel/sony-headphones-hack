package com.airbnb.lottie.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.a.a;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.a.b.o;
import com.airbnb.lottie.c.h;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.f;
import com.airbnb.lottie.model.a.l;
import com.airbnb.lottie.model.content.b;
import com.airbnb.lottie.model.content.j;
import com.airbnb.lottie.model.e;
import com.airbnb.lottie.model.layer.a;
import java.util.ArrayList;
import java.util.List;

public class d implements e, m, a.a, e {
  private Paint a = (Paint)new a();
  
  private RectF b = new RectF();
  
  private final Matrix c = new Matrix();
  
  private final Path d = new Path();
  
  private final RectF e = new RectF();
  
  private final String f;
  
  private final boolean g;
  
  private final List<c> h;
  
  private final f i;
  
  private List<m> j;
  
  private o k;
  
  public d(f paramf, a parama, j paramj) {
    this(paramf, parama, paramj.a(), paramj.c(), a(paramf, parama, paramj.b()), a(paramj.b()));
  }
  
  d(f paramf, a parama, String paramString, boolean paramBoolean, List<c> paramList, l paraml) {
    this.f = paramString;
    this.i = paramf;
    this.g = paramBoolean;
    this.h = paramList;
    if (paraml != null) {
      this.k = paraml.j();
      this.k.a(parama);
      this.k.a(this);
    } 
    ArrayList<j> arrayList = new ArrayList();
    int i;
    for (i = paramList.size() - 1; i >= 0; i--) {
      c c = paramList.get(i);
      if (c instanceof j)
        arrayList.add((j)c); 
    } 
    for (i = arrayList.size() - 1; i >= 0; i--)
      ((j)arrayList.get(i)).a(paramList.listIterator(paramList.size())); 
  }
  
  static l a(List<b> paramList) {
    for (int i = 0; i < paramList.size(); i++) {
      b b = paramList.get(i);
      if (b instanceof l)
        return (l)b; 
    } 
    return null;
  }
  
  private static List<c> a(f paramf, a parama, List<b> paramList) {
    ArrayList<c> arrayList = new ArrayList(paramList.size());
    for (int i = 0; i < paramList.size(); i++) {
      c c = ((b)paramList.get(i)).a(paramf, parama);
      if (c != null)
        arrayList.add(c); 
    } 
    return arrayList;
  }
  
  private boolean f() {
    int i = 0;
    for (int j = 0; i < this.h.size(); j = k) {
      int k = j;
      if (this.h.get(i) instanceof e) {
        k = ++j;
        if (j >= 2)
          return true; 
      } 
      i++;
    } 
    return false;
  }
  
  public void a() {
    this.i.invalidateSelf();
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt) {
    if (this.g)
      return; 
    this.c.set(paramMatrix);
    o o1 = this.k;
    int i = paramInt;
    if (o1 != null) {
      this.c.preConcat(o1.d());
      if (this.k.a() == null) {
        i = 100;
      } else {
        i = ((Integer)this.k.a().g()).intValue();
      } 
      i = (int)(i / 100.0F * paramInt / 255.0F * 255.0F);
    } 
    if (this.i.d() && f() && i != 255) {
      paramInt = 1;
    } else {
      paramInt = 0;
    } 
    if (paramInt != 0) {
      this.b.set(0.0F, 0.0F, 0.0F, 0.0F);
      a(this.b, this.c, true);
      this.a.setAlpha(i);
      h.a(paramCanvas, this.b, this.a);
    } 
    if (paramInt != 0)
      i = 255; 
    int j;
    for (j = this.h.size() - 1; j >= 0; j--) {
      o1 = (o)this.h.get(j);
      if (o1 instanceof e)
        ((e)o1).a(paramCanvas, this.c, i); 
    } 
    if (paramInt != 0)
      paramCanvas.restore(); 
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix, boolean paramBoolean) {
    this.c.set(paramMatrix);
    o o1 = this.k;
    if (o1 != null)
      this.c.preConcat(o1.d()); 
    this.e.set(0.0F, 0.0F, 0.0F, 0.0F);
    int i;
    for (i = this.h.size() - 1; i >= 0; i--) {
      c c = this.h.get(i);
      if (c instanceof e) {
        ((e)c).a(this.e, this.c, paramBoolean);
        paramRectF.union(this.e);
      } 
    } 
  }
  
  public void a(com.airbnb.lottie.model.d paramd1, int paramInt, List<com.airbnb.lottie.model.d> paramList, com.airbnb.lottie.model.d paramd2) {
    if (!paramd1.a(b(), paramInt))
      return; 
    com.airbnb.lottie.model.d d1 = paramd2;
    if (!"__container".equals(b())) {
      paramd2 = paramd2.a(b());
      d1 = paramd2;
      if (paramd1.c(b(), paramInt)) {
        paramList.add(paramd2.a(this));
        d1 = paramd2;
      } 
    } 
    if (paramd1.d(b(), paramInt)) {
      int j = paramd1.b(b(), paramInt);
      int i;
      for (i = 0; i < this.h.size(); i++) {
        c c = this.h.get(i);
        if (c instanceof e)
          ((e)c).a(paramd1, paramInt + j, paramList, d1); 
      } 
    } 
  }
  
  public <T> void a(T paramT, c<T> paramc) {
    o o1 = this.k;
    if (o1 != null)
      o1.a(paramT, paramc); 
  }
  
  public void a(List<c> paramList1, List<c> paramList2) {
    paramList2 = new ArrayList<c>(paramList1.size() + this.h.size());
    paramList2.addAll(paramList1);
    for (int i = this.h.size() - 1; i >= 0; i--) {
      c c = this.h.get(i);
      c.a(paramList2, this.h.subList(0, i));
      paramList2.add(c);
    } 
  }
  
  public String b() {
    return this.f;
  }
  
  List<m> c() {
    if (this.j == null) {
      this.j = new ArrayList<m>();
      for (int i = 0; i < this.h.size(); i++) {
        c c = this.h.get(i);
        if (c instanceof m)
          this.j.add((m)c); 
      } 
    } 
    return this.j;
  }
  
  Matrix d() {
    o o1 = this.k;
    if (o1 != null)
      return o1.d(); 
    this.c.reset();
    return this.c;
  }
  
  public Path e() {
    this.c.reset();
    o o1 = this.k;
    if (o1 != null)
      this.c.set(o1.d()); 
    this.d.reset();
    if (this.g)
      return this.d; 
    for (int i = this.h.size() - 1; i >= 0; i--) {
      c c = this.h.get(i);
      if (c instanceof m)
        this.d.addPath(((m)c).e(), this.c); 
    } 
    return this.d;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */