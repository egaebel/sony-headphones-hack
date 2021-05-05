package androidx.a.a.b;

import java.util.HashMap;
import java.util.Map;

public class a<K, V> extends b<K, V> {
  private HashMap<K, b.c<K, V>> b = new HashMap<K, b.c<K, V>>();
  
  protected b.c<K, V> a(K paramK) {
    return this.b.get(paramK);
  }
  
  public V a(K paramK, V paramV) {
    b.c<K, V> c = a(paramK);
    if (c != null)
      return c.b; 
    this.b.put(paramK, b(paramK, paramV));
    return null;
  }
  
  public V b(K paramK) {
    V v = super.b(paramK);
    this.b.remove(paramK);
    return v;
  }
  
  public boolean c(K paramK) {
    return this.b.containsKey(paramK);
  }
  
  public Map.Entry<K, V> d(K paramK) {
    return c(paramK) ? ((b.c)this.b.get(paramK)).d : null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/a/a/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */