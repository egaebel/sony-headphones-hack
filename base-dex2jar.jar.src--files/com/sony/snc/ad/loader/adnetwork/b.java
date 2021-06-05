package com.sony.snc.ad.loader.adnetwork;

import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.h;

public final class b {
  public static final ConcurrentHashMap<UUID, Map<String, SoftReference<d>>> a;
  
  public static final b b = new b();
  
  static {
    a = new ConcurrentHashMap<UUID, Map<String, SoftReference<d>>>();
  }
  
  public final d a(UUID paramUUID, String paramString) {
    h.b(paramUUID, "sncAdObjectId");
    h.b(paramString, "adNetworkName");
    null = a.get(paramUUID);
    if (null != null) {
      if (!null.containsKey(paramString))
        return null; 
      null = (Map)null.get(paramString);
      if (null == null)
        h.a(); 
      d d = ((SoftReference<d>)null).get();
      if (d != null) {
        d d1 = d;
        return (d.a() instanceof com.sony.snc.ad.loader.a.d) ? null : d1;
      } 
    } else {
      return null;
    } 
    return null;
  }
  
  public final void a(UUID paramUUID, d paramd) {
    h.b(paramUUID, "sncAdObjectId");
    h.b(paramd, "loader");
    Map<Object, Object> map2 = (Map)a.get(paramUUID);
    Map<Object, Object> map1 = map2;
    if (map2 == null) {
      map1 = new HashMap<Object, Object>();
      a.put(paramUUID, map1);
    } 
    map1.put(paramd.b(), new SoftReference<d>(paramd));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/loader/adnetwork/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */