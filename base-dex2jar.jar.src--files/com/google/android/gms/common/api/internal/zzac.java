package com.google.android.gms.common.api.internal;

import android.util.Log;
import androidx.b.a;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.AvailabilityException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.Collections;
import java.util.Map;

final class zzac implements OnCompleteListener<Map<zzh<?>, String>> {
  private zzac(zzaa paramzzaa) {}
  
  public final void onComplete(Task<Map<zzh<?>, String>> paramTask) {
    zzaa.zza(this.zzfwu).lock();
    try {
      boolean bool = zzaa.zzb(this.zzfwu);
      if (bool) {
        if (paramTask.isSuccessful()) {
          zzaa.zza(this.zzfwu, (Map)new a(zzaa.zzc(this.zzfwu).size()));
          for (zzz zzz : zzaa.zzc(this.zzfwu).values())
            zzaa.zzd(this.zzfwu).put(zzz.zzahv(), ConnectionResult.zzfqt); 
        } else {
          ConnectionResult connectionResult;
          zzaa zzaa1;
          if (paramTask.getException() instanceof AvailabilityException) {
            AvailabilityException availabilityException = (AvailabilityException)paramTask.getException();
            if (zzaa.zze(this.zzfwu)) {
              zzaa.zza(this.zzfwu, (Map)new a(zzaa.zzc(this.zzfwu).size()));
              for (zzz zzz : zzaa.zzc(this.zzfwu).values()) {
                Map<zzh, ConnectionResult> map;
                zzh zzh = zzz.zzahv();
                ConnectionResult connectionResult1 = availabilityException.getConnectionResult(zzz);
                if (zzaa.zza(this.zzfwu, zzz, connectionResult1)) {
                  map = zzaa.zzd(this.zzfwu);
                  connectionResult1 = new ConnectionResult(16);
                } else {
                  map = zzaa.zzd(this.zzfwu);
                } 
                map.put(zzh, connectionResult1);
              } 
            } else {
              zzaa.zza(this.zzfwu, (Map)availabilityException.zzahr());
            } 
            zzaa1 = this.zzfwu;
            connectionResult = zzaa.zzf(this.zzfwu);
          } else {
            Log.e("ConnectionlessGAC", "Unexpected availability exception", connectionResult.getException());
            zzaa.zza(this.zzfwu, Collections.emptyMap());
            zzaa1 = this.zzfwu;
            connectionResult = new ConnectionResult(8);
          } 
          zzaa.zza(zzaa1, connectionResult);
        } 
        if (zzaa.zzg(this.zzfwu) != null) {
          zzaa.zzd(this.zzfwu).putAll(zzaa.zzg(this.zzfwu));
          zzaa.zza(this.zzfwu, zzaa.zzf(this.zzfwu));
        } 
        if (zzaa.zzh(this.zzfwu) == null) {
          zzaa.zzi(this.zzfwu);
          zzaa.zzj(this.zzfwu);
        } else {
          zzaa.zza(this.zzfwu, false);
          zzaa.zzk(this.zzfwu).zzc(zzaa.zzh(this.zzfwu));
        } 
        zzaa.zzl(this.zzfwu).signalAll();
      } 
      return;
    } finally {
      zzaa.zza(this.zzfwu).unlock();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzac.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */