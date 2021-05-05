package com.google.android.gms.ads.internal;

import android.os.AsyncTask;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzcv;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

final class zzbr extends AsyncTask<Void, Void, String> {
  private zzbr(zzbn paramzzbn) {}
  
  private final String zza(Void... paramVarArgs) {
    try {
      zzbn zzbn1 = this.zzasj;
      Future<zzcv> future = zzbn.zze(this.zzasj);
      zzny zzny = zzoi.zzbtr;
      zzbn.zza(zzbn1, future.get(((Long)zzlc.zzio().zzd(zzny)).longValue(), TimeUnit.MILLISECONDS));
    } catch (InterruptedException interruptedException) {
      zzahw.zzc("Failed to load ad data", interruptedException);
    } catch (ExecutionException executionException) {
      zzahw.zzc("Failed to load ad data", executionException);
    } catch (TimeoutException timeoutException) {
      zzahw.zzcz("Timed out waiting for ad data");
    } 
    return this.zzasj.zzeb();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzbr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */