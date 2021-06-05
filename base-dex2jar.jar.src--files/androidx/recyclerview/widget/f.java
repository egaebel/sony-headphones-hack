package androidx.recyclerview.widget;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class f {
  private static final Comparator<e> a = new Comparator<e>() {
      public int a(f.e param1e1, f.e param1e2) {
        int j = param1e1.a - param1e2.a;
        int i = j;
        if (j == 0)
          i = param1e1.b - param1e2.b; 
        return i;
      }
    };
  
  public static b a(a parama) {
    return a(parama, true);
  }
  
  public static b a(a parama, boolean paramBoolean) {
    int i = parama.getOldListSize();
    int j = parama.getNewListSize();
    ArrayList<e> arrayList = new ArrayList();
    ArrayList<d> arrayList1 = new ArrayList();
    arrayList1.add(new d(0, i, 0, j));
    i = Math.abs(i - j) + i + j;
    j = i * 2;
    int[] arrayOfInt1 = new int[j];
    int[] arrayOfInt2 = new int[j];
    ArrayList<d> arrayList2 = new ArrayList();
    while (!arrayList1.isEmpty()) {
      d d = arrayList1.remove(arrayList1.size() - 1);
      e e = a(parama, d.a, d.b, d.c, d.d, arrayOfInt1, arrayOfInt2, i);
      if (e != null) {
        d d1;
        if (e.c > 0)
          arrayList.add(e); 
        e.a += d.a;
        e.b += d.c;
        if (arrayList2.isEmpty()) {
          d1 = new d();
        } else {
          d1 = arrayList2.remove(arrayList2.size() - 1);
        } 
        d1.a = d.a;
        d1.c = d.c;
        if (e.e) {
          d1.b = e.a;
          d1.d = e.b;
        } else if (e.d) {
          d1.b = e.a - 1;
          d1.d = e.b;
        } else {
          d1.b = e.a;
          d1.d = e.b - 1;
        } 
        arrayList1.add(d1);
        if (e.e) {
          if (e.d) {
            d.a = e.a + e.c + 1;
            d.c = e.b + e.c;
          } else {
            d.a = e.a + e.c;
            d.c = e.b + e.c + 1;
          } 
        } else {
          d.a = e.a + e.c;
          d.c = e.b + e.c;
        } 
        arrayList1.add(d);
        continue;
      } 
      arrayList2.add(d);
    } 
    Collections.sort(arrayList, a);
    return new b(parama, arrayList, arrayOfInt1, arrayOfInt2, paramBoolean);
  }
  
  private static e a(a parama, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfint1, int[] paramArrayOfint2, int paramInt5) {
    paramInt2 -= paramInt1;
    int k = paramInt4 - paramInt3;
    if (paramInt2 < 1 || k < 1)
      return null; 
    int m = paramInt2 - k;
    int n = (paramInt2 + k + 1) / 2;
    paramInt4 = paramInt5 - n - 1;
    int i = paramInt5 + n + 1;
    Arrays.fill(paramArrayOfint1, paramInt4, i, 0);
    Arrays.fill(paramArrayOfint2, paramInt4 + m, i + m, paramInt2);
    if (m % 2 != 0) {
      i = 1;
    } else {
      i = 0;
    } 
    int j;
    for (j = 0; j <= n; j++) {
      int i1 = -j;
      int i2 = i1;
      while (true)
        i2 += 2; 
      i2 = i1;
      while (true)
        i2 += 2; 
      continue;
    } 
    throw new IllegalStateException("DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation.");
  }
  
  public static abstract class a {
    public abstract boolean areContentsTheSame(int param1Int1, int param1Int2);
    
    public abstract boolean areItemsTheSame(int param1Int1, int param1Int2);
    
    public Object getChangePayload(int param1Int1, int param1Int2) {
      return null;
    }
    
    public abstract int getNewListSize();
    
    public abstract int getOldListSize();
  }
  
  public static class b {
    private final List<f.e> a;
    
    private final int[] b;
    
    private final int[] c;
    
    private final f.a d;
    
    private final int e;
    
    private final int f;
    
    private final boolean g;
    
    b(f.a param1a, List<f.e> param1List, int[] param1ArrayOfint1, int[] param1ArrayOfint2, boolean param1Boolean) {
      this.a = param1List;
      this.b = param1ArrayOfint1;
      this.c = param1ArrayOfint2;
      Arrays.fill(this.b, 0);
      Arrays.fill(this.c, 0);
      this.d = param1a;
      this.e = param1a.getOldListSize();
      this.f = param1a.getNewListSize();
      this.g = param1Boolean;
      a();
      b();
    }
    
    private static f.c a(List<f.c> param1List, int param1Int, boolean param1Boolean) {
      for (int i = param1List.size() - 1; i >= 0; i--) {
        f.c c = param1List.get(i);
        if (c.a == param1Int && c.c == param1Boolean) {
          param1List.remove(i);
          while (i < param1List.size()) {
            f.c c1 = param1List.get(i);
            int j = c1.b;
            if (param1Boolean) {
              param1Int = 1;
            } else {
              param1Int = -1;
            } 
            c1.b = j + param1Int;
            i++;
          } 
          return c;
        } 
      } 
      return null;
    }
    
    private void a() {
      f.e e;
      if (this.a.isEmpty()) {
        e = null;
      } else {
        e = this.a.get(0);
      } 
      if (e == null || e.a != 0 || e.b != 0) {
        e = new f.e();
        e.a = 0;
        e.b = 0;
        e.d = false;
        e.c = 0;
        e.e = false;
        this.a.add(0, e);
      } 
    }
    
    private void a(int param1Int1, int param1Int2, int param1Int3) {
      if (this.b[param1Int1 - 1] != 0)
        return; 
      a(param1Int1, param1Int2, param1Int3, false);
    }
    
    private void a(List<f.c> param1List, n param1n, int param1Int1, int param1Int2, int param1Int3) {
      if (!this.g) {
        param1n.a(param1Int1, param1Int2);
        return;
      } 
      while (--param1Int2 >= 0) {
        StringBuilder stringBuilder;
        int[] arrayOfInt = this.c;
        int i = param1Int3 + param1Int2;
        int j = arrayOfInt[i] & 0x1F;
        if (j != 0) {
          if (j != 4 && j != 8) {
            if (j == 16) {
              param1List.add(new f.c(i, param1Int1, false));
            } else {
              stringBuilder = new StringBuilder();
              stringBuilder.append("unknown flag for pos ");
              stringBuilder.append(i);
              stringBuilder.append(" ");
              stringBuilder.append(Long.toBinaryString(j));
              throw new IllegalStateException(stringBuilder.toString());
            } 
          } else {
            int k = this.c[i] >> 5;
            param1n.c((a((List<f.c>)stringBuilder, k, true)).b, param1Int1);
            if (j == 4)
              param1n.a(param1Int1, 1, this.d.getChangePayload(k, i)); 
          } 
        } else {
          param1n.a(param1Int1, 1);
          for (f.c c : stringBuilder)
            c.b++; 
        } 
        param1Int2--;
      } 
    }
    
    private boolean a(int param1Int1, int param1Int2, int param1Int3, boolean param1Boolean) {
      int i;
      int j;
      if (param1Boolean) {
        i = param1Int2 - 1;
        param1Int2 = param1Int1;
        j = i;
      } else {
        int k = param1Int1 - 1;
        j = k;
        i = param1Int2;
        param1Int2 = k;
      } 
      while (param1Int3 >= 0) {
        int[] arrayOfInt;
        f.e e = this.a.get(param1Int3);
        int k = e.a;
        int m = e.c;
        int n = e.b;
        int i1 = e.c;
        byte b1 = 8;
        if (param1Boolean) {
          while (--param1Int2 >= k + m) {
            if (this.d.areItemsTheSame(param1Int2, j)) {
              if (!this.d.areContentsTheSame(param1Int2, j))
                b1 = 4; 
              this.c[j] = param1Int2 << 5 | 0x10;
              this.b[param1Int2] = j << 5 | b1;
              return true;
            } 
            param1Int2--;
          } 
        } else {
          for (param1Int2 = i - 1; param1Int2 >= n + i1; param1Int2--) {
            if (this.d.areItemsTheSame(j, param1Int2)) {
              if (!this.d.areContentsTheSame(j, param1Int2))
                b1 = 4; 
              arrayOfInt = this.b;
              arrayOfInt[--param1Int1] = param1Int2 << 5 | 0x10;
              this.c[param1Int2] = param1Int1 << 5 | b1;
              return true;
            } 
          } 
        } 
        param1Int2 = ((f.e)arrayOfInt).a;
        i = ((f.e)arrayOfInt).b;
        param1Int3--;
      } 
      return false;
    }
    
    private void b() {
      int j = this.e;
      int i = this.f;
      for (int k = this.a.size() - 1; k >= 0; k--) {
        f.e e = this.a.get(k);
        int i1 = e.a;
        int i2 = e.c;
        int m = e.b;
        int n = e.c;
        if (this.g) {
          int i3;
          while (true) {
            i3 = i;
            if (j > i1 + i2) {
              a(j, i, k);
              j--;
              continue;
            } 
            break;
          } 
          while (i3 > m + n) {
            b(j, i3, k);
            i3--;
          } 
        } 
        for (i = 0; i < e.c; i++) {
          int i3 = e.a + i;
          m = e.b + i;
          if (this.d.areContentsTheSame(i3, m)) {
            j = 1;
          } else {
            j = 2;
          } 
          this.b[i3] = m << 5 | j;
          this.c[m] = i3 << 5 | j;
        } 
        j = e.a;
        i = e.b;
      } 
    }
    
    private void b(int param1Int1, int param1Int2, int param1Int3) {
      if (this.c[param1Int2 - 1] != 0)
        return; 
      a(param1Int1, param1Int2, param1Int3, true);
    }
    
    private void b(List<f.c> param1List, n param1n, int param1Int1, int param1Int2, int param1Int3) {
      if (!this.g) {
        param1n.b(param1Int1, param1Int2);
        return;
      } 
      while (--param1Int2 >= 0) {
        StringBuilder stringBuilder;
        int[] arrayOfInt = this.b;
        int i = param1Int3 + param1Int2;
        int j = arrayOfInt[i] & 0x1F;
        if (j != 0) {
          if (j != 4 && j != 8) {
            if (j == 16) {
              param1List.add(new f.c(i, param1Int1 + param1Int2, true));
            } else {
              stringBuilder = new StringBuilder();
              stringBuilder.append("unknown flag for pos ");
              stringBuilder.append(i);
              stringBuilder.append(" ");
              stringBuilder.append(Long.toBinaryString(j));
              throw new IllegalStateException(stringBuilder.toString());
            } 
          } else {
            int k = this.b[i] >> 5;
            f.c c = a((List<f.c>)stringBuilder, k, false);
            param1n.c(param1Int1 + param1Int2, c.b - 1);
            if (j == 4)
              param1n.a(c.b - 1, 1, this.d.getChangePayload(i, k)); 
          } 
        } else {
          param1n.b(param1Int1 + param1Int2, 1);
          for (f.c c : stringBuilder)
            c.b--; 
        } 
        param1Int2--;
      } 
    }
    
    public void a(RecyclerView.a param1a) {
      a(new b(param1a));
    }
    
    public void a(n param1n) {
      if (param1n instanceof c) {
        param1n = param1n;
      } else {
        param1n = new c(param1n);
      } 
      ArrayList<f.c> arrayList = new ArrayList();
      int j = this.e;
      int k = this.f;
      for (int i = this.a.size(); --i >= 0; i--) {
        f.e e = this.a.get(i);
        int m = e.c;
        int i1 = e.a + m;
        int i2 = e.b + m;
        if (i1 < j)
          b(arrayList, param1n, i1, j - i1, i1); 
        if (i2 < k)
          a(arrayList, param1n, i1, k - i2, i2); 
        for (j = m - 1; j >= 0; j--) {
          if ((this.b[e.a + j] & 0x1F) == 2)
            param1n.a(e.a + j, 1, this.d.getChangePayload(e.a + j, e.b + j)); 
        } 
        j = e.a;
        k = e.b;
      } 
      param1n.a();
    }
  }
  
  private static class c {
    int a;
    
    int b;
    
    boolean c;
    
    public c(int param1Int1, int param1Int2, boolean param1Boolean) {
      this.a = param1Int1;
      this.b = param1Int2;
      this.c = param1Boolean;
    }
  }
  
  static class d {
    int a;
    
    int b;
    
    int c;
    
    int d;
    
    public d() {}
    
    public d(int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      this.a = param1Int1;
      this.b = param1Int2;
      this.c = param1Int3;
      this.d = param1Int4;
    }
  }
  
  static class e {
    int a;
    
    int b;
    
    int c;
    
    boolean d;
    
    boolean e;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */