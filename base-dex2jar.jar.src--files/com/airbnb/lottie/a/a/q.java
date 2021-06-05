package com.airbnb.lottie.a.a;

import android.graphics.Path;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.f;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.content.k;
import com.airbnb.lottie.model.layer.a;
import java.util.List;

public class q implements m, a.a {
  private final Path a = new Path();
  
  private final String b;
  
  private final boolean c;
  
  private final f d;
  
  private final a<?, Path> e;
  
  private boolean f;
  
  private b g = new b();
  
  public q(f paramf, a parama, k paramk) {
    this.b = paramk.a();
    this.c = paramk.c();
    this.d = paramf;
    this.e = paramk.b().a();
    parama.a(this.e);
    this.e.a(this);
  }
  
  private void c() {
    this.f = false;
    this.d.invalidateSelf();
  }
  
  public void a() {
    c();
  }
  
  public void a(List<c> paramList1, List<c> paramList2) {
    for (int i = 0; i < paramList1.size(); i++) {
      c c = paramList1.get(i);
      if (c instanceof s) {
        c = c;
        if (c.c() == ShapeTrimPath.Type.SIMULTANEOUSLY) {
          this.g.a((s)c);
          c.a(this);
        } 
      } 
    } 
  }
  
  public String b() {
    return this.b;
  }
  
  public Path e() {
    if (this.f)
      return this.a; 
    this.a.reset();
    if (this.c) {
      this.f = true;
      return this.a;
    } 
    this.a.set((Path)this.e.g());
    this.a.setFillType(Path.FillType.EVEN_ODD);
    this.g.a(this.a);
    this.f = true;
    return this.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/a/q.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */