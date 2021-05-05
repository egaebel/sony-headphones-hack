package androidx.b;

class c {
  static final int[] a = new int[0];
  
  static final long[] b = new long[0];
  
  static final Object[] c = new Object[0];
  
  public static int a(int paramInt) {
    return c(paramInt * 4) / 4;
  }
  
  static int a(int[] paramArrayOfint, int paramInt1, int paramInt2) {
    paramInt1--;
    int i = 0;
    while (i <= paramInt1) {
      int j = i + paramInt1 >>> 1;
      int k = paramArrayOfint[j];
      if (k < paramInt2) {
        i = j + 1;
        continue;
      } 
      if (k > paramInt2) {
        paramInt1 = j - 1;
        continue;
      } 
      return j;
    } 
    return i;
  }
  
  static int a(long[] paramArrayOflong, int paramInt, long paramLong) {
    paramInt--;
    int i = 0;
    while (i <= paramInt) {
      int j = i + paramInt >>> 1;
      int k = paramArrayOflong[j] cmp paramLong;
      if (k < 0) {
        i = j + 1;
        continue;
      } 
      if (k > 0) {
        paramInt = j - 1;
        continue;
      } 
      return j;
    } 
    return i;
  }
  
  public static boolean a(Object paramObject1, Object paramObject2) {
    return (paramObject1 == paramObject2 || (paramObject1 != null && paramObject1.equals(paramObject2)));
  }
  
  public static int b(int paramInt) {
    return c(paramInt * 8) / 8;
  }
  
  public static int c(int paramInt) {
    for (int i = 4; i < 32; i++) {
      int j = (1 << i) - 12;
      if (paramInt <= j)
        return j; 
    } 
    return paramInt;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/b/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */