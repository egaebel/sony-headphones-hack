package androidx.recyclerview.widget;

import android.view.View;

class t {
  final b a;
  
  a b;
  
  t(b paramb) {
    this.a = paramb;
    this.b = new a();
  }
  
  View a(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    byte b1;
    int i = this.a.a();
    int j = this.a.b();
    if (paramInt2 > paramInt1) {
      b1 = 1;
    } else {
      b1 = -1;
    } 
    View view;
    for (view = null; paramInt1 != paramInt2; view = view1) {
      View view2 = this.a.a(paramInt1);
      int k = this.a.a(view2);
      int m = this.a.b(view2);
      this.b.a(i, j, k, m);
      if (paramInt3 != 0) {
        this.b.a();
        this.b.a(paramInt3);
        if (this.b.b())
          return view2; 
      } 
      View view1 = view;
      if (paramInt4 != 0) {
        this.b.a();
        this.b.a(paramInt4);
        view1 = view;
        if (this.b.b())
          view1 = view2; 
      } 
      paramInt1 += b1;
    } 
    return view;
  }
  
  boolean a(View paramView, int paramInt) {
    this.b.a(this.a.a(), this.a.b(), this.a.a(paramView), this.a.b(paramView));
    if (paramInt != 0) {
      this.b.a();
      this.b.a(paramInt);
      return this.b.b();
    } 
    return false;
  }
  
  static class a {
    int a = 0;
    
    int b;
    
    int c;
    
    int d;
    
    int e;
    
    int a(int param1Int1, int param1Int2) {
      return (param1Int1 > param1Int2) ? 1 : ((param1Int1 == param1Int2) ? 2 : 4);
    }
    
    void a() {
      this.a = 0;
    }
    
    void a(int param1Int) {
      this.a = param1Int | this.a;
    }
    
    void a(int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      this.b = param1Int1;
      this.c = param1Int2;
      this.d = param1Int3;
      this.e = param1Int4;
    }
    
    boolean b() {
      int i = this.a;
      if ((i & 0x7) != 0 && (i & a(this.d, this.b) << 0) == 0)
        return false; 
      i = this.a;
      if ((i & 0x70) != 0 && (i & a(this.d, this.c) << 4) == 0)
        return false; 
      i = this.a;
      if ((i & 0x700) != 0 && (i & a(this.e, this.b) << 8) == 0)
        return false; 
      i = this.a;
      return !((i & 0x7000) != 0 && (i & a(this.e, this.c) << 12) == 0);
    }
  }
  
  static interface b {
    int a();
    
    int a(View param1View);
    
    View a(int param1Int);
    
    int b();
    
    int b(View param1View);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/t.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */