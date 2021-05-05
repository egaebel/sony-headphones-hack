package com.google.android.gms.internal;

import java.io.InputStream;
import java.util.Collections;
import java.util.List;

public final class zzaq {
  private final int zzcc;
  
  private final List<zzl> zzcd;
  
  private final int zzce;
  
  private final InputStream zzcf;
  
  public zzaq(int paramInt, List<zzl> paramList) {
    this(paramInt, paramList, -1, null);
  }
  
  public zzaq(int paramInt1, List<zzl> paramList, int paramInt2, InputStream paramInputStream) {
    this.zzcc = paramInt1;
    this.zzcd = paramList;
    this.zzce = paramInt2;
    this.zzcf = paramInputStream;
  }
  
  public final InputStream getContent() {
    return this.zzcf;
  }
  
  public final int getContentLength() {
    return this.zzce;
  }
  
  public final int getStatusCode() {
    return this.zzcc;
  }
  
  public final List<zzl> zzp() {
    return Collections.unmodifiableList(this.zzcd);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */