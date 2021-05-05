package androidx.room;

import androidx.h.a.d;
import androidx.h.a.e;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

public class h implements d, e {
  static final TreeMap<Integer, h> g = new TreeMap<Integer, h>();
  
  final long[] a;
  
  final double[] b;
  
  final String[] c;
  
  final byte[][] d;
  
  final int e;
  
  int f;
  
  private volatile String h;
  
  private final int[] i;
  
  private h(int paramInt) {
    this.e = paramInt;
    this.i = new int[++paramInt];
    this.a = new long[paramInt];
    this.b = new double[paramInt];
    this.c = new String[paramInt];
    this.d = new byte[paramInt][];
  }
  
  public static h a(String paramString, int paramInt) {
    TreeMap<Integer, h> treeMap;
    h h1;
    synchronized (g) {
      Map.Entry<Integer, h> entry = g.ceilingEntry(Integer.valueOf(paramInt));
      if (entry != null) {
        g.remove(entry.getKey());
        h h2 = entry.getValue();
        h2.b(paramString, paramInt);
        return h2;
      } 
      h1 = new h(paramInt);
      h1.b(paramString, paramInt);
      return h1;
    } 
  }
  
  private static void c() {
    if (g.size() > 15) {
      int i = g.size() - 10;
      Iterator iterator = g.descendingKeySet().iterator();
      while (i > 0) {
        iterator.next();
        iterator.remove();
        i--;
      } 
    } 
  }
  
  public void a() {
    synchronized (g) {
      g.put(Integer.valueOf(this.e), this);
      c();
      return;
    } 
  }
  
  public void a(int paramInt) {
    this.i[paramInt] = 1;
  }
  
  public void a(int paramInt, double paramDouble) {
    this.i[paramInt] = 3;
    this.b[paramInt] = paramDouble;
  }
  
  public void a(int paramInt, long paramLong) {
    this.i[paramInt] = 2;
    this.a[paramInt] = paramLong;
  }
  
  public void a(int paramInt, String paramString) {
    this.i[paramInt] = 4;
    this.c[paramInt] = paramString;
  }
  
  public void a(int paramInt, byte[] paramArrayOfbyte) {
    this.i[paramInt] = 5;
    this.d[paramInt] = paramArrayOfbyte;
  }
  
  public void a(d paramd) {
    for (int i = 1; i <= this.f; i++) {
      switch (this.i[i]) {
        case 5:
          paramd.a(i, this.d[i]);
          break;
        case 4:
          paramd.a(i, this.c[i]);
          break;
        case 3:
          paramd.a(i, this.b[i]);
          break;
        case 2:
          paramd.a(i, this.a[i]);
          break;
        case 1:
          paramd.a(i);
          break;
      } 
    } 
  }
  
  public String b() {
    return this.h;
  }
  
  void b(String paramString, int paramInt) {
    this.h = paramString;
    this.f = paramInt;
  }
  
  public void close() {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/room/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */