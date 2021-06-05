package com.sony.snc.ad.common;

import a.b.a.a.a.e;
import android.graphics.Bitmap;
import com.sony.snc.ad.param.f;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import kotlin.jvm.internal.h;

public final class c {
  public static final c a = new c();
  
  public final Map<String, Bitmap> a(f paramf, String... paramVarArgs) {
    h.b(paramf, "loadParams");
    h.b(paramVarArgs, "urls");
    HashMap<Object, Object> hashMap2 = new HashMap<Object, Object>();
    int j = paramVarArgs.length;
    for (int i = 0; i < j; i++) {
      String str = paramVarArgs[i];
      if (!d.e.i(str)) {
        Future<?> future = b.a().submit(new a(str, paramf));
        if (str == null)
          h.a(); 
        h.a(future, "future");
        hashMap2.put(str, future);
      } 
    } 
    HashMap<Object, Object> hashMap1 = new HashMap<Object, Object>();
    for (Map.Entry<Object, Object> entry : hashMap2.entrySet()) {
      hashMap2 = (HashMap<Object, Object>)entry.getKey();
      entry = ((Future<Map.Entry>)entry.getValue()).get();
      h.a(entry, "future.value.get()");
      hashMap1.put(hashMap2, entry);
    } 
    return (Map)hashMap1;
  }
  
  public static final class a<V> implements Callable<Bitmap> {
    public a(String param1String, f param1f) {}
    
    public Object call() {
      a.b.a.a.a.a a1 = e.c.a();
      String str = this.a;
      if (str == null)
        h.a(); 
      int i = this.b.i();
      int j = this.b.j();
      return ((e)a1).a(str, i, j);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/common/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */