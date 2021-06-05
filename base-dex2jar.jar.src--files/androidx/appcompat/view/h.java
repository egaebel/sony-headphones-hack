package androidx.appcompat.view;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.core.h.aa;
import androidx.core.h.ab;
import androidx.core.h.z;
import java.util.ArrayList;
import java.util.Iterator;

public class h {
  final ArrayList<z> a = new ArrayList<z>();
  
  aa b;
  
  private long c = -1L;
  
  private Interpolator d;
  
  private boolean e;
  
  private final ab f = new ab(this) {
      private boolean b = false;
      
      private int c = 0;
      
      void a() {
        this.c = 0;
        this.b = false;
        this.a.b();
      }
      
      public void a(View param1View) {
        if (this.b)
          return; 
        this.b = true;
        if (this.a.b != null)
          this.a.b.a(null); 
      }
      
      public void b(View param1View) {
        int i = this.c + 1;
        this.c = i;
        if (i == this.a.a.size()) {
          if (this.a.b != null)
            this.a.b.b(null); 
          a();
        } 
      }
    };
  
  public h a(long paramLong) {
    if (!this.e)
      this.c = paramLong; 
    return this;
  }
  
  public h a(Interpolator paramInterpolator) {
    if (!this.e)
      this.d = paramInterpolator; 
    return this;
  }
  
  public h a(aa paramaa) {
    if (!this.e)
      this.b = paramaa; 
    return this;
  }
  
  public h a(z paramz) {
    if (!this.e)
      this.a.add(paramz); 
    return this;
  }
  
  public h a(z paramz1, z paramz2) {
    this.a.add(paramz1);
    paramz2.b(paramz1.a());
    this.a.add(paramz2);
    return this;
  }
  
  public void a() {
    if (this.e)
      return; 
    for (z z : this.a) {
      long l = this.c;
      if (l >= 0L)
        z.a(l); 
      Interpolator interpolator = this.d;
      if (interpolator != null)
        z.a(interpolator); 
      if (this.b != null)
        z.a((aa)this.f); 
      z.c();
    } 
    this.e = true;
  }
  
  void b() {
    this.e = false;
  }
  
  public void c() {
    if (!this.e)
      return; 
    Iterator<z> iterator = this.a.iterator();
    while (iterator.hasNext())
      ((z)iterator.next()).b(); 
    this.e = false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */