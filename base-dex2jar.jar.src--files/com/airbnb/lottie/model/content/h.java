package com.airbnb.lottie.model.content;

import android.graphics.PointF;
import com.airbnb.lottie.c.d;
import com.airbnb.lottie.c.g;
import com.airbnb.lottie.model.a;
import java.util.ArrayList;
import java.util.List;

public class h {
  private final List<a> a;
  
  private PointF b;
  
  private boolean c;
  
  public h() {
    this.a = new ArrayList<a>();
  }
  
  public h(PointF paramPointF, boolean paramBoolean, List<a> paramList) {
    this.b = paramPointF;
    this.c = paramBoolean;
    this.a = new ArrayList<a>(paramList);
  }
  
  private void a(float paramFloat1, float paramFloat2) {
    if (this.b == null)
      this.b = new PointF(); 
    this.b.set(paramFloat1, paramFloat2);
  }
  
  public PointF a() {
    return this.b;
  }
  
  public void a(h paramh1, h paramh2, float paramFloat) {
    boolean bool;
    if (this.b == null)
      this.b = new PointF(); 
    if (paramh1.b() || paramh2.b()) {
      bool = true;
    } else {
      bool = false;
    } 
    this.c = bool;
    if (paramh1.c().size() != paramh2.c().size()) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Curves must have the same number of control points. Shape 1: ");
      stringBuilder.append(paramh1.c().size());
      stringBuilder.append("\tShape 2: ");
      stringBuilder.append(paramh2.c().size());
      d.b(stringBuilder.toString());
    } 
    int j = Math.min(paramh1.c().size(), paramh2.c().size());
    if (this.a.size() < j) {
      int k;
      for (k = this.a.size(); k < j; k++)
        this.a.add(new a()); 
    } else if (this.a.size() > j) {
      int k;
      for (k = this.a.size() - 1; k >= j; k--) {
        List<a> list = this.a;
        list.remove(list.size() - 1);
      } 
    } 
    PointF pointF1 = paramh1.a();
    PointF pointF2 = paramh2.a();
    a(g.a(pointF1.x, pointF2.x, paramFloat), g.a(pointF1.y, pointF2.y, paramFloat));
    int i;
    for (i = this.a.size() - 1; i >= 0; i--) {
      a a2 = paramh1.c().get(i);
      a a1 = paramh2.c().get(i);
      pointF1 = a2.a();
      pointF2 = a2.b();
      PointF pointF4 = a2.c();
      PointF pointF5 = a1.a();
      PointF pointF6 = a1.b();
      PointF pointF3 = a1.c();
      ((a)this.a.get(i)).a(g.a(pointF1.x, pointF5.x, paramFloat), g.a(pointF1.y, pointF5.y, paramFloat));
      ((a)this.a.get(i)).b(g.a(pointF2.x, pointF6.x, paramFloat), g.a(pointF2.y, pointF6.y, paramFloat));
      ((a)this.a.get(i)).c(g.a(pointF4.x, pointF3.x, paramFloat), g.a(pointF4.y, pointF3.y, paramFloat));
    } 
  }
  
  public boolean b() {
    return this.c;
  }
  
  public List<a> c() {
    return this.a;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ShapeData{numCurves=");
    stringBuilder.append(this.a.size());
    stringBuilder.append("closed=");
    stringBuilder.append(this.c);
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/content/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */