package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

public final class zzcko extends zzcjc {
  private final zzckj zzjev;
  
  private Boolean zzjph;
  
  private String zzjpi;
  
  public zzcko(zzckj paramzzckj) {
    this(paramzzckj, null);
  }
  
  private zzcko(zzckj paramzzckj, String paramString) {
    zzbq.checkNotNull(paramzzckj);
    this.zzjev = paramzzckj;
    this.zzjpi = null;
  }
  
  private final void zzb(zzcif paramzzcif, boolean paramBoolean) {
    zzbq.checkNotNull(paramzzcif);
    zzg(paramzzcif.packageName, false);
    this.zzjev.zzayl().zzkn(paramzzcif.zzjfl);
  }
  
  private final void zzg(String paramString, boolean paramBoolean) {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   4: ifne -> 170
    //   7: iload_2
    //   8: ifeq -> 86
    //   11: aload_0
    //   12: getfield zzjph : Ljava/lang/Boolean;
    //   15: ifnonnull -> 76
    //   18: ldc 'com.google.android.gms'
    //   20: aload_0
    //   21: getfield zzjpi : Ljava/lang/String;
    //   24: invokevirtual equals : (Ljava/lang/Object;)Z
    //   27: ifne -> 200
    //   30: aload_0
    //   31: getfield zzjev : Lcom/google/android/gms/internal/zzckj;
    //   34: invokevirtual getContext : ()Landroid/content/Context;
    //   37: invokestatic getCallingUid : ()I
    //   40: invokestatic zze : (Landroid/content/Context;I)Z
    //   43: ifne -> 200
    //   46: aload_0
    //   47: getfield zzjev : Lcom/google/android/gms/internal/zzckj;
    //   50: invokevirtual getContext : ()Landroid/content/Context;
    //   53: invokestatic zzcj : (Landroid/content/Context;)Lcom/google/android/gms/common/zzt;
    //   56: invokestatic getCallingUid : ()I
    //   59: invokevirtual zzbp : (I)Z
    //   62: ifeq -> 195
    //   65: goto -> 200
    //   68: aload_0
    //   69: iload_2
    //   70: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   73: putfield zzjph : Ljava/lang/Boolean;
    //   76: aload_0
    //   77: getfield zzjph : Ljava/lang/Boolean;
    //   80: invokevirtual booleanValue : ()Z
    //   83: ifne -> 205
    //   86: aload_0
    //   87: getfield zzjpi : Ljava/lang/String;
    //   90: ifnonnull -> 115
    //   93: aload_0
    //   94: getfield zzjev : Lcom/google/android/gms/internal/zzckj;
    //   97: invokevirtual getContext : ()Landroid/content/Context;
    //   100: invokestatic getCallingUid : ()I
    //   103: aload_1
    //   104: invokestatic zzb : (Landroid/content/Context;ILjava/lang/String;)Z
    //   107: ifeq -> 115
    //   110: aload_0
    //   111: aload_1
    //   112: putfield zzjpi : Ljava/lang/String;
    //   115: aload_1
    //   116: aload_0
    //   117: getfield zzjpi : Ljava/lang/String;
    //   120: invokevirtual equals : (Ljava/lang/Object;)Z
    //   123: ifeq -> 127
    //   126: return
    //   127: new java/lang/SecurityException
    //   130: dup
    //   131: ldc 'Unknown calling package name '%s'.'
    //   133: iconst_1
    //   134: anewarray java/lang/Object
    //   137: dup
    //   138: iconst_0
    //   139: aload_1
    //   140: aastore
    //   141: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   144: invokespecial <init> : (Ljava/lang/String;)V
    //   147: athrow
    //   148: astore_3
    //   149: aload_0
    //   150: getfield zzjev : Lcom/google/android/gms/internal/zzckj;
    //   153: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   156: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   159: ldc 'Measurement Service called with invalid calling package. appId'
    //   161: aload_1
    //   162: invokestatic zzjs : (Ljava/lang/String;)Ljava/lang/Object;
    //   165: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   168: aload_3
    //   169: athrow
    //   170: aload_0
    //   171: getfield zzjev : Lcom/google/android/gms/internal/zzckj;
    //   174: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   177: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   180: ldc 'Measurement Service called without app package'
    //   182: invokevirtual log : (Ljava/lang/String;)V
    //   185: new java/lang/SecurityException
    //   188: dup
    //   189: ldc 'Measurement Service called without app package'
    //   191: invokespecial <init> : (Ljava/lang/String;)V
    //   194: athrow
    //   195: iconst_0
    //   196: istore_2
    //   197: goto -> 68
    //   200: iconst_1
    //   201: istore_2
    //   202: goto -> 68
    //   205: return
    // Exception table:
    //   from	to	target	type
    //   11	65	148	java/lang/SecurityException
    //   68	76	148	java/lang/SecurityException
    //   76	86	148	java/lang/SecurityException
    //   86	115	148	java/lang/SecurityException
    //   115	126	148	java/lang/SecurityException
    //   127	148	148	java/lang/SecurityException
  }
  
  public final List<zzcnl> zza(zzcif paramzzcif, boolean paramBoolean) {
    zzb(paramzzcif, false);
    Future<?> future = this.zzjev.zzayo().zzc(new zzcle(this, paramzzcif));
    try {
      List list = (List)future.get();
      ArrayList<zzcnl> arrayList = new ArrayList(list.size());
      for (zzcnn zzcnn : list) {
        if (paramBoolean || !zzcno.zzkp(zzcnn.name))
          arrayList.add(new zzcnl(zzcnn)); 
      } 
      return arrayList;
    } catch (InterruptedException interruptedException) {
    
    } catch (ExecutionException executionException) {}
    this.zzjev.zzayp().zzbau().zze("Failed to get user attributes. appId", zzcjj.zzjs(paramzzcif.packageName), executionException);
    return null;
  }
  
  public final List<zzcii> zza(String paramString1, String paramString2, zzcif paramzzcif) {
    zzb(paramzzcif, false);
    Future<?> future = this.zzjev.zzayo().zzc(new zzckw(this, paramzzcif, paramString1, paramString2));
    try {
      return (List)future.get();
    } catch (InterruptedException interruptedException) {
    
    } catch (ExecutionException executionException) {}
    this.zzjev.zzayp().zzbau().zzj("Failed to get conditional user properties", executionException);
    return Collections.emptyList();
  }
  
  public final List<zzcnl> zza(String paramString1, String paramString2, String paramString3, boolean paramBoolean) {
    zzg(paramString1, true);
    Future<?> future = this.zzjev.zzayo().zzc(new zzckv(this, paramString1, paramString2, paramString3));
    try {
      List list = (List)future.get();
      ArrayList<zzcnl> arrayList = new ArrayList(list.size());
      for (zzcnn zzcnn : list) {
        if (paramBoolean || !zzcno.zzkp(zzcnn.name))
          arrayList.add(new zzcnl(zzcnn)); 
      } 
      return arrayList;
    } catch (InterruptedException interruptedException) {
    
    } catch (ExecutionException executionException) {}
    this.zzjev.zzayp().zzbau().zze("Failed to get user attributes. appId", zzcjj.zzjs(paramString1), executionException);
    return Collections.emptyList();
  }
  
  public final List<zzcnl> zza(String paramString1, String paramString2, boolean paramBoolean, zzcif paramzzcif) {
    zzb(paramzzcif, false);
    Future<?> future = this.zzjev.zzayo().zzc(new zzcku(this, paramzzcif, paramString1, paramString2));
    try {
      List list = (List)future.get();
      ArrayList<zzcnl> arrayList = new ArrayList(list.size());
      for (zzcnn zzcnn : list) {
        if (paramBoolean || !zzcno.zzkp(zzcnn.name))
          arrayList.add(new zzcnl(zzcnn)); 
      } 
      return arrayList;
    } catch (InterruptedException interruptedException) {
    
    } catch (ExecutionException executionException) {}
    this.zzjev.zzayp().zzbau().zze("Failed to get user attributes. appId", zzcjj.zzjs(paramzzcif.packageName), executionException);
    return Collections.emptyList();
  }
  
  public final void zza(long paramLong, String paramString1, String paramString2, String paramString3) {
    this.zzjev.zzayo().zzh(new zzclg(this, paramString2, paramString3, paramString1, paramLong));
  }
  
  public final void zza(zzcif paramzzcif) {
    zzb(paramzzcif, false);
    zzclf zzclf = new zzclf(this, paramzzcif);
    if (this.zzjev.zzayo().zzbbk()) {
      zzclf.run();
      return;
    } 
    this.zzjev.zzayo().zzh(zzclf);
  }
  
  public final void zza(zzcii paramzzcii, zzcif paramzzcif) {
    zzckr zzckr;
    zzcke zzcke;
    zzbq.checkNotNull(paramzzcii);
    zzbq.checkNotNull(paramzzcii.zzjgn);
    zzb(paramzzcif, false);
    zzcii zzcii1 = new zzcii(paramzzcii);
    zzcii1.packageName = paramzzcif.packageName;
    if (paramzzcii.zzjgn.getValue() == null) {
      zzcke zzcke1 = this.zzjev.zzayo();
      zzckq zzckq2 = new zzckq(this, zzcii1, paramzzcif);
      zzcke = zzcke1;
      zzckq zzckq1 = zzckq2;
    } else {
      zzcke zzcke1 = this.zzjev.zzayo();
      zzckr = new zzckr(this, zzcii1, (zzcif)zzcke);
      zzcke = zzcke1;
    } 
    zzcke.zzh(zzckr);
  }
  
  public final void zza(zzcix paramzzcix, zzcif paramzzcif) {
    zzbq.checkNotNull(paramzzcix);
    zzb(paramzzcif, false);
    this.zzjev.zzayo().zzh(new zzckz(this, paramzzcix, paramzzcif));
  }
  
  public final void zza(zzcix paramzzcix, String paramString1, String paramString2) {
    zzbq.checkNotNull(paramzzcix);
    zzbq.zzgv(paramString1);
    zzg(paramString1, true);
    this.zzjev.zzayo().zzh(new zzcla(this, paramzzcix, paramString1));
  }
  
  public final void zza(zzcnl paramzzcnl, zzcif paramzzcif) {
    zzcke zzcke;
    zzclc zzclc;
    zzcld zzcld;
    zzbq.checkNotNull(paramzzcnl);
    zzb(paramzzcif, false);
    if (paramzzcnl.getValue() == null) {
      zzcke zzcke1 = this.zzjev.zzayo();
      zzclc = new zzclc(this, paramzzcnl, paramzzcif);
      zzcke = zzcke1;
    } else {
      zzcke zzcke1 = this.zzjev.zzayo();
      zzcld = new zzcld(this, (zzcnl)zzcke, (zzcif)zzclc);
      zzcke = zzcke1;
    } 
    zzcke.zzh(zzcld);
  }
  
  public final byte[] zza(zzcix paramzzcix, String paramString) {
    zzbq.zzgv(paramString);
    zzbq.checkNotNull(paramzzcix);
    zzg(paramString, true);
    this.zzjev.zzayp().zzbaz().zzj("Log and bundle. event", this.zzjev.zzayk().zzjp(paramzzcix.name));
    long l = this.zzjev.zzxx().nanoTime() / 1000000L;
    Future<?> future = this.zzjev.zzayo().zzd(new zzclb(this, paramzzcix, paramString));
    try {
      byte[] arrayOfByte2 = (byte[])future.get();
      byte[] arrayOfByte1 = arrayOfByte2;
      if (arrayOfByte2 == null) {
        this.zzjev.zzayp().zzbau().zzj("Log and bundle returned null. appId", zzcjj.zzjs(paramString));
        arrayOfByte1 = new byte[0];
      } 
      long l1 = this.zzjev.zzxx().nanoTime() / 1000000L;
      this.zzjev.zzayp().zzbaz().zzd("Log and bundle processed. event, size, time_ms", this.zzjev.zzayk().zzjp(paramzzcix.name), Integer.valueOf(arrayOfByte1.length), Long.valueOf(l1 - l));
      return arrayOfByte1;
    } catch (InterruptedException interruptedException) {
    
    } catch (ExecutionException executionException) {}
    this.zzjev.zzayp().zzbau().zzd("Failed to log and bundle. appId, event, error", zzcjj.zzjs(paramString), this.zzjev.zzayk().zzjp(paramzzcix.name), executionException);
    return null;
  }
  
  public final void zzb(zzcif paramzzcif) {
    zzb(paramzzcif, false);
    this.zzjev.zzayo().zzh(new zzckp(this, paramzzcif));
  }
  
  public final void zzb(zzcii paramzzcii) {
    zzckt zzckt;
    zzcke zzcke;
    zzbq.checkNotNull(paramzzcii);
    zzbq.checkNotNull(paramzzcii.zzjgn);
    zzg(paramzzcii.packageName, true);
    zzcii zzcii1 = new zzcii(paramzzcii);
    if (paramzzcii.zzjgn.getValue() == null) {
      zzcke = this.zzjev.zzayo();
      zzcks zzcks = new zzcks(this, zzcii1);
    } else {
      zzcke = this.zzjev.zzayo();
      zzckt = new zzckt(this, zzcii1);
    } 
    zzcke.zzh(zzckt);
  }
  
  public final String zzc(zzcif paramzzcif) {
    zzb(paramzzcif, false);
    return this.zzjev.zzkf(paramzzcif.packageName);
  }
  
  public final void zzd(zzcif paramzzcif) {
    zzg(paramzzcif.packageName, false);
    this.zzjev.zzayo().zzh(new zzcky(this, paramzzcif));
  }
  
  public final List<zzcii> zzk(String paramString1, String paramString2, String paramString3) {
    zzg(paramString1, true);
    Future<?> future = this.zzjev.zzayo().zzc(new zzckx(this, paramString1, paramString2, paramString3));
    try {
      return (List)future.get();
    } catch (InterruptedException interruptedException) {
    
    } catch (ExecutionException executionException) {}
    this.zzjev.zzayp().zzbau().zzj("Failed to get conditional user properties", executionException);
    return Collections.emptyList();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcko.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */