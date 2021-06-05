package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzakd extends zzahs {
  private final String zzag;
  
  private final zzakz zzdhq;
  
  public zzakd(Context paramContext, String paramString1, String paramString2) {
    this(paramString2, zzbt.zzel().zzl(paramContext, paramString1));
  }
  
  private zzakd(String paramString1, String paramString2) {
    this.zzdhq = new zzakz(paramString2);
    this.zzag = paramString1;
  }
  
  public final void onStop() {}
  
  public final void zzdo() {
    this.zzdhq.zzcp(this.zzag);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzakd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */