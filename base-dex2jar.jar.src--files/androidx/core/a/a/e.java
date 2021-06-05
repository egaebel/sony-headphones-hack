package androidx.core.a.a;

import java.lang.reflect.Array;

final class e {
  public static int a(int paramInt) {
    return (paramInt <= 4) ? 8 : (paramInt * 2);
  }
  
  public static int[] a(int[] paramArrayOfint, int paramInt1, int paramInt2) {
    if (a || paramInt1 <= paramArrayOfint.length) {
      int[] arrayOfInt = paramArrayOfint;
      if (paramInt1 + 1 > paramArrayOfint.length) {
        arrayOfInt = new int[a(paramInt1)];
        System.arraycopy(paramArrayOfint, 0, arrayOfInt, 0, paramInt1);
      } 
      arrayOfInt[paramInt1] = paramInt2;
      return arrayOfInt;
    } 
    throw new AssertionError();
  }
  
  public static <T> T[] a(T[] paramArrayOfT, int paramInt, T paramT) {
    if (a || paramInt <= paramArrayOfT.length) {
      T[] arrayOfT = paramArrayOfT;
      if (paramInt + 1 > paramArrayOfT.length) {
        arrayOfT = (T[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), a(paramInt));
        System.arraycopy(paramArrayOfT, 0, arrayOfT, 0, paramInt);
      } 
      arrayOfT[paramInt] = paramT;
      return arrayOfT;
    } 
    throw new AssertionError();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/a/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */