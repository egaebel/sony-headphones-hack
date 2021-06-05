package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@zzabh
@Hide
public final class zzqr extends NativeAd.AdChoicesInfo {
  private final List<NativeAd.Image> zzbxk = new ArrayList<NativeAd.Image>();
  
  private final zzqo zzcag;
  
  private String zzcah;
  
  public zzqr(zzqo paramzzqo) {
    this.zzcag = paramzzqo;
    try {
      this.zzcah = this.zzcag.getText();
    } catch (RemoteException remoteException) {
      zzaky.zzb("Error while obtaining attribution text.", (Throwable)remoteException);
      this.zzcah = "";
    } 
    try {
      Iterator<zzqs> iterator = paramzzqo.zzjw().iterator();
      while (true) {
        if (iterator.hasNext()) {
          paramzzqo = (zzqo)iterator.next();
          if (paramzzqo instanceof IBinder) {
            IBinder iBinder = (IBinder)paramzzqo;
            if (iBinder != null) {
              zzqs zzqs;
              IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
              if (iInterface instanceof zzqs) {
                zzqs = (zzqs)iInterface;
              } else {
                zzqs = new zzqu((IBinder)zzqs);
              } 
              continue;
            } 
          } 
        } else {
          return;
        } 
        paramzzqo = null;
        continue;
        if (paramzzqo != null)
          this.zzbxk.add(new zzqv((zzqs)paramzzqo)); 
      } 
    } catch (RemoteException remoteException) {
      zzaky.zzb("Error while obtaining image.", (Throwable)remoteException);
      return;
    } 
  }
  
  public final List<NativeAd.Image> getImages() {
    return this.zzbxk;
  }
  
  public final CharSequence getText() {
    return this.zzcah;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzqr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */