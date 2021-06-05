package androidx.i;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

public class q extends m {
  int h;
  
  boolean i = false;
  
  private ArrayList<m> j = new ArrayList<m>();
  
  private boolean k = true;
  
  private int l = 0;
  
  private void r() {
    a a = new a(this);
    Iterator<m> iterator = this.j.iterator();
    while (iterator.hasNext())
      ((m)iterator.next()).a(a); 
    this.h = this.j.size();
  }
  
  public q a(int paramInt) {
    StringBuilder stringBuilder;
    switch (paramInt) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Invalid parameter for TransitionSet ordering: ");
        stringBuilder.append(paramInt);
        throw new AndroidRuntimeException(stringBuilder.toString());
      case 1:
        this.k = false;
        return this;
      case 0:
        break;
    } 
    this.k = true;
    return this;
  }
  
  public q a(m paramm) {
    this.j.add(paramm);
    paramm.d = this;
    if (this.a >= 0L)
      paramm.a(this.a); 
    if ((this.l & 0x1) != 0)
      paramm.a(d()); 
    if ((this.l & 0x2) != 0)
      paramm.a(n()); 
    if ((this.l & 0x4) != 0)
      paramm.a(l()); 
    if ((this.l & 0x8) != 0)
      paramm.a(m()); 
    return this;
  }
  
  String a(String paramString) {
    String str = super.a(paramString);
    for (int i = 0; i < this.j.size(); i++) {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(str);
      stringBuilder1.append("\n");
      m m1 = this.j.get(i);
      StringBuilder stringBuilder2 = new StringBuilder();
      stringBuilder2.append(paramString);
      stringBuilder2.append("  ");
      stringBuilder1.append(m1.a(stringBuilder2.toString()));
      str = stringBuilder1.toString();
    } 
    return str;
  }
  
  protected void a(ViewGroup paramViewGroup, t paramt1, t paramt2, ArrayList<s> paramArrayList1, ArrayList<s> paramArrayList2) {
    long l = c();
    int j = this.j.size();
    int i;
    for (i = 0; i < j; i++) {
      m m1 = this.j.get(i);
      if (l > 0L && (this.k || i == 0)) {
        long l1 = m1.c();
        if (l1 > 0L) {
          m1.b(l1 + l);
        } else {
          m1.b(l);
        } 
      } 
      m1.a(paramViewGroup, paramt1, paramt2, paramArrayList1, paramArrayList2);
    } 
  }
  
  public void a(g paramg) {
    super.a(paramg);
    this.l |= 0x4;
    for (int i = 0; i < this.j.size(); i++)
      ((m)this.j.get(i)).a(paramg); 
  }
  
  public void a(m.b paramb) {
    super.a(paramb);
    this.l |= 0x8;
    int j = this.j.size();
    for (int i = 0; i < j; i++)
      ((m)this.j.get(i)).a(paramb); 
  }
  
  public void a(p paramp) {
    super.a(paramp);
    this.l |= 0x2;
    int j = this.j.size();
    for (int i = 0; i < j; i++)
      ((m)this.j.get(i)).a(paramp); 
  }
  
  public void a(s params) {
    if (a(params.b))
      for (m m1 : this.j) {
        if (m1.a(params.b)) {
          m1.a(params);
          params.c.add(m1);
        } 
      }  
  }
  
  public m b(int paramInt) {
    return (paramInt < 0 || paramInt >= this.j.size()) ? null : this.j.get(paramInt);
  }
  
  public q b(TimeInterpolator paramTimeInterpolator) {
    this.l |= 0x1;
    ArrayList<m> arrayList = this.j;
    if (arrayList != null) {
      int j = arrayList.size();
      for (int i = 0; i < j; i++)
        ((m)this.j.get(i)).a(paramTimeInterpolator); 
    } 
    return (q)super.a(paramTimeInterpolator);
  }
  
  public void b(s params) {
    if (a(params.b))
      for (m m1 : this.j) {
        if (m1.a(params.b)) {
          m1.b(params);
          params.c.add(m1);
        } 
      }  
  }
  
  public q c(long paramLong) {
    super.a(paramLong);
    if (this.a >= 0L) {
      int j = this.j.size();
      for (int i = 0; i < j; i++)
        ((m)this.j.get(i)).a(paramLong); 
    } 
    return this;
  }
  
  public q c(m.c paramc) {
    return (q)super.a(paramc);
  }
  
  void c(s params) {
    super.c(params);
    int j = this.j.size();
    for (int i = 0; i < j; i++)
      ((m)this.j.get(i)).c(params); 
  }
  
  public q d(long paramLong) {
    return (q)super.b(paramLong);
  }
  
  public q d(m.c paramc) {
    return (q)super.b(paramc);
  }
  
  public void d(View paramView) {
    super.d(paramView);
    int j = this.j.size();
    for (int i = 0; i < j; i++)
      ((m)this.j.get(i)).d(paramView); 
  }
  
  protected void e() {
    if (this.j.isEmpty()) {
      j();
      k();
      return;
    } 
    r();
    if (!this.k) {
      for (int i = 1; i < this.j.size(); i++) {
        ((m)this.j.get(i - 1)).a(new n(this, this.j.get(i)) {
              public void a(m param1m) {
                this.a.e();
                param1m.b(this);
              }
            });
      } 
      m m1 = this.j.get(0);
      if (m1 != null) {
        m1.e();
        return;
      } 
    } else {
      Iterator<m> iterator = this.j.iterator();
      while (iterator.hasNext())
        ((m)iterator.next()).e(); 
    } 
  }
  
  public void e(View paramView) {
    super.e(paramView);
    int j = this.j.size();
    for (int i = 0; i < j; i++)
      ((m)this.j.get(i)).e(paramView); 
  }
  
  public q f(View paramView) {
    for (int i = 0; i < this.j.size(); i++)
      ((m)this.j.get(i)).b(paramView); 
    return (q)super.b(paramView);
  }
  
  public q g(View paramView) {
    for (int i = 0; i < this.j.size(); i++)
      ((m)this.j.get(i)).c(paramView); 
    return (q)super.c(paramView);
  }
  
  public m o() {
    q q1 = (q)super.o();
    q1.j = new ArrayList<m>();
    int j = this.j.size();
    for (int i = 0; i < j; i++)
      q1.a(((m)this.j.get(i)).o()); 
    return q1;
  }
  
  public int q() {
    return this.j.size();
  }
  
  static class a extends n {
    q a;
    
    a(q param1q) {
      this.a = param1q;
    }
    
    public void a(m param1m) {
      q q1 = this.a;
      q1.h--;
      if (this.a.h == 0) {
        q1 = this.a;
        q1.i = false;
        q1.k();
      } 
      param1m.b(this);
    }
    
    public void d(m param1m) {
      if (!this.a.i) {
        this.a.j();
        this.a.i = true;
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/q.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */