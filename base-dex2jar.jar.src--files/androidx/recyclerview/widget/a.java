package androidx.recyclerview.widget;

import androidx.core.g.e;
import java.util.ArrayList;
import java.util.List;

class a implements o.a {
  final ArrayList<b> a = new ArrayList<b>();
  
  final ArrayList<b> b = new ArrayList<b>();
  
  final a c;
  
  Runnable d;
  
  final boolean e;
  
  final o f;
  
  private e.a<b> g = (e.a<b>)new e.b(30);
  
  private int h = 0;
  
  a(a parama) {
    this(parama, false);
  }
  
  a(a parama, boolean paramBoolean) {
    this.c = parama;
    this.e = paramBoolean;
    this.f = new o(this);
  }
  
  private void b(b paramb) {
    g(paramb);
  }
  
  private void c(b paramb) {
    int m = paramb.b;
    int j = paramb.b + paramb.d;
    int i = paramb.b;
    int k = 0;
    byte b1 = -1;
    while (i < j) {
      int n;
      if (this.c.a(i) != null || d(i)) {
        if (b1 == 0) {
          e(a(2, m, k, null));
          n = 1;
        } else {
          n = 0;
        } 
        b1 = 1;
      } else {
        if (b1 == 1) {
          g(a(2, m, k, null));
          b1 = 1;
        } else {
          b1 = 0;
        } 
        boolean bool = false;
        n = b1;
        b1 = bool;
      } 
      if (n != 0) {
        i -= k;
        j -= k;
        n = 1;
      } else {
        n = k + 1;
      } 
      i++;
      k = n;
    } 
    b b2 = paramb;
    if (k != paramb.d) {
      a(paramb);
      b2 = a(2, m, k, null);
    } 
    if (b1 == 0) {
      e(b2);
      return;
    } 
    g(b2);
  }
  
  private int d(int paramInt1, int paramInt2) {
    int i = this.b.size() - 1;
    int j;
    for (j = paramInt1; i >= 0; j = paramInt1) {
      b b = this.b.get(i);
      if (b.a == 8) {
        int k;
        if (b.b < b.d) {
          paramInt1 = b.b;
          k = b.d;
        } else {
          paramInt1 = b.d;
          k = b.b;
        } 
        if (j >= paramInt1 && j <= k) {
          if (paramInt1 == b.b) {
            if (paramInt2 == 1) {
              b.d++;
            } else if (paramInt2 == 2) {
              b.d--;
            } 
            paramInt1 = j + 1;
          } else {
            if (paramInt2 == 1) {
              b.b++;
            } else if (paramInt2 == 2) {
              b.b--;
            } 
            paramInt1 = j - 1;
          } 
        } else {
          paramInt1 = j;
          if (j < b.b)
            if (paramInt2 == 1) {
              b.b++;
              b.d++;
              paramInt1 = j;
            } else {
              paramInt1 = j;
              if (paramInt2 == 2) {
                b.b--;
                b.d--;
                paramInt1 = j;
              } 
            }  
        } 
      } else if (b.b <= j) {
        if (b.a == 1) {
          paramInt1 = j - b.d;
        } else {
          paramInt1 = j;
          if (b.a == 2)
            paramInt1 = j + b.d; 
        } 
      } else if (paramInt2 == 1) {
        b.b++;
        paramInt1 = j;
      } else {
        paramInt1 = j;
        if (paramInt2 == 2) {
          b.b--;
          paramInt1 = j;
        } 
      } 
      i--;
    } 
    for (paramInt1 = this.b.size() - 1; paramInt1 >= 0; paramInt1--) {
      b b = this.b.get(paramInt1);
      if (b.a == 8) {
        if (b.d == b.b || b.d < 0) {
          this.b.remove(paramInt1);
          a(b);
        } 
      } else if (b.d <= 0) {
        this.b.remove(paramInt1);
        a(b);
      } 
    } 
    return j;
  }
  
  private void d(b paramb) {
    int k = paramb.b;
    int n = paramb.b;
    int i1 = paramb.d;
    int i = paramb.b;
    int j = 0;
    int m;
    for (m = -1; i < n + i1; m = i2) {
      int i2;
      int i3;
      if (this.c.a(i) != null || d(i)) {
        i3 = j;
        int i4 = k;
        if (m == 0) {
          e(a(4, k, j, paramb.c));
          i4 = i;
          i3 = 0;
        } 
        i2 = 1;
        k = i4;
      } else {
        i3 = j;
        i2 = k;
        if (m == 1) {
          g(a(4, k, j, paramb.c));
          i2 = i;
          i3 = 0;
        } 
        j = 0;
        k = i2;
        i2 = j;
      } 
      j = i3 + 1;
      i++;
    } 
    Object object = paramb;
    if (j != paramb.d) {
      object = paramb.c;
      a(paramb);
      object = a(4, k, j, object);
    } 
    if (m == 0) {
      e((b)object);
      return;
    } 
    g((b)object);
  }
  
  private boolean d(int paramInt) {
    int j = this.b.size();
    for (int i = 0; i < j; i++) {
      b b = this.b.get(i);
      if (b.a == 8) {
        if (a(b.d, i + 1) == paramInt)
          return true; 
      } else if (b.a == 1) {
        int m = b.b;
        int n = b.d;
        for (int k = b.b; k < m + n; k++) {
          if (a(k, i + 1) == paramInt)
            return true; 
        } 
      } 
    } 
    return false;
  }
  
  private void e(b paramb) {
    if (paramb.a != 1 && paramb.a != 8) {
      byte b1;
      int m = d(paramb.b, paramb.a);
      int j = paramb.b;
      int i = paramb.a;
      if (i != 2) {
        if (i == 4) {
          b1 = 1;
        } else {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("op should be remove or update.");
          stringBuilder.append(paramb);
          throw new IllegalArgumentException(stringBuilder.toString());
        } 
      } else {
        b1 = 0;
      } 
      int k = 1;
      int n;
      for (n = 1; k < paramb.d; n = i) {
        int i1 = d(paramb.b + b1 * k, paramb.a);
        i = paramb.a;
        if (i != 2) {
          if (i != 4) {
            i = 0;
          } else if (i1 == m + 1) {
            i = 1;
          } else {
            i = 0;
          } 
        } else if (i1 == m) {
          i = 1;
        } else {
          i = 0;
        } 
        if (i != 0) {
          i = n + 1;
        } else {
          b b2 = a(paramb.a, m, n, paramb.c);
          a(b2, j);
          a(b2);
          i = j;
          if (paramb.a == 4)
            i = j + n; 
          m = i1;
          n = 1;
          j = i;
          i = n;
        } 
        k++;
      } 
      Object object = paramb.c;
      a(paramb);
      if (n > 0) {
        paramb = a(paramb.a, m, n, object);
        a(paramb, j);
        a(paramb);
      } 
      return;
    } 
    throw new IllegalArgumentException("should not dispatch add or move for pre layout");
  }
  
  private void f(b paramb) {
    g(paramb);
  }
  
  private void g(b paramb) {
    this.b.add(paramb);
    int i = paramb.a;
    if (i != 4) {
      if (i != 8) {
        StringBuilder stringBuilder;
        switch (i) {
          default:
            stringBuilder = new StringBuilder();
            stringBuilder.append("Unknown update op type for ");
            stringBuilder.append(paramb);
            throw new IllegalArgumentException(stringBuilder.toString());
          case 2:
            this.c.b(paramb.b, paramb.d);
            return;
          case 1:
            break;
        } 
        this.c.c(paramb.b, paramb.d);
        return;
      } 
      this.c.d(paramb.b, paramb.d);
      return;
    } 
    this.c.a(paramb.b, paramb.d, paramb.c);
  }
  
  int a(int paramInt1, int paramInt2) {
    int j = this.b.size();
    int i = paramInt2;
    for (paramInt2 = paramInt1; i < j; paramInt2 = paramInt1) {
      b b = this.b.get(i);
      if (b.a == 8) {
        if (b.b == paramInt2) {
          paramInt1 = b.d;
        } else {
          int k = paramInt2;
          if (b.b < paramInt2)
            k = paramInt2 - 1; 
          paramInt1 = k;
          if (b.d <= k)
            paramInt1 = k + 1; 
        } 
      } else {
        paramInt1 = paramInt2;
        if (b.b <= paramInt2)
          if (b.a == 2) {
            if (paramInt2 < b.b + b.d)
              return -1; 
            paramInt1 = paramInt2 - b.d;
          } else {
            paramInt1 = paramInt2;
            if (b.a == 1)
              paramInt1 = paramInt2 + b.d; 
          }  
      } 
      i++;
    } 
    return paramInt2;
  }
  
  public b a(int paramInt1, int paramInt2, int paramInt3, Object paramObject) {
    b b = (b)this.g.a();
    if (b == null)
      return new b(paramInt1, paramInt2, paramInt3, paramObject); 
    b.a = paramInt1;
    b.b = paramInt2;
    b.d = paramInt3;
    b.c = paramObject;
    return b;
  }
  
  void a() {
    a(this.a);
    a(this.b);
    this.h = 0;
  }
  
  public void a(b paramb) {
    if (!this.e) {
      paramb.c = null;
      this.g.a(paramb);
    } 
  }
  
  void a(b paramb, int paramInt) {
    this.c.a(paramb);
    int i = paramb.a;
    if (i != 2) {
      if (i == 4) {
        this.c.a(paramInt, paramb.d, paramb.c);
        return;
      } 
      throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
    } 
    this.c.a(paramInt, paramb.d);
  }
  
  void a(List<b> paramList) {
    int j = paramList.size();
    for (int i = 0; i < j; i++)
      a(paramList.get(i)); 
    paramList.clear();
  }
  
  boolean a(int paramInt) {
    return ((paramInt & this.h) != 0);
  }
  
  boolean a(int paramInt1, int paramInt2, int paramInt3) {
    boolean bool = false;
    if (paramInt1 == paramInt2)
      return false; 
    if (paramInt3 == 1) {
      this.a.add(a(8, paramInt1, paramInt2, null));
      this.h |= 0x8;
      if (this.a.size() == 1)
        bool = true; 
      return bool;
    } 
    throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
  }
  
  boolean a(int paramInt1, int paramInt2, Object paramObject) {
    boolean bool = false;
    if (paramInt2 < 1)
      return false; 
    this.a.add(a(4, paramInt1, paramInt2, paramObject));
    this.h |= 0x4;
    if (this.a.size() == 1)
      bool = true; 
    return bool;
  }
  
  int b(int paramInt) {
    return a(paramInt, 0);
  }
  
  void b() {
    this.f.a(this.a);
    int j = this.a.size();
    for (int i = 0; i < j; i++) {
      b b = this.a.get(i);
      int k = b.a;
      if (k != 4) {
        if (k != 8) {
          switch (k) {
            case 2:
              c(b);
              break;
            case 1:
              f(b);
              break;
          } 
        } else {
          b(b);
        } 
      } else {
        d(b);
      } 
      Runnable runnable = this.d;
      if (runnable != null)
        runnable.run(); 
    } 
    this.a.clear();
  }
  
  boolean b(int paramInt1, int paramInt2) {
    boolean bool = false;
    if (paramInt2 < 1)
      return false; 
    this.a.add(a(1, paramInt1, paramInt2, null));
    this.h |= 0x1;
    if (this.a.size() == 1)
      bool = true; 
    return bool;
  }
  
  public int c(int paramInt) {
    int k = this.a.size();
    int j = 0;
    int i;
    for (i = paramInt; j < k; i = paramInt) {
      b b = this.a.get(j);
      paramInt = b.a;
      if (paramInt != 8) {
        switch (paramInt) {
          default:
            paramInt = i;
            break;
          case 2:
            paramInt = i;
            if (b.b <= i) {
              if (b.b + b.d > i)
                return -1; 
              paramInt = i - b.d;
            } 
            break;
          case 1:
            paramInt = i;
            if (b.b <= i)
              paramInt = i + b.d; 
            break;
        } 
      } else if (b.b == i) {
        paramInt = b.d;
      } else {
        int m = i;
        if (b.b < i)
          m = i - 1; 
        paramInt = m;
        if (b.d <= m)
          paramInt = m + 1; 
      } 
      j++;
    } 
    return i;
  }
  
  void c() {
    int j = this.b.size();
    for (int i = 0; i < j; i++)
      this.c.b(this.b.get(i)); 
    a(this.b);
    this.h = 0;
  }
  
  boolean c(int paramInt1, int paramInt2) {
    boolean bool = false;
    if (paramInt2 < 1)
      return false; 
    this.a.add(a(2, paramInt1, paramInt2, null));
    this.h |= 0x2;
    if (this.a.size() == 1)
      bool = true; 
    return bool;
  }
  
  boolean d() {
    return (this.a.size() > 0);
  }
  
  void e() {
    c();
    int j = this.a.size();
    for (int i = 0; i < j; i++) {
      b b = this.a.get(i);
      int k = b.a;
      if (k != 4) {
        if (k != 8) {
          switch (k) {
            case 2:
              this.c.b(b);
              this.c.a(b.b, b.d);
              break;
            case 1:
              this.c.b(b);
              this.c.c(b.b, b.d);
              break;
          } 
        } else {
          this.c.b(b);
          this.c.d(b.b, b.d);
        } 
      } else {
        this.c.b(b);
        this.c.a(b.b, b.d, b.c);
      } 
      Runnable runnable = this.d;
      if (runnable != null)
        runnable.run(); 
    } 
    a(this.a);
    this.h = 0;
  }
  
  boolean f() {
    return (!this.b.isEmpty() && !this.a.isEmpty());
  }
  
  static interface a {
    RecyclerView.w a(int param1Int);
    
    void a(int param1Int1, int param1Int2);
    
    void a(int param1Int1, int param1Int2, Object param1Object);
    
    void a(a.b param1b);
    
    void b(int param1Int1, int param1Int2);
    
    void b(a.b param1b);
    
    void c(int param1Int1, int param1Int2);
    
    void d(int param1Int1, int param1Int2);
  }
  
  static class b {
    int a;
    
    int b;
    
    Object c;
    
    int d;
    
    b(int param1Int1, int param1Int2, int param1Int3, Object param1Object) {
      this.a = param1Int1;
      this.b = param1Int2;
      this.d = param1Int3;
      this.c = param1Object;
    }
    
    String a() {
      int i = this.a;
      if (i != 4) {
        if (i != 8) {
          switch (i) {
            default:
              return "??";
            case 2:
              return "rm";
            case 1:
              break;
          } 
          return "add";
        } 
        return "mv";
      } 
      return "up";
    }
    
    public boolean equals(Object param1Object) {
      if (this == param1Object)
        return true; 
      if (param1Object != null) {
        if (getClass() != param1Object.getClass())
          return false; 
        param1Object = param1Object;
        int i = this.a;
        if (i != ((b)param1Object).a)
          return false; 
        if (i == 8 && Math.abs(this.d - this.b) == 1 && this.d == ((b)param1Object).b && this.b == ((b)param1Object).d)
          return true; 
        if (this.d != ((b)param1Object).d)
          return false; 
        if (this.b != ((b)param1Object).b)
          return false; 
        Object object = this.c;
        if (object != null) {
          if (!object.equals(((b)param1Object).c))
            return false; 
        } else if (((b)param1Object).c != null) {
          return false;
        } 
        return true;
      } 
      return false;
    }
    
    public int hashCode() {
      return (this.a * 31 + this.b) * 31 + this.d;
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      stringBuilder.append("[");
      stringBuilder.append(a());
      stringBuilder.append(",s:");
      stringBuilder.append(this.b);
      stringBuilder.append("c:");
      stringBuilder.append(this.d);
      stringBuilder.append(",p:");
      stringBuilder.append(this.c);
      stringBuilder.append("]");
      return stringBuilder.toString();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */