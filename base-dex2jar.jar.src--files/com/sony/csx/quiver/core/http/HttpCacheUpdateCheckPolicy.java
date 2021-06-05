package com.sony.csx.quiver.core.http;

public enum HttpCacheUpdateCheckPolicy {
  ABORT_ON_ERROR, RETURN_CACHE_ON_ERROR;
  
  static {
    ABORT_ON_ERROR = new HttpCacheUpdateCheckPolicy("ABORT_ON_ERROR", 1);
    a = new HttpCacheUpdateCheckPolicy[] { RETURN_CACHE_ON_ERROR, ABORT_ON_ERROR };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */