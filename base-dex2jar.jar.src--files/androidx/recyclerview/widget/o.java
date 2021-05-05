package androidx.recyclerview.widget;

import java.util.List;

class o {
  final a a;
  
  o(a parama) {
    this.a = parama;
  }
  
  private void a(List<a.b> paramList, int paramInt1, int paramInt2) {
    a.b b1 = paramList.get(paramInt1);
    a.b b2 = paramList.get(paramInt2);
    int i = b2.a;
    if (i != 4) {
      switch (i) {
        default:
          return;
        case 2:
          a(paramList, paramInt1, b1, paramInt2, b2);
          return;
        case 1:
          break;
      } 
      c(paramList, paramInt1, b1, paramInt2, b2);
      return;
    } 
    b(paramList, paramInt1, b1, paramInt2, b2);
  }
  
  private int b(List<a.b> paramList) {
    int i = paramList.size() - 1;
    for (boolean bool = false; i >= 0; bool = bool1) {
      boolean bool1;
      if (((a.b)paramList.get(i)).a == 8) {
        bool1 = bool;
        if (bool)
          return i; 
      } else {
        bool1 = true;
      } 
      i--;
    } 
    return -1;
  }
  
  private void c(List<a.b> paramList, int paramInt1, a.b paramb1, int paramInt2, a.b paramb2) {
    byte b1;
    if (paramb1.d < paramb2.b) {
      b1 = -1;
    } else {
      b1 = 0;
    } 
    int i = b1;
    if (paramb1.b < paramb2.b)
      i = b1 + 1; 
    if (paramb2.b <= paramb1.b)
      paramb1.b += paramb2.d; 
    if (paramb2.b <= paramb1.d)
      paramb1.d += paramb2.d; 
    paramb2.b += i;
    paramList.set(paramInt1, paramb2);
    paramList.set(paramInt2, paramb1);
  }
  
  void a(List<a.b> paramList) {
    while (true) {
      int i = b(paramList);
      if (i != -1) {
        a(paramList, i, i + 1);
        continue;
      } 
      break;
    } 
  }
  
  void a(List<a.b> paramList, int paramInt1, a.b paramb1, int paramInt2, a.b paramb2) {
    int i = paramb1.b;
    int j = paramb1.d;
    boolean bool = false;
    if (i < j) {
      if (paramb2.b == paramb1.b && paramb2.d == paramb1.d - paramb1.b) {
        i = 0;
        bool = true;
      } else {
        i = 0;
      } 
    } else if (paramb2.b == paramb1.d + 1 && paramb2.d == paramb1.b - paramb1.d) {
      i = 1;
      bool = true;
    } else {
      i = 1;
    } 
    if (paramb1.d < paramb2.b) {
      paramb2.b--;
    } else if (paramb1.d < paramb2.b + paramb2.d) {
      paramb2.d--;
      paramb1.a = 2;
      paramb1.d = 1;
      if (paramb2.d == 0) {
        paramList.remove(paramInt2);
        this.a.a(paramb2);
      } 
      return;
    } 
    j = paramb1.b;
    int k = paramb2.b;
    a.b b1 = null;
    if (j <= k) {
      paramb2.b++;
    } else if (paramb1.b < paramb2.b + paramb2.d) {
      j = paramb2.b;
      k = paramb2.d;
      int m = paramb1.b;
      b1 = this.a.a(2, paramb1.b + 1, j + k - m, null);
      paramb2.d = paramb1.b - paramb2.b;
    } 
    if (bool) {
      paramList.set(paramInt1, paramb2);
      paramList.remove(paramInt2);
      this.a.a(paramb1);
      return;
    } 
    if (i != 0) {
      if (b1 != null) {
        if (paramb1.b > b1.b)
          paramb1.b -= b1.d; 
        if (paramb1.d > b1.b)
          paramb1.d -= b1.d; 
      } 
      if (paramb1.b > paramb2.b)
        paramb1.b -= paramb2.d; 
      if (paramb1.d > paramb2.b)
        paramb1.d -= paramb2.d; 
    } else {
      if (b1 != null) {
        if (paramb1.b >= b1.b)
          paramb1.b -= b1.d; 
        if (paramb1.d >= b1.b)
          paramb1.d -= b1.d; 
      } 
      if (paramb1.b >= paramb2.b)
        paramb1.b -= paramb2.d; 
      if (paramb1.d >= paramb2.b)
        paramb1.d -= paramb2.d; 
    } 
    paramList.set(paramInt1, paramb2);
    if (paramb1.b != paramb1.d) {
      paramList.set(paramInt2, paramb1);
    } else {
      paramList.remove(paramInt2);
    } 
    if (b1 != null)
      paramList.add(paramInt1, b1); 
  }
  
  void b(List<a.b> paramList, int paramInt1, a.b paramb1, int paramInt2, a.b paramb2) {
    // Byte code:
    //   0: aload_3
    //   1: getfield d : I
    //   4: istore #6
    //   6: aload #5
    //   8: getfield b : I
    //   11: istore #7
    //   13: aconst_null
    //   14: astore #9
    //   16: iload #6
    //   18: iload #7
    //   20: if_icmpge -> 38
    //   23: aload #5
    //   25: aload #5
    //   27: getfield b : I
    //   30: iconst_1
    //   31: isub
    //   32: putfield b : I
    //   35: goto -> 93
    //   38: aload_3
    //   39: getfield d : I
    //   42: aload #5
    //   44: getfield b : I
    //   47: aload #5
    //   49: getfield d : I
    //   52: iadd
    //   53: if_icmpge -> 93
    //   56: aload #5
    //   58: aload #5
    //   60: getfield d : I
    //   63: iconst_1
    //   64: isub
    //   65: putfield d : I
    //   68: aload_0
    //   69: getfield a : Landroidx/recyclerview/widget/o$a;
    //   72: iconst_4
    //   73: aload_3
    //   74: getfield b : I
    //   77: iconst_1
    //   78: aload #5
    //   80: getfield c : Ljava/lang/Object;
    //   83: invokeinterface a : (IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
    //   88: astore #8
    //   90: goto -> 96
    //   93: aconst_null
    //   94: astore #8
    //   96: aload_3
    //   97: getfield b : I
    //   100: aload #5
    //   102: getfield b : I
    //   105: if_icmpgt -> 123
    //   108: aload #5
    //   110: aload #5
    //   112: getfield b : I
    //   115: iconst_1
    //   116: iadd
    //   117: putfield b : I
    //   120: goto -> 197
    //   123: aload_3
    //   124: getfield b : I
    //   127: aload #5
    //   129: getfield b : I
    //   132: aload #5
    //   134: getfield d : I
    //   137: iadd
    //   138: if_icmpge -> 197
    //   141: aload #5
    //   143: getfield b : I
    //   146: aload #5
    //   148: getfield d : I
    //   151: iadd
    //   152: aload_3
    //   153: getfield b : I
    //   156: isub
    //   157: istore #6
    //   159: aload_0
    //   160: getfield a : Landroidx/recyclerview/widget/o$a;
    //   163: iconst_4
    //   164: aload_3
    //   165: getfield b : I
    //   168: iconst_1
    //   169: iadd
    //   170: iload #6
    //   172: aload #5
    //   174: getfield c : Ljava/lang/Object;
    //   177: invokeinterface a : (IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
    //   182: astore #9
    //   184: aload #5
    //   186: aload #5
    //   188: getfield d : I
    //   191: iload #6
    //   193: isub
    //   194: putfield d : I
    //   197: aload_1
    //   198: iload #4
    //   200: aload_3
    //   201: invokeinterface set : (ILjava/lang/Object;)Ljava/lang/Object;
    //   206: pop
    //   207: aload #5
    //   209: getfield d : I
    //   212: ifle -> 228
    //   215: aload_1
    //   216: iload_2
    //   217: aload #5
    //   219: invokeinterface set : (ILjava/lang/Object;)Ljava/lang/Object;
    //   224: pop
    //   225: goto -> 247
    //   228: aload_1
    //   229: iload_2
    //   230: invokeinterface remove : (I)Ljava/lang/Object;
    //   235: pop
    //   236: aload_0
    //   237: getfield a : Landroidx/recyclerview/widget/o$a;
    //   240: aload #5
    //   242: invokeinterface a : (Landroidx/recyclerview/widget/a$b;)V
    //   247: aload #8
    //   249: ifnull -> 261
    //   252: aload_1
    //   253: iload_2
    //   254: aload #8
    //   256: invokeinterface add : (ILjava/lang/Object;)V
    //   261: aload #9
    //   263: ifnull -> 275
    //   266: aload_1
    //   267: iload_2
    //   268: aload #9
    //   270: invokeinterface add : (ILjava/lang/Object;)V
    //   275: return
  }
  
  static interface a {
    a.b a(int param1Int1, int param1Int2, int param1Int3, Object param1Object);
    
    void a(a.b param1b);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */