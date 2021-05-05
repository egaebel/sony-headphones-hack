package butterknife.internal;

import java.util.AbstractList;
import java.util.RandomAccess;

final class ImmutableList<T> extends AbstractList<T> implements RandomAccess {
  private final T[] views;
  
  ImmutableList(T[] paramArrayOfT) {
    this.views = paramArrayOfT;
  }
  
  public boolean contains(Object paramObject) {
    T[] arrayOfT = this.views;
    int j = arrayOfT.length;
    for (int i = 0; i < j; i++) {
      if (arrayOfT[i] == paramObject)
        return true; 
    } 
    return false;
  }
  
  public T get(int paramInt) {
    return this.views[paramInt];
  }
  
  public int size() {
    return this.views.length;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/butterknife/internal/ImmutableList.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */