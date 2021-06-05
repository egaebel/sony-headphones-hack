package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.b.a;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.measurement.AppMeasurement;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public final class zzcma extends zzcli {
  protected zzcmd zzjqm;
  
  private volatile zzclz zzjqn;
  
  private zzclz zzjqo;
  
  private long zzjqp;
  
  private final Map<Activity, zzcmd> zzjqq = (Map<Activity, zzcmd>)new a();
  
  private final CopyOnWriteArrayList<AppMeasurement.zza> zzjqr = new CopyOnWriteArrayList<AppMeasurement.zza>();
  
  private boolean zzjqs;
  
  private zzclz zzjqt;
  
  private String zzjqu;
  
  public zzcma(zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  private final void zza(Activity paramActivity, zzcmd paramzzcmd, boolean paramBoolean) {
    boolean bool3;
    zzclz zzclz1 = this.zzjqn;
    zzclz zzclz2 = null;
    if (zzclz1 != null) {
      zzclz1 = this.zzjqn;
    } else if (this.zzjqo != null && Math.abs(super.zzxx().elapsedRealtime() - this.zzjqp) < 1000L) {
      zzclz1 = this.zzjqo;
    } else {
      zzclz1 = null;
    } 
    if (zzclz1 != null)
      zzclz2 = new zzclz(zzclz1); 
    boolean bool2 = true;
    boolean bool1 = true;
    this.zzjqs = true;
    try {
      Iterator<AppMeasurement.zza> iterator = this.zzjqr.iterator();
      while (true) {
        bool3 = bool1;
        bool2 = bool1;
        if (iterator.hasNext()) {
          bool2 = bool1;
          AppMeasurement.zza zza = iterator.next();
          try {
            boolean bool = zza.zza(zzclz2, paramzzcmd);
            bool1 &= bool;
          } catch (Exception exception) {
            bool2 = bool1;
            super.zzayp().zzbau().zzj("onScreenChangeCallback threw exception", exception);
          } 
          continue;
        } 
        break;
      } 
      this.zzjqs = false;
    } catch (Exception exception) {
      super.zzayp().zzbau().zzj("onScreenChangeCallback loop threw exception", exception);
      bool3 = bool2;
      this.zzjqs = false;
    } finally {}
    if (this.zzjqn == null) {
      zzclz1 = this.zzjqo;
    } else {
      zzclz1 = this.zzjqn;
    } 
    if (bool3) {
      if (paramzzcmd.zzjqk == null)
        paramzzcmd.zzjqk = zzkg(paramActivity.getClass().getCanonicalName()); 
      zzcmd zzcmd1 = new zzcmd(paramzzcmd);
      this.zzjqo = this.zzjqn;
      this.zzjqp = super.zzxx().elapsedRealtime();
      this.zzjqn = zzcmd1;
      super.zzayo().zzh(new zzcmb(this, paramBoolean, zzclz1, zzcmd1));
    } 
  }
  
  public static void zza(zzclz paramzzclz, Bundle paramBundle, boolean paramBoolean) {
    if (paramBundle != null && paramzzclz != null && (!paramBundle.containsKey("_sc") || paramBoolean)) {
      if (paramzzclz.zzjqj != null) {
        paramBundle.putString("_sn", paramzzclz.zzjqj);
      } else {
        paramBundle.remove("_sn");
      } 
      paramBundle.putString("_sc", paramzzclz.zzjqk);
      paramBundle.putLong("_si", paramzzclz.zzjql);
      return;
    } 
    if (paramBundle != null && paramzzclz == null && paramBoolean) {
      paramBundle.remove("_sn");
      paramBundle.remove("_sc");
      paramBundle.remove("_si");
    } 
  }
  
  private final void zza(zzcmd paramzzcmd) {
    super.zzayb().zzaj(super.zzxx().elapsedRealtime());
    if (super.zzayn().zzbx(paramzzcmd.zzjra))
      paramzzcmd.zzjra = false; 
  }
  
  private static String zzkg(String paramString) {
    String str1;
    String[] arrayOfString = paramString.split("\\.");
    if (arrayOfString.length > 0) {
      str1 = arrayOfString[arrayOfString.length - 1];
    } else {
      str1 = "";
    } 
    String str2 = str1;
    if (str1.length() > 100)
      str2 = str1.substring(0, 100); 
    return str2;
  }
  
  public final void onActivityDestroyed(Activity paramActivity) {
    this.zzjqq.remove(paramActivity);
  }
  
  public final void onActivityPaused(Activity paramActivity) {
    zzcmd zzcmd1 = zzr(paramActivity);
    this.zzjqo = this.zzjqn;
    this.zzjqp = super.zzxx().elapsedRealtime();
    this.zzjqn = null;
    super.zzayo().zzh(new zzcmc(this, zzcmd1));
  }
  
  public final void onActivityResumed(Activity paramActivity) {
    zza(paramActivity, zzr(paramActivity), false);
    zzcia zzcia = super.zzayb();
    long l = zzcia.zzxx().elapsedRealtime();
    zzcia.zzayo().zzh(new zzcid(zzcia, l));
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {
    if (paramBundle == null)
      return; 
    zzcmd zzcmd1 = this.zzjqq.get(paramActivity);
    if (zzcmd1 == null)
      return; 
    Bundle bundle = new Bundle();
    bundle.putLong("id", zzcmd1.zzjql);
    bundle.putString("name", zzcmd1.zzjqj);
    bundle.putString("referrer_name", zzcmd1.zzjqk);
    paramBundle.putBundle("com.google.firebase.analytics.screen_service", bundle);
  }
  
  public final void registerOnScreenChangeCallback(AppMeasurement.zza paramzza) {
    if (paramzza == null) {
      super.zzayp().zzbaw().log("Attempting to register null OnScreenChangeCallback");
      return;
    } 
    this.zzjqr.remove(paramzza);
    this.zzjqr.add(paramzza);
  }
  
  public final void setCurrentScreen(Activity paramActivity, String paramString1, String paramString2) {
    super.zzayo();
    if (!zzcke.zzas()) {
      super.zzayp().zzbaw().log("setCurrentScreen must be called from the main thread");
      return;
    } 
    if (this.zzjqs) {
      super.zzayp().zzbaw().log("Cannot call setCurrentScreen from onScreenChangeCallback");
      return;
    } 
    if (this.zzjqn == null) {
      super.zzayp().zzbaw().log("setCurrentScreen cannot be called while no activity active");
      return;
    } 
    if (this.zzjqq.get(paramActivity) == null) {
      super.zzayp().zzbaw().log("setCurrentScreen must be called with an activity in the activity lifecycle");
      return;
    } 
    String str = paramString2;
    if (paramString2 == null)
      str = zzkg(paramActivity.getClass().getCanonicalName()); 
    boolean bool1 = this.zzjqn.zzjqk.equals(str);
    boolean bool2 = zzcno.zzas(this.zzjqn.zzjqj, paramString1);
    if (bool1 && bool2) {
      super.zzayp().zzbax().log("setCurrentScreen cannot be called with the same class and name");
      return;
    } 
    if (paramString1 != null && (paramString1.length() <= 0 || paramString1.length() > 100)) {
      super.zzayp().zzbaw().zzj("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(paramString1.length()));
      return;
    } 
    if (str != null && (str.length() <= 0 || str.length() > 100)) {
      super.zzayp().zzbaw().zzj("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
      return;
    } 
    zzcjl zzcjl = super.zzayp().zzbba();
    if (paramString1 == null) {
      paramString2 = "null";
    } else {
      paramString2 = paramString1;
    } 
    zzcjl.zze("Setting current screen to name, class", paramString2, str);
    zzcmd zzcmd1 = new zzcmd(paramString1, str, super.zzayl().zzbcq());
    this.zzjqq.put(paramActivity, zzcmd1);
    zza(paramActivity, zzcmd1, true);
  }
  
  public final void unregisterOnScreenChangeCallback(AppMeasurement.zza paramzza) {
    this.zzjqr.remove(paramzza);
  }
  
  public final void zza(String paramString, zzclz paramzzclz) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual zzwj : ()V
    //   4: aload_0
    //   5: monitorenter
    //   6: aload_0
    //   7: getfield zzjqu : Ljava/lang/String;
    //   10: ifnull -> 28
    //   13: aload_0
    //   14: getfield zzjqu : Ljava/lang/String;
    //   17: aload_1
    //   18: invokevirtual equals : (Ljava/lang/Object;)Z
    //   21: ifne -> 28
    //   24: aload_2
    //   25: ifnull -> 38
    //   28: aload_0
    //   29: aload_1
    //   30: putfield zzjqu : Ljava/lang/String;
    //   33: aload_0
    //   34: aload_2
    //   35: putfield zzjqt : Lcom/google/android/gms/internal/zzclz;
    //   38: aload_0
    //   39: monitorexit
    //   40: return
    //   41: astore_1
    //   42: aload_0
    //   43: monitorexit
    //   44: aload_1
    //   45: athrow
    // Exception table:
    //   from	to	target	type
    //   6	24	41	finally
    //   28	38	41	finally
    //   38	40	41	finally
    //   42	44	41	finally
  }
  
  protected final boolean zzazq() {
    return false;
  }
  
  public final zzcmd zzbcg() {
    zzyk();
    super.zzwj();
    return this.zzjqm;
  }
  
  public final zzclz zzbch() {
    zzclz zzclz1 = this.zzjqn;
    return (zzclz1 == null) ? null : new zzclz(zzclz1);
  }
  
  final zzcmd zzr(Activity paramActivity) {
    zzbq.checkNotNull(paramActivity);
    zzcmd zzcmd2 = this.zzjqq.get(paramActivity);
    zzcmd zzcmd1 = zzcmd2;
    if (zzcmd2 == null) {
      zzcmd1 = new zzcmd(null, zzkg(paramActivity.getClass().getCanonicalName()), super.zzayl().zzbcq());
      this.zzjqq.put(paramActivity, zzcmd1);
    } 
    return zzcmd1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcma.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */