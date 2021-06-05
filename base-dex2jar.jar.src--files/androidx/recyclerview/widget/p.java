package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;

public abstract class p {
  protected final RecyclerView.i a;
  
  final Rect b = new Rect();
  
  private int c = Integer.MIN_VALUE;
  
  private p(RecyclerView.i parami) {
    this.a = parami;
  }
  
  public static p a(RecyclerView.i parami) {
    return new p(parami) {
        public int a(View param1View) {
          RecyclerView.j j = (RecyclerView.j)param1View.getLayoutParams();
          return this.a.h(param1View) - j.leftMargin;
        }
        
        public void a(int param1Int) {
          this.a.j(param1Int);
        }
        
        public int b(View param1View) {
          RecyclerView.j j = (RecyclerView.j)param1View.getLayoutParams();
          return this.a.j(param1View) + j.rightMargin;
        }
        
        public int c() {
          return this.a.A();
        }
        
        public int c(View param1View) {
          this.a.a(param1View, true, this.b);
          return this.b.right;
        }
        
        public int d() {
          return this.a.y() - this.a.C();
        }
        
        public int d(View param1View) {
          this.a.a(param1View, true, this.b);
          return this.b.left;
        }
        
        public int e() {
          return this.a.y();
        }
        
        public int e(View param1View) {
          RecyclerView.j j = (RecyclerView.j)param1View.getLayoutParams();
          return this.a.f(param1View) + j.leftMargin + j.rightMargin;
        }
        
        public int f() {
          return this.a.y() - this.a.A() - this.a.C();
        }
        
        public int f(View param1View) {
          RecyclerView.j j = (RecyclerView.j)param1View.getLayoutParams();
          return this.a.g(param1View) + j.topMargin + j.bottomMargin;
        }
        
        public int g() {
          return this.a.C();
        }
        
        public int h() {
          return this.a.w();
        }
        
        public int i() {
          return this.a.x();
        }
      };
  }
  
  public static p a(RecyclerView.i parami, int paramInt) {
    switch (paramInt) {
      default:
        throw new IllegalArgumentException("invalid orientation");
      case 1:
        return b(parami);
      case 0:
        break;
    } 
    return a(parami);
  }
  
  public static p b(RecyclerView.i parami) {
    return new p(parami) {
        public int a(View param1View) {
          RecyclerView.j j = (RecyclerView.j)param1View.getLayoutParams();
          return this.a.i(param1View) - j.topMargin;
        }
        
        public void a(int param1Int) {
          this.a.k(param1Int);
        }
        
        public int b(View param1View) {
          RecyclerView.j j = (RecyclerView.j)param1View.getLayoutParams();
          return this.a.k(param1View) + j.bottomMargin;
        }
        
        public int c() {
          return this.a.B();
        }
        
        public int c(View param1View) {
          this.a.a(param1View, true, this.b);
          return this.b.bottom;
        }
        
        public int d() {
          return this.a.z() - this.a.D();
        }
        
        public int d(View param1View) {
          this.a.a(param1View, true, this.b);
          return this.b.top;
        }
        
        public int e() {
          return this.a.z();
        }
        
        public int e(View param1View) {
          RecyclerView.j j = (RecyclerView.j)param1View.getLayoutParams();
          return this.a.g(param1View) + j.topMargin + j.bottomMargin;
        }
        
        public int f() {
          return this.a.z() - this.a.B() - this.a.D();
        }
        
        public int f(View param1View) {
          RecyclerView.j j = (RecyclerView.j)param1View.getLayoutParams();
          return this.a.f(param1View) + j.leftMargin + j.rightMargin;
        }
        
        public int g() {
          return this.a.D();
        }
        
        public int h() {
          return this.a.x();
        }
        
        public int i() {
          return this.a.w();
        }
      };
  }
  
  public abstract int a(View paramView);
  
  public void a() {
    this.c = f();
  }
  
  public abstract void a(int paramInt);
  
  public int b() {
    return (Integer.MIN_VALUE == this.c) ? 0 : (f() - this.c);
  }
  
  public abstract int b(View paramView);
  
  public abstract int c();
  
  public abstract int c(View paramView);
  
  public abstract int d();
  
  public abstract int d(View paramView);
  
  public abstract int e();
  
  public abstract int e(View paramView);
  
  public abstract int f();
  
  public abstract int f(View paramView);
  
  public abstract int g();
  
  public abstract int h();
  
  public abstract int i();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/p.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */