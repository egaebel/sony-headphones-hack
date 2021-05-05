package com.sony.csx.quiver.core.http;

public enum CrlCheckPolicy {
  HARD_FAIL, NO_CHECK, SOFT_FAIL;
  
  static {
    HARD_FAIL = new CrlCheckPolicy("HARD_FAIL", 2);
    a = new CrlCheckPolicy[] { NO_CHECK, SOFT_FAIL, HARD_FAIL };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/http/CrlCheckPolicy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */