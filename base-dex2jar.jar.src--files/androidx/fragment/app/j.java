package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.t;
import androidx.lifecycle.u;
import androidx.lifecycle.w;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

class j extends t {
  private static final u.b a = new u.b() {
      public <T extends t> T a(Class<T> param1Class) {
        return (T)new j(true);
      }
    };
  
  private final HashSet<Fragment> b = new HashSet<Fragment>();
  
  private final HashMap<String, j> c = new HashMap<String, j>();
  
  private final HashMap<String, w> d = new HashMap<String, w>();
  
  private final boolean e;
  
  private boolean f = false;
  
  private boolean g = false;
  
  j(boolean paramBoolean) {
    this.e = paramBoolean;
  }
  
  static j a(w paramw) {
    return (j)(new u(paramw, a)).a(j.class);
  }
  
  protected void a() {
    if (i.b) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("onCleared called for ");
      stringBuilder.append(this);
      Log.d("FragmentManager", stringBuilder.toString());
    } 
    this.f = true;
  }
  
  boolean a(Fragment paramFragment) {
    return this.b.add(paramFragment);
  }
  
  boolean b() {
    return this.f;
  }
  
  boolean b(Fragment paramFragment) {
    return !this.b.contains(paramFragment) ? true : (this.e ? this.f : (this.g ^ true));
  }
  
  Collection<Fragment> c() {
    return this.b;
  }
  
  boolean c(Fragment paramFragment) {
    return this.b.remove(paramFragment);
  }
  
  j d(Fragment paramFragment) {
    j j2 = this.c.get(paramFragment.mWho);
    j j1 = j2;
    if (j2 == null) {
      j1 = new j(this.e);
      this.c.put(paramFragment.mWho, j1);
    } 
    return j1;
  }
  
  w e(Fragment paramFragment) {
    w w2 = this.d.get(paramFragment.mWho);
    w w1 = w2;
    if (w2 == null) {
      w1 = new w();
      this.d.put(paramFragment.mWho, w1);
    } 
    return w1;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.b.equals(((j)paramObject).b) && this.c.equals(((j)paramObject).c) && this.d.equals(((j)paramObject).d));
    } 
    return false;
  }
  
  void f(Fragment paramFragment) {
    if (i.b) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Clearing non-config state for ");
      stringBuilder.append(paramFragment);
      Log.d("FragmentManager", stringBuilder.toString());
    } 
    j j1 = this.c.get(paramFragment.mWho);
    if (j1 != null) {
      j1.a();
      this.c.remove(paramFragment.mWho);
    } 
    w w = this.d.get(paramFragment.mWho);
    if (w != null) {
      w.a();
      this.d.remove(paramFragment.mWho);
    } 
  }
  
  public int hashCode() {
    return (this.b.hashCode() * 31 + this.c.hashCode()) * 31 + this.d.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder("FragmentManagerViewModel{");
    stringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    stringBuilder.append("} Fragments (");
    Iterator<Fragment> iterator = this.b.iterator();
    while (iterator.hasNext()) {
      stringBuilder.append(iterator.next());
      if (iterator.hasNext())
        stringBuilder.append(", "); 
    } 
    stringBuilder.append(") Child Non Config (");
    iterator = this.c.keySet().iterator();
    while (iterator.hasNext()) {
      stringBuilder.append((String)iterator.next());
      if (iterator.hasNext())
        stringBuilder.append(", "); 
    } 
    stringBuilder.append(") ViewModelStores (");
    iterator = this.d.keySet().iterator();
    while (iterator.hasNext()) {
      stringBuilder.append((String)iterator.next());
      if (iterator.hasNext())
        stringBuilder.append(", "); 
    } 
    stringBuilder.append(')');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */