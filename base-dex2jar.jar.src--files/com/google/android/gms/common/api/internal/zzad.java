package com.google.android.gms.common.api.internal;

import android.util.Log;
import androidx.b.a;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.AvailabilityException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.Collections;
import java.util.Map;

final class zzad implements OnCompleteListener<Map<zzh<?>, String>> {
  private zzcu zzfwv;
  
  zzad(zzaa paramzzaa, zzcu paramzzcu) {
    this.zzfwv = paramzzcu;
  }
  
  final void cancel() {
    this.zzfwv.zzacm();
  }
  
  public final void onComplete(Task<Map<zzh<?>, String>> paramTask) {
    zzaa.zza(this.zzfwu).lock();
    try {
      zzcu zzcu1;
      if (!zzaa.zzb(this.zzfwu)) {
        zzcu1 = this.zzfwv;
      } else {
        if (zzcu1.isSuccessful()) {
          zzaa.zzb(this.zzfwu, (Map)new a(zzaa.zzm(this.zzfwu).size()));
          for (zzz zzz : zzaa.zzm(this.zzfwu).values())
            zzaa.zzg(this.zzfwu).put(zzz.zzahv(), ConnectionResult.zzfqt); 
        } else {
          Map<zzh, ConnectionResult> map;
          if (zzcu1.getException() instanceof AvailabilityException) {
            AvailabilityException availabilityException = (AvailabilityException)zzcu1.getException();
            if (zzaa.zze(this.zzfwu)) {
              zzaa.zzb(this.zzfwu, (Map)new a(zzaa.zzm(this.zzfwu).size()));
              for (zzz zzz : zzaa.zzm(this.zzfwu).values()) {
                zzh zzh = zzz.zzahv();
                ConnectionResult connectionResult = availabilityException.getConnectionResult(zzz);
                if (zzaa.zza(this.zzfwu, zzz, connectionResult)) {
                  map = zzaa.zzg(this.zzfwu);
                  connectionResult = new ConnectionResult(16);
                } else {
                  map = zzaa.zzg(this.zzfwu);
                } 
                map.put(zzh, connectionResult);
              } 
            } else {
              zzaa.zzb(this.zzfwu, (Map)availabilityException.zzahr());
            } 
          } else {
            Log.e("ConnectionlessGAC", "Unexpected availability exception", map.getException());
            zzaa.zzb(this.zzfwu, Collections.emptyMap());
          } 
        } 
        if (this.zzfwu.isConnected()) {
          zzaa.zzd(this.zzfwu).putAll(zzaa.zzg(this.zzfwu));
          if (zzaa.zzf(this.zzfwu) == null) {
            zzaa.zzi(this.zzfwu);
            zzaa.zzj(this.zzfwu);
            zzaa.zzl(this.zzfwu).signalAll();
          } 
        } 
        zzcu1 = this.zzfwv;
      } 
      zzcu1.zzacm();
      return;
    } finally {
      zzaa.zza(this.zzfwu).unlock();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzad.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */