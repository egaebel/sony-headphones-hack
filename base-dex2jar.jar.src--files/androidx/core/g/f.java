package androidx.core.g;

public final class f {
  public static int a(int paramInt) {
    if (paramInt >= 0)
      return paramInt; 
    throw new IllegalArgumentException();
  }
  
  public static <T> T a(T paramT) {
    if (paramT != null)
      return paramT; 
    throw new NullPointerException();
  }
  
  public static <T> T a(T paramT, Object paramObject) {
    if (paramT != null)
      return paramT; 
    throw new NullPointerException(String.valueOf(paramObject));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/g/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */