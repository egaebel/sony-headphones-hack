package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.stats.zza;
import java.util.HashMap;

final class zzai extends zzag implements Handler.Callback {
  private final Context mApplicationContext;
  
  private final Handler mHandler;
  
  private final HashMap<zzah, zzaj> zzggw = new HashMap<zzah, zzaj>();
  
  private final zza zzggx;
  
  private final long zzggy;
  
  private final long zzggz;
  
  zzai(Context paramContext) {
    this.mApplicationContext = paramContext.getApplicationContext();
    this.mHandler = new Handler(paramContext.getMainLooper(), this);
    this.zzggx = zza.zzanm();
    this.zzggy = 5000L;
    this.zzggz = 300000L;
  }
  
  public final boolean handleMessage(Message paramMessage) {
    switch (paramMessage.what) {
      default:
        return false;
      case 1:
        synchronized (this.zzggw) {
          zzah zzah = (zzah)paramMessage.obj;
          zzaj zzaj = this.zzggw.get(zzah);
          if (zzaj != null && zzaj.getState() == 3) {
            String str = String.valueOf(zzah);
            StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 47);
            stringBuilder.append("Timeout waiting for ServiceConnection callback ");
            stringBuilder.append(str);
            Log.wtf("GmsClientSupervisor", stringBuilder.toString(), new Exception());
            ComponentName componentName2 = zzaj.getComponentName();
            ComponentName componentName1 = componentName2;
            if (componentName2 == null)
              componentName1 = zzah.getComponentName(); 
            componentName2 = componentName1;
            if (componentName1 == null)
              componentName2 = new ComponentName(zzah.getPackage(), "unknown"); 
            zzaj.onServiceDisconnected(componentName2);
          } 
          return true;
        } 
      case 0:
        break;
    } 
    synchronized (this.zzggw) {
      zzah zzah = (zzah)paramMessage.obj;
      zzaj zzaj = this.zzggw.get(zzah);
      if (zzaj != null && zzaj.zzamv()) {
        if (zzaj.isBound())
          zzaj.zzgs("GmsClientSupervisor"); 
        this.zzggw.remove(zzah);
      } 
      return true;
    } 
  }
  
  protected final boolean zza(zzah paramzzah, ServiceConnection paramServiceConnection, String paramString) {
    zzbq.checkNotNull(paramServiceConnection, "ServiceConnection must not be null");
    synchronized (this.zzggw) {
      zzaj zzaj1;
      zzaj zzaj2 = this.zzggw.get(paramzzah);
      if (zzaj2 == null) {
        zzaj2 = new zzaj(this, paramzzah);
        zzaj2.zza(paramServiceConnection, paramString);
        zzaj2.zzgr(paramString);
        this.zzggw.put(paramzzah, zzaj2);
        zzaj1 = zzaj2;
      } else {
        this.mHandler.removeMessages(0, zzaj1);
        if (!zzaj2.zza(paramServiceConnection)) {
          boolean bool;
          zzaj2.zza(paramServiceConnection, paramString);
          switch (zzaj2.getState()) {
            case 2:
              zzaj2.zzgr(paramString);
              zzaj1 = zzaj2;
              bool = zzaj1.isBound();
              return bool;
            case 1:
              paramServiceConnection.onServiceConnected(zzaj2.getComponentName(), zzaj2.getBinder());
              zzaj1 = zzaj2;
              bool = zzaj1.isBound();
              return bool;
          } 
        } else {
          String str = String.valueOf(zzaj1);
          StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 81);
          stringBuilder.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
          stringBuilder.append(str);
          throw new IllegalStateException(stringBuilder.toString());
        } 
        zzaj1 = zzaj2;
      } 
      return zzaj1.isBound();
    } 
  }
  
  protected final void zzb(zzah paramzzah, ServiceConnection paramServiceConnection, String paramString) {
    zzbq.checkNotNull(paramServiceConnection, "ServiceConnection must not be null");
    synchronized (this.zzggw) {
      zzaj zzaj = this.zzggw.get(paramzzah);
      if (zzaj != null) {
        Message message;
        if (zzaj.zza(paramServiceConnection)) {
          zzaj.zzb(paramServiceConnection, paramString);
          if (zzaj.zzamv()) {
            message = this.mHandler.obtainMessage(0, paramzzah);
            this.mHandler.sendMessageDelayed(message, this.zzggy);
          } 
          return;
        } 
        str = String.valueOf(message);
        StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str).length() + 76);
        stringBuilder1.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
        stringBuilder1.append(str);
        throw new IllegalStateException(stringBuilder1.toString());
      } 
      String str = String.valueOf(str);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 50);
      stringBuilder.append("Nonexistent connection status for service config: ");
      stringBuilder.append(str);
      throw new IllegalStateException(stringBuilder.toString());
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzai.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */