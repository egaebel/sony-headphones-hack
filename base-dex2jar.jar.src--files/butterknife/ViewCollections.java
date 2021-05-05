package butterknife;

import android.util.Property;
import java.util.List;

public final class ViewCollections {
  public static <T extends android.view.View> void run(T paramT, Action<? super T> paramAction) {
    paramAction.apply(paramT, 0);
  }
  
  @SafeVarargs
  public static <T extends android.view.View> void run(T paramT, Action<? super T>... paramVarArgs) {
    int j = paramVarArgs.length;
    for (int i = 0; i < j; i++)
      paramVarArgs[i].apply(paramT, 0); 
  }
  
  public static <T extends android.view.View> void run(List<T> paramList, Action<? super T> paramAction) {
    int j = paramList.size();
    for (int i = 0; i < j; i++)
      paramAction.apply(paramList.get(i), i); 
  }
  
  @SafeVarargs
  public static <T extends android.view.View> void run(List<T> paramList, Action<? super T>... paramVarArgs) {
    int j = paramList.size();
    for (int i = 0; i < j; i++) {
      int m = paramVarArgs.length;
      for (int k = 0; k < m; k++)
        paramVarArgs[k].apply(paramList.get(i), i); 
    } 
  }
  
  public static <T extends android.view.View> void run(T[] paramArrayOfT, Action<? super T> paramAction) {
    int j = paramArrayOfT.length;
    for (int i = 0; i < j; i++)
      paramAction.apply(paramArrayOfT[i], i); 
  }
  
  @SafeVarargs
  public static <T extends android.view.View> void run(T[] paramArrayOfT, Action<? super T>... paramVarArgs) {
    int j = paramArrayOfT.length;
    for (int i = 0; i < j; i++) {
      int m = paramVarArgs.length;
      for (int k = 0; k < m; k++)
        paramVarArgs[k].apply(paramArrayOfT[i], i); 
    } 
  }
  
  public static <T extends android.view.View, V> void set(T paramT, Property<? super T, V> paramProperty, V paramV) {
    paramProperty.set(paramT, paramV);
  }
  
  public static <T extends android.view.View, V> void set(T paramT, Setter<? super T, V> paramSetter, V paramV) {
    paramSetter.set(paramT, paramV, 0);
  }
  
  public static <T extends android.view.View, V> void set(List<T> paramList, Property<? super T, V> paramProperty, V paramV) {
    int j = paramList.size();
    for (int i = 0; i < j; i++)
      paramProperty.set(paramList.get(i), paramV); 
  }
  
  public static <T extends android.view.View, V> void set(List<T> paramList, Setter<? super T, V> paramSetter, V paramV) {
    int j = paramList.size();
    for (int i = 0; i < j; i++)
      paramSetter.set(paramList.get(i), paramV, i); 
  }
  
  public static <T extends android.view.View, V> void set(T[] paramArrayOfT, Property<? super T, V> paramProperty, V paramV) {
    int j = paramArrayOfT.length;
    for (int i = 0; i < j; i++)
      paramProperty.set(paramArrayOfT[i], paramV); 
  }
  
  public static <T extends android.view.View, V> void set(T[] paramArrayOfT, Setter<? super T, V> paramSetter, V paramV) {
    int j = paramArrayOfT.length;
    for (int i = 0; i < j; i++)
      paramSetter.set(paramArrayOfT[i], paramV, i); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/butterknife/ViewCollections.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */