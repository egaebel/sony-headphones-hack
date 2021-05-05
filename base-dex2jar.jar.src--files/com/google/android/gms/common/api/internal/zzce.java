package com.google.android.gms.common.api.internal;

import android.app.Activity;
import androidx.fragment.app.c;
import com.google.android.gms.common.internal.zzbq;

public final class zzce {
  private final Object zzgal;
  
  public zzce(Activity paramActivity) {
    zzbq.checkNotNull(paramActivity, "Activity must not be null");
    this.zzgal = paramActivity;
  }
  
  public final boolean zzaks() {
    return this.zzgal instanceof c;
  }
  
  public final boolean zzakt() {
    return this.zzgal instanceof Activity;
  }
  
  public final Activity zzaku() {
    return (Activity)this.zzgal;
  }
  
  public final c zzakv() {
    return (c)this.zzgal;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzce.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */