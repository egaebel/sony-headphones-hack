package androidx.b;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

public class a<K, V> extends g<K, V> implements Map<K, V> {
  f<K, V> a;
  
  public a() {}
  
  public a(int paramInt) {
    super(paramInt);
  }
  
  public a(g<K, V> paramg) {
    super(paramg);
  }
  
  private f<K, V> b() {
    if (this.a == null)
      this.a = new f<K, V>(this) {
          protected int a() {
            return this.a.h;
          }
          
          protected int a(Object param1Object) {
            return this.a.a(param1Object);
          }
          
          protected Object a(int param1Int1, int param1Int2) {
            return this.a.g[(param1Int1 << 1) + param1Int2];
          }
          
          protected V a(int param1Int, V param1V) {
            return (V)this.a.a(param1Int, param1V);
          }
          
          protected void a(int param1Int) {
            this.a.d(param1Int);
          }
          
          protected void a(K param1K, V param1V) {
            this.a.put(param1K, param1V);
          }
          
          protected int b(Object param1Object) {
            return this.a.b(param1Object);
          }
          
          protected Map<K, V> b() {
            return this.a;
          }
          
          protected void c() {
            this.a.clear();
          }
        }; 
    return this.a;
  }
  
  public boolean a(Collection<?> paramCollection) {
    return f.c(this, paramCollection);
  }
  
  public Set<Map.Entry<K, V>> entrySet() {
    return b().d();
  }
  
  public Set<K> keySet() {
    return b().e();
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap) {
    a(this.h + paramMap.size());
    for (Map.Entry<? extends K, ? extends V> entry : paramMap.entrySet())
      put((K)entry.getKey(), (V)entry.getValue()); 
  }
  
  public Collection<V> values() {
    return b().f();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */