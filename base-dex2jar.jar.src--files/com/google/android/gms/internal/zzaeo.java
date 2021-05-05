package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.ads.internal.zzbu;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

@zzabh
@Hide
public final class zzaeo {
  private static final zzwe zzczl = new zzwe();
  
  private final zzwf zzczm;
  
  private final zzbu zzczn;
  
  private final Map<String, zzafy> zzczo = new HashMap<String, zzafy>();
  
  private final zzafs zzczp;
  
  private final zzzn zzczq;
  
  public zzaeo(zzbu paramzzbu, zzwf paramzzwf, zzafs paramzzafs, zzzn paramzzzn) {
    this.zzczn = paramzzbu;
    this.zzczm = paramzzwf;
    this.zzczp = paramzzafs;
    this.zzczq = paramzzzn;
  }
  
  public static boolean zza(zzahd paramzzahd1, zzahd paramzzahd2) {
    return true;
  }
  
  public final void destroy() {
    zzbq.zzgn("destroy must be called on the main UI thread.");
    Iterator<String> iterator = this.zzczo.keySet().iterator();
    while (true) {
      if (iterator.hasNext()) {
        String str = iterator.next();
        try {
          zzafy zzafy = this.zzczo.get(str);
          if (zzafy != null && zzafy.zzpc() != null)
            zzafy.zzpc().destroy(); 
        } catch (RemoteException remoteException) {
          str = String.valueOf(str);
          if (str.length() != 0) {
            str = "Fail to destroy adapter: ".concat(str);
          } else {
            str = new String("Fail to destroy adapter: ");
          } 
          zzahw.zzcz(str);
        } 
        continue;
      } 
      return;
    } 
  }
  
  public final void onContextChanged(Context paramContext) {
    for (zzafy zzafy : this.zzczo.values()) {
      try {
        zzafy.zzpc().zzg(zzn.zzz(paramContext));
      } catch (RemoteException remoteException) {
        zzahw.zzb("Unable to call Adapter.onContextChanged.", (Throwable)remoteException);
      } 
    } 
  }
  
  public final void pause() {
    zzbq.zzgn("pause must be called on the main UI thread.");
    Iterator<String> iterator = this.zzczo.keySet().iterator();
    while (true) {
      if (iterator.hasNext()) {
        String str = iterator.next();
        try {
          zzafy zzafy = this.zzczo.get(str);
          if (zzafy != null && zzafy.zzpc() != null)
            zzafy.zzpc().pause(); 
        } catch (RemoteException remoteException) {
          str = String.valueOf(str);
          if (str.length() != 0) {
            str = "Fail to pause adapter: ".concat(str);
          } else {
            str = new String("Fail to pause adapter: ");
          } 
          zzahw.zzcz(str);
        } 
        continue;
      } 
      return;
    } 
  }
  
  public final void resume() {
    zzbq.zzgn("resume must be called on the main UI thread.");
    Iterator<String> iterator = this.zzczo.keySet().iterator();
    while (true) {
      if (iterator.hasNext()) {
        String str = iterator.next();
        try {
          zzafy zzafy = this.zzczo.get(str);
          if (zzafy != null && zzafy.zzpc() != null)
            zzafy.zzpc().resume(); 
        } catch (RemoteException remoteException) {
          str = String.valueOf(str);
          if (str.length() != 0) {
            str = "Fail to resume adapter: ".concat(str);
          } else {
            str = new String("Fail to resume adapter: ");
          } 
          zzahw.zzcz(str);
        } 
        continue;
      } 
      return;
    } 
  }
  
  public final zzafy zzbq(String paramString) {
    zzafy zzafy1 = this.zzczo.get(paramString);
    zzafy zzafy2 = zzafy1;
    if (zzafy1 == null) {
      try {
        zzwf zzwf1 = this.zzczm;
        if ("com.google.ads.mediation.admob.AdMobAdapter".equals(paramString))
          zzwf1 = zzczl; 
        zzafy zzafy = new zzafy(zzwf1.zzbg(paramString), this.zzczp);
        try {
          this.zzczo.put(paramString, zzafy);
          return zzafy;
        } catch (Exception null) {
          zzafy1 = zzafy;
        } 
      } catch (Exception exception) {}
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "Fail to instantiate adapter ".concat(paramString);
      } else {
        paramString = new String("Fail to instantiate adapter ");
      } 
      zzahw.zzc(paramString, exception);
      zzafy2 = zzafy1;
    } 
    return zzafy2;
  }
  
  public final zzagd zzd(zzagd paramzzagd) {
    zzagd zzagd1 = paramzzagd;
    if (this.zzczn.zzaue != null) {
      zzagd1 = paramzzagd;
      if (this.zzczn.zzaue.zzdcj != null) {
        zzagd1 = paramzzagd;
        if (!TextUtils.isEmpty(this.zzczn.zzaue.zzdcj.zzcid))
          zzagd1 = new zzagd(this.zzczn.zzaue.zzdcj.zzcid, this.zzczn.zzaue.zzdcj.zzcie); 
      } 
    } 
    if (this.zzczn.zzaue != null && this.zzczn.zzaue.zzcje != null) {
      zzbt.zzfd();
      zzvy.zza(this.zzczn.zzaiq, this.zzczn.zzatz.zzcu, this.zzczn.zzaue.zzcje.zzchm, this.zzczn.zzaux, zzagd1);
    } 
    return zzagd1;
  }
  
  public final zzzn zzoq() {
    return this.zzczq;
  }
  
  public final void zzor() {
    zzbu zzbu1 = this.zzczn;
    zzbu1.zzavb = 0;
    zzbt.zzek();
    zzafv zzafv = new zzafv(this.zzczn.zzaiq, this.zzczn.zzauf, this);
    String str = String.valueOf(zzafv.getClass().getName());
    if (str.length() != 0) {
      str = "AdRenderer: ".concat(str);
    } else {
      str = new String("AdRenderer: ");
    } 
    zzahw.zzby(str);
    zzafv.zzns();
    zzbu1.zzauc = zzafv;
  }
  
  public final void zzos() {
    if (this.zzczn.zzaue != null && this.zzczn.zzaue.zzcje != null) {
      zzbt.zzfd();
      zzvy.zza(this.zzczn.zzaiq, this.zzczn.zzatz.zzcu, this.zzczn.zzaue, this.zzczn.zzatx, false, this.zzczn.zzaue.zzcje.zzchl);
    } 
  }
  
  public final void zzot() {
    if (this.zzczn.zzaue != null && this.zzczn.zzaue.zzcje != null) {
      zzbt.zzfd();
      zzvy.zza(this.zzczn.zzaiq, this.zzczn.zzatz.zzcu, this.zzczn.zzaue, this.zzczn.zzatx, false, this.zzczn.zzaue.zzcje.zzchn);
    } 
  }
  
  public final void zzv(boolean paramBoolean) {
    zzafy zzafy = zzbq(this.zzczn.zzaue.zzcjg);
    if (zzafy != null && zzafy.zzpc() != null)
      try {
        zzafy.zzpc().setImmersiveMode(paramBoolean);
        zzafy.zzpc().showVideo();
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call showVideo.", (Throwable)remoteException);
      }  
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaeo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */