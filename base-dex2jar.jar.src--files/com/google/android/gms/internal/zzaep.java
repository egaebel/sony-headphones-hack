package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;

@zzabh
@Hide
public final class zzaep extends zzaev {
  private final String zzczr;
  
  private final int zzczs;
  
  public zzaep(String paramString, int paramInt) {
    this.zzczr = paramString;
    this.zzczs = paramInt;
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject != null) {
      if (!(paramObject instanceof zzaep))
        return false; 
      paramObject = paramObject;
      if (zzbg.equal(this.zzczr, ((zzaep)paramObject).zzczr) && zzbg.equal(Integer.valueOf(this.zzczs), Integer.valueOf(((zzaep)paramObject).zzczs)))
        return true; 
    } 
    return false;
  }
  
  public final int getAmount() {
    return this.zzczs;
  }
  
  public final String getType() {
    return this.zzczr;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaep.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */