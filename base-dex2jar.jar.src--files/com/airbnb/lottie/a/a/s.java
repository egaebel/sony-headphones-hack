package com.airbnb.lottie.a.a;

import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.layer.a;
import java.util.ArrayList;
import java.util.List;

public class s implements c, a.a {
  private final String a;
  
  private final boolean b;
  
  private final List<a.a> c = new ArrayList<a.a>();
  
  private final ShapeTrimPath.Type d;
  
  private final a<?, Float> e;
  
  private final a<?, Float> f;
  
  private final a<?, Float> g;
  
  public s(a parama, ShapeTrimPath paramShapeTrimPath) {
    this.a = paramShapeTrimPath.a();
    this.b = paramShapeTrimPath.f();
    this.d = paramShapeTrimPath.b();
    this.e = paramShapeTrimPath.d().a();
    this.f = paramShapeTrimPath.c().a();
    this.g = paramShapeTrimPath.e().a();
    parama.a(this.e);
    parama.a(this.f);
    parama.a(this.g);
    this.e.a(this);
    this.f.a(this);
    this.g.a(this);
  }
  
  public void a() {
    for (int i = 0; i < this.c.size(); i++)
      ((a.a)this.c.get(i)).a(); 
  }
  
  void a(a.a parama) {
    this.c.add(parama);
  }
  
  public void a(List<c> paramList1, List<c> paramList2) {}
  
  public String b() {
    return this.a;
  }
  
  ShapeTrimPath.Type c() {
    return this.d;
  }
  
  public a<?, Float> d() {
    return this.e;
  }
  
  public a<?, Float> e() {
    return this.f;
  }
  
  public a<?, Float> f() {
    return this.g;
  }
  
  public boolean g() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/a/s.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */