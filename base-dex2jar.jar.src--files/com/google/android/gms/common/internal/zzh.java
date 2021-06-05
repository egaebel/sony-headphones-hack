package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Handler;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

@Hide
final class zzh extends Handler {
  public zzh(zzd paramzzd, Looper paramLooper) {
    super(paramLooper);
  }
  
  private static void zza(Message paramMessage) {
    zzi zzi = (zzi)paramMessage.obj;
    zzi.zzamb();
    zzi.unregister();
  }
  
  private static boolean zzb(Message paramMessage) {
    return (paramMessage.what != 2 && paramMessage.what != 1) ? ((paramMessage.what == 7)) : true;
  }
  
  public final void handleMessage(Message paramMessage) {
    ConnectionResult connectionResult;
    if (this.zzgfk.zzgfh.get() != paramMessage.arg1) {
      if (zzb(paramMessage))
        zza(paramMessage); 
      return;
    } 
    if ((paramMessage.what == 1 || paramMessage.what == 7 || paramMessage.what == 4 || paramMessage.what == 5) && !this.zzgfk.isConnecting()) {
      zza(paramMessage);
      return;
    } 
    int i = paramMessage.what;
    PendingIntent pendingIntent = null;
    if (i == 4) {
      zzd.zza(this.zzgfk, new ConnectionResult(paramMessage.arg2));
      if (zzd.zzb(this.zzgfk) && !zzd.zzc(this.zzgfk)) {
        zzd.zza(this.zzgfk, 3, (IInterface)null);
        return;
      } 
      if (zzd.zzd(this.zzgfk) != null) {
        connectionResult = zzd.zzd(this.zzgfk);
      } else {
        connectionResult = new ConnectionResult(8);
      } 
      this.zzgfk.zzgew.zzf(connectionResult);
      this.zzgfk.onConnectionFailed(connectionResult);
      return;
    } 
    if (((Message)connectionResult).what == 5) {
      if (zzd.zzd(this.zzgfk) != null) {
        connectionResult = zzd.zzd(this.zzgfk);
      } else {
        connectionResult = new ConnectionResult(8);
      } 
      this.zzgfk.zzgew.zzf(connectionResult);
      this.zzgfk.onConnectionFailed(connectionResult);
      return;
    } 
    if (((Message)connectionResult).what == 3) {
      if (((Message)connectionResult).obj instanceof PendingIntent)
        pendingIntent = (PendingIntent)((Message)connectionResult).obj; 
      connectionResult = new ConnectionResult(((Message)connectionResult).arg2, pendingIntent);
      this.zzgfk.zzgew.zzf(connectionResult);
      this.zzgfk.onConnectionFailed(connectionResult);
      return;
    } 
    if (((Message)connectionResult).what == 6) {
      zzd.zza(this.zzgfk, 5, (IInterface)null);
      if (zzd.zze(this.zzgfk) != null)
        zzd.zze(this.zzgfk).onConnectionSuspended(((Message)connectionResult).arg2); 
      this.zzgfk.onConnectionSuspended(((Message)connectionResult).arg2);
      zzd.zza(this.zzgfk, 5, 1, (IInterface)null);
      return;
    } 
    if (((Message)connectionResult).what == 2 && !this.zzgfk.isConnected()) {
      zza((Message)connectionResult);
      return;
    } 
    if (zzb((Message)connectionResult)) {
      ((zzi)((Message)connectionResult).obj).zzamc();
      return;
    } 
    i = ((Message)connectionResult).what;
    StringBuilder stringBuilder = new StringBuilder(45);
    stringBuilder.append("Don't know how to handle message: ");
    stringBuilder.append(i);
    Log.wtf("GmsClient", stringBuilder.toString(), new Exception());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */