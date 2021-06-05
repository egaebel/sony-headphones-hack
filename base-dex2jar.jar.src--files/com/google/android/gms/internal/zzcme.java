package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.stats.zza;
import com.google.android.gms.common.util.zze;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

@Hide
public final class zzcme extends zzcli {
  private final zzcms zzjrb;
  
  private zzcjb zzjrc;
  
  private volatile Boolean zzjrd;
  
  private final zzcip zzjre;
  
  private final zzcni zzjrf;
  
  private final List<Runnable> zzjrg = new ArrayList<Runnable>();
  
  private final zzcip zzjrh;
  
  protected zzcme(zzckj paramzzckj) {
    super(paramzzckj);
    this.zzjrf = new zzcni(paramzzckj.zzxx());
    this.zzjrb = new zzcms(this);
    this.zzjre = new zzcmf(this, paramzzckj);
    this.zzjrh = new zzcmk(this, paramzzckj);
  }
  
  private final void onServiceDisconnected(ComponentName paramComponentName) {
    super.zzwj();
    if (this.zzjrc != null) {
      this.zzjrc = null;
      super.zzayp().zzbba().zzj("Disconnected from device MeasurementService", paramComponentName);
      super.zzwj();
      zzzh();
    } 
  }
  
  private final void zzbcl() {
    super.zzwj();
    super.zzayp().zzbba().zzj("Processing queued up service tasks", Integer.valueOf(this.zzjrg.size()));
    for (Runnable runnable : this.zzjrg) {
      try {
        runnable.run();
      } catch (Throwable throwable) {
        super.zzayp().zzbau().zzj("Task exception while flushing queue", throwable);
      } 
    } 
    this.zzjrg.clear();
    this.zzjrh.cancel();
  }
  
  private final zzcif zzbw(boolean paramBoolean) {
    String str;
    zzcje zzcje = super.zzaye();
    if (paramBoolean) {
      str = super.zzayp().zzbbc();
    } else {
      str = null;
    } 
    return zzcje.zzjo(str);
  }
  
  private final void zzk(Runnable paramRunnable) {
    super.zzwj();
    if (isConnected()) {
      paramRunnable.run();
      return;
    } 
    if (this.zzjrg.size() >= 1000L) {
      super.zzayp().zzbau().log("Discarding data. Max runnable queue size reached");
      return;
    } 
    this.zzjrg.add(paramRunnable);
    this.zzjrh.zzs(60000L);
    zzzh();
  }
  
  private final void zzyw() {
    super.zzwj();
    this.zzjrf.start();
    this.zzjre.zzs(((Long)zzciz.zzjjt.get()).longValue());
  }
  
  private final void zzyx() {
    super.zzwj();
    if (!isConnected())
      return; 
    super.zzayp().zzbba().log("Inactivity, disconnecting from the service");
    disconnect();
  }
  
  public final void disconnect() {
    super.zzwj();
    zzyk();
    try {
      zza.zzanm();
      super.getContext().unbindService(this.zzjrb);
    } catch (IllegalStateException|IllegalArgumentException illegalStateException) {}
    this.zzjrc = null;
  }
  
  public final boolean isConnected() {
    super.zzwj();
    zzyk();
    return (this.zzjrc != null);
  }
  
  protected final void resetAnalyticsData() {
    super.zzwj();
    zzyk();
    zzcif zzcif = zzbw(false);
    super.zzayi().resetAnalyticsData();
    zzk(new zzcmg(this, zzcif));
  }
  
  protected final void zza(zzcjb paramzzcjb) {
    super.zzwj();
    zzbq.checkNotNull(paramzzcjb);
    this.zzjrc = paramzzcjb;
    zzyw();
    zzbcl();
  }
  
  final void zza(zzcjb paramzzcjb, zzbgl paramzzbgl, zzcif paramzzcif) {
    super.zzwj();
    zzyk();
    int j = 0;
    int i = 100;
    while (j < 1001 && i == 100) {
      ArrayList<zzbgl> arrayList1 = new ArrayList();
      List<zzbgl> list = super.zzayi().zzep(100);
      if (list != null) {
        arrayList1.addAll(list);
        i = list.size();
      } else {
        i = 0;
      } 
      if (paramzzbgl != null && i < 100)
        arrayList1.add(paramzzbgl); 
      ArrayList<zzbgl> arrayList2 = arrayList1;
      int m = arrayList2.size();
      int k = 0;
      while (k < m) {
        zzcjl zzcjl;
        String str;
        arrayList1 = (ArrayList<zzbgl>)arrayList2.get(k);
        k++;
        zzbgl zzbgl1 = (zzbgl)arrayList1;
        if (zzbgl1 instanceof zzcix) {
          try {
            paramzzcjb.zza((zzcix)zzbgl1, paramzzcif);
            continue;
          } catch (RemoteException null) {
            zzcjl = super.zzayp().zzbau();
            str = "Failed to send event to the service";
          } 
        } else if (remoteException instanceof zzcnl) {
          try {
            paramzzcjb.zza((zzcnl)remoteException, paramzzcif);
            continue;
          } catch (RemoteException remoteException1) {
            zzcjl = super.zzayp().zzbau();
            str = "Failed to send attribute to the service";
          } 
        } else if (remoteException1 instanceof zzcii) {
          try {
            paramzzcjb.zza((zzcii)remoteException1, paramzzcif);
            continue;
          } catch (RemoteException remoteException) {
            zzcjl = super.zzayp().zzbau();
            str = "Failed to send conditional property to the service";
          } 
        } else {
          super.zzayp().zzbau().log("Discarding data. Unrecognized parcel type.");
          continue;
        } 
        zzcjl.zzj(str, remoteException);
      } 
      j++;
    } 
  }
  
  protected final void zza(zzclz paramzzclz) {
    super.zzwj();
    zzyk();
    zzk(new zzcmj(this, paramzzclz));
  }
  
  public final void zza(AtomicReference<String> paramAtomicReference) {
    super.zzwj();
    zzyk();
    zzk(new zzcmh(this, paramAtomicReference, zzbw(false)));
  }
  
  protected final void zza(AtomicReference<List<zzcii>> paramAtomicReference, String paramString1, String paramString2, String paramString3) {
    super.zzwj();
    zzyk();
    zzk(new zzcmo(this, paramAtomicReference, paramString1, paramString2, paramString3, zzbw(false)));
  }
  
  protected final void zza(AtomicReference<List<zzcnl>> paramAtomicReference, String paramString1, String paramString2, String paramString3, boolean paramBoolean) {
    super.zzwj();
    zzyk();
    zzk(new zzcmp(this, paramAtomicReference, paramString1, paramString2, paramString3, paramBoolean, zzbw(false)));
  }
  
  protected final void zza(AtomicReference<List<zzcnl>> paramAtomicReference, boolean paramBoolean) {
    super.zzwj();
    zzyk();
    zzk(new zzcmr(this, paramAtomicReference, zzbw(false), paramBoolean));
  }
  
  protected final boolean zzazq() {
    return false;
  }
  
  protected final void zzb(zzcnl paramzzcnl) {
    super.zzwj();
    zzyk();
    zzk(new zzcmq(this, super.zzayi().zza(paramzzcnl), paramzzcnl, zzbw(true)));
  }
  
  protected final void zzbci() {
    super.zzwj();
    zzyk();
    zzk(new zzcml(this, zzbw(true)));
  }
  
  protected final void zzbcj() {
    super.zzwj();
    zzyk();
    zzk(new zzcmi(this, zzbw(true)));
  }
  
  final Boolean zzbck() {
    return this.zzjrd;
  }
  
  protected final void zzc(zzcix paramzzcix, String paramString) {
    zzbq.checkNotNull(paramzzcix);
    super.zzwj();
    zzyk();
    zzk(new zzcmm(this, true, super.zzayi().zza(paramzzcix), paramzzcix, zzbw(true), paramString));
  }
  
  protected final void zzf(zzcii paramzzcii) {
    zzbq.checkNotNull(paramzzcii);
    super.zzwj();
    zzyk();
    zzk(new zzcmn(this, true, super.zzayi().zzc(paramzzcii), new zzcii(paramzzcii), zzbw(true), paramzzcii));
  }
  
  final void zzzh() {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual zzwj : ()V
    //   4: aload_0
    //   5: invokevirtual zzyk : ()V
    //   8: aload_0
    //   9: invokevirtual isConnected : ()Z
    //   12: ifeq -> 16
    //   15: return
    //   16: aload_0
    //   17: getfield zzjrd : Ljava/lang/Boolean;
    //   20: astore #5
    //   22: iconst_0
    //   23: istore_2
    //   24: aload #5
    //   26: ifnonnull -> 357
    //   29: aload_0
    //   30: invokevirtual zzwj : ()V
    //   33: aload_0
    //   34: invokevirtual zzyk : ()V
    //   37: aload_0
    //   38: invokevirtual zzayq : ()Lcom/google/android/gms/internal/zzcju;
    //   41: invokevirtual zzbbg : ()Ljava/lang/Boolean;
    //   44: astore #5
    //   46: aload #5
    //   48: ifnull -> 65
    //   51: aload #5
    //   53: invokevirtual booleanValue : ()Z
    //   56: ifeq -> 65
    //   59: iconst_1
    //   60: istore #4
    //   62: goto -> 348
    //   65: aload_0
    //   66: invokevirtual zzaye : ()Lcom/google/android/gms/internal/zzcje;
    //   69: invokevirtual zzbas : ()I
    //   72: iconst_1
    //   73: if_icmpne -> 83
    //   76: iconst_1
    //   77: istore_1
    //   78: iconst_1
    //   79: istore_3
    //   80: goto -> 330
    //   83: aload_0
    //   84: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   87: invokevirtual zzbba : ()Lcom/google/android/gms/internal/zzcjl;
    //   90: ldc_w 'Checking service availability'
    //   93: invokevirtual log : (Ljava/lang/String;)V
    //   96: aload_0
    //   97: invokevirtual zzayl : ()Lcom/google/android/gms/internal/zzcno;
    //   100: astore #5
    //   102: invokestatic zzahf : ()Lcom/google/android/gms/common/zzf;
    //   105: aload #5
    //   107: invokevirtual getContext : ()Landroid/content/Context;
    //   110: invokevirtual isGooglePlayServicesAvailable : (Landroid/content/Context;)I
    //   113: istore_1
    //   114: iload_1
    //   115: bipush #9
    //   117: if_icmpeq -> 313
    //   120: iload_1
    //   121: bipush #18
    //   123: if_icmpeq -> 296
    //   126: iload_1
    //   127: tableswitch default -> 156, 0 -> 272, 1 -> 254, 2 -> 204, 3 -> 180
    //   156: aload_0
    //   157: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   160: invokevirtual zzbaw : ()Lcom/google/android/gms/internal/zzcjl;
    //   163: ldc_w 'Unexpected service status'
    //   166: iload_1
    //   167: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   170: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   173: iconst_0
    //   174: istore_1
    //   175: iconst_0
    //   176: istore_3
    //   177: goto -> 330
    //   180: aload_0
    //   181: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   184: invokevirtual zzbaw : ()Lcom/google/android/gms/internal/zzcjl;
    //   187: astore #5
    //   189: ldc_w 'Service disabled'
    //   192: astore #6
    //   194: aload #5
    //   196: aload #6
    //   198: invokevirtual log : (Ljava/lang/String;)V
    //   201: goto -> 173
    //   204: aload_0
    //   205: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   208: invokevirtual zzbaz : ()Lcom/google/android/gms/internal/zzcjl;
    //   211: ldc_w 'Service container out of date'
    //   214: invokevirtual log : (Ljava/lang/String;)V
    //   217: aload_0
    //   218: invokevirtual zzayq : ()Lcom/google/android/gms/internal/zzcju;
    //   221: invokevirtual zzbbg : ()Ljava/lang/Boolean;
    //   224: astore #5
    //   226: aload #5
    //   228: ifnull -> 247
    //   231: aload #5
    //   233: invokevirtual booleanValue : ()Z
    //   236: ifeq -> 242
    //   239: goto -> 247
    //   242: iconst_0
    //   243: istore_3
    //   244: goto -> 249
    //   247: iconst_1
    //   248: istore_3
    //   249: iconst_0
    //   250: istore_1
    //   251: goto -> 330
    //   254: aload_0
    //   255: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   258: invokevirtual zzbba : ()Lcom/google/android/gms/internal/zzcjl;
    //   261: ldc_w 'Service missing'
    //   264: invokevirtual log : (Ljava/lang/String;)V
    //   267: iconst_1
    //   268: istore_1
    //   269: goto -> 175
    //   272: aload_0
    //   273: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   276: invokevirtual zzbba : ()Lcom/google/android/gms/internal/zzcjl;
    //   279: astore #5
    //   281: ldc_w 'Service available'
    //   284: astore #6
    //   286: aload #5
    //   288: aload #6
    //   290: invokevirtual log : (Ljava/lang/String;)V
    //   293: goto -> 76
    //   296: aload_0
    //   297: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   300: invokevirtual zzbaw : ()Lcom/google/android/gms/internal/zzcjl;
    //   303: astore #5
    //   305: ldc_w 'Service updating'
    //   308: astore #6
    //   310: goto -> 286
    //   313: aload_0
    //   314: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   317: invokevirtual zzbaw : ()Lcom/google/android/gms/internal/zzcjl;
    //   320: astore #5
    //   322: ldc_w 'Service invalid'
    //   325: astore #6
    //   327: goto -> 194
    //   330: iload_3
    //   331: istore #4
    //   333: iload_1
    //   334: ifeq -> 348
    //   337: aload_0
    //   338: invokevirtual zzayq : ()Lcom/google/android/gms/internal/zzcju;
    //   341: iload_3
    //   342: invokevirtual zzbr : (Z)V
    //   345: iload_3
    //   346: istore #4
    //   348: aload_0
    //   349: iload #4
    //   351: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   354: putfield zzjrd : Ljava/lang/Boolean;
    //   357: aload_0
    //   358: getfield zzjrd : Ljava/lang/Boolean;
    //   361: invokevirtual booleanValue : ()Z
    //   364: ifeq -> 375
    //   367: aload_0
    //   368: getfield zzjrb : Lcom/google/android/gms/internal/zzcms;
    //   371: invokevirtual zzbcm : ()V
    //   374: return
    //   375: aload_0
    //   376: invokevirtual getContext : ()Landroid/content/Context;
    //   379: invokevirtual getPackageManager : ()Landroid/content/pm/PackageManager;
    //   382: new android/content/Intent
    //   385: dup
    //   386: invokespecial <init> : ()V
    //   389: aload_0
    //   390: invokevirtual getContext : ()Landroid/content/Context;
    //   393: ldc_w 'com.google.android.gms.measurement.AppMeasurementService'
    //   396: invokevirtual setClassName : (Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    //   399: ldc_w 65536
    //   402: invokevirtual queryIntentServices : (Landroid/content/Intent;I)Ljava/util/List;
    //   405: astore #5
    //   407: iload_2
    //   408: istore_1
    //   409: aload #5
    //   411: ifnull -> 428
    //   414: iload_2
    //   415: istore_1
    //   416: aload #5
    //   418: invokeinterface size : ()I
    //   423: ifle -> 428
    //   426: iconst_1
    //   427: istore_1
    //   428: iload_1
    //   429: ifeq -> 474
    //   432: new android/content/Intent
    //   435: dup
    //   436: ldc_w 'com.google.android.gms.measurement.START'
    //   439: invokespecial <init> : (Ljava/lang/String;)V
    //   442: astore #5
    //   444: aload #5
    //   446: new android/content/ComponentName
    //   449: dup
    //   450: aload_0
    //   451: invokevirtual getContext : ()Landroid/content/Context;
    //   454: ldc_w 'com.google.android.gms.measurement.AppMeasurementService'
    //   457: invokespecial <init> : (Landroid/content/Context;Ljava/lang/String;)V
    //   460: invokevirtual setComponent : (Landroid/content/ComponentName;)Landroid/content/Intent;
    //   463: pop
    //   464: aload_0
    //   465: getfield zzjrb : Lcom/google/android/gms/internal/zzcms;
    //   468: aload #5
    //   470: invokevirtual zzm : (Landroid/content/Intent;)V
    //   473: return
    //   474: aload_0
    //   475: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   478: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   481: ldc_w 'Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest'
    //   484: invokevirtual log : (Ljava/lang/String;)V
    //   487: return
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcme.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */