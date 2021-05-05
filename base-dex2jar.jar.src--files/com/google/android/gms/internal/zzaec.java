package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;
import java.util.WeakHashMap;
import java.util.concurrent.Future;

@zzabh
@Hide
public final class zzaec {
  private WeakHashMap<Context, zzaee> zzcza = new WeakHashMap<Context, zzaee>();
  
  public final Future<zzaea> zzo(Context paramContext) {
    zzaed zzaed = new zzaed(this, paramContext);
    return zzaid.zza(zzaid.zzdfi, zzaed);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaec.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */