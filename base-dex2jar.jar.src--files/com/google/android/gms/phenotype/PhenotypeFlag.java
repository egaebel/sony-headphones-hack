package com.google.android.gms.phenotype;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.UserManager;
import android.util.Log;
import androidx.core.a.b;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.zzdnm;
import com.google.android.gms.internal.zzdob;

@Deprecated
@KeepForSdk
public abstract class PhenotypeFlag<T> {
  @SuppressLint({"StaticFieldLeak"})
  private static Context zzaiq;
  
  private static boolean zzciw;
  
  private static final Object zzkgs = new Object();
  
  private static Boolean zzkgt;
  
  private final T zzinq;
  
  private final Factory zzkgu;
  
  final String zzkgv;
  
  private final String zzkgw;
  
  private T zzkgx = null;
  
  static {
    zzaiq = null;
    zzciw = false;
    zzkgt = null;
  }
  
  private PhenotypeFlag(Factory paramFactory, String paramString, T paramT) {
    if (Factory.zza(paramFactory) != null || Factory.zzb(paramFactory) != null) {
      if (Factory.zza(paramFactory) == null || Factory.zzb(paramFactory) == null) {
        this.zzkgu = paramFactory;
        String str2 = String.valueOf(Factory.zzc(paramFactory));
        String str3 = String.valueOf(paramString);
        if (str3.length() != 0) {
          str2 = str2.concat(str3);
        } else {
          str2 = new String(str2);
        } 
        this.zzkgw = str2;
        String str1 = String.valueOf(Factory.zzd(paramFactory));
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {
          str1 = str1.concat(paramString);
        } else {
          str1 = new String(str1);
        } 
        this.zzkgv = str1;
        this.zzinq = paramT;
        return;
      } 
      throw new IllegalArgumentException("Must pass one of SharedPreferences file name or ContentProvider URI");
    } 
    throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
  }
  
  @KeepForSdk
  public static void maybeInit(Context paramContext) {
    zzdob.maybeInit(paramContext);
    if (zzaiq == null) {
      zzdob.zzch(paramContext);
      synchronized (zzkgs) {
        if (Build.VERSION.SDK_INT < 24 || !paramContext.isDeviceProtectedStorage()) {
          Context context = paramContext.getApplicationContext();
          if (context != null)
            paramContext = context; 
        } 
        if (zzaiq != paramContext)
          zzkgt = null; 
        zzaiq = paramContext;
        zzciw = false;
        return;
      } 
    } 
  }
  
  private static PhenotypeFlag<String> zza(Factory paramFactory, String paramString1, String paramString2) {
    return new zzs(paramFactory, paramString1, paramString2);
  }
  
  private static <V> V zza(zza<V> paramzza) {
    try {
      return paramzza.zzbel();
    } catch (SecurityException securityException) {
      long l = Binder.clearCallingIdentity();
      try {
        paramzza = (zza<V>)paramzza.zzbel();
        return (V)paramzza;
      } finally {
        Binder.restoreCallingIdentity(l);
      } 
    } 
  }
  
  @TargetApi(24)
  private final T zzbeh() {
    if (!zzh("gms:phenotype:phenotype_flag:debug_bypass_phenotype", false)) {
      if (Factory.zzb(this.zzkgu) != null) {
        String str = zza(new zzo(this, zza.zza(zzaiq.getContentResolver(), Factory.zzb(this.zzkgu))));
        if (str != null)
          return zzkz(str); 
      } else if (Factory.zza(this.zzkgu) != null) {
        if (Build.VERSION.SDK_INT >= 24 && !zzaiq.isDeviceProtectedStorage() && !((UserManager)zzaiq.getSystemService(UserManager.class)).isUserUnlocked())
          return null; 
        SharedPreferences sharedPreferences = zzaiq.getSharedPreferences(Factory.zza(this.zzkgu), 0);
        if (sharedPreferences.contains(this.zzkgv))
          return zzb(sharedPreferences); 
      } 
    } else {
      String str = String.valueOf(this.zzkgv);
      if (str.length() != 0) {
        str = "Bypass reading Phenotype values for flag: ".concat(str);
      } else {
        str = new String("Bypass reading Phenotype values for flag: ");
      } 
      Log.w("PhenotypeFlag", str);
    } 
    return null;
  }
  
  private final T zzbei() {
    if (!Factory.zzf(this.zzkgu) && zzbej()) {
      String str = zza(new zzp(this));
      if (str != null)
        return zzkz(str); 
    } 
    return null;
  }
  
  private static boolean zzbej() {
    if (zzkgt == null) {
      Context context = zzaiq;
      boolean bool = false;
      if (context != null) {
        if (b.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0)
          bool = true; 
        zzkgt = Boolean.valueOf(bool);
      } else {
        return false;
      } 
    } 
    return zzkgt.booleanValue();
  }
  
  static boolean zzh(String paramString, boolean paramBoolean) {
    return zzbej() ? ((Boolean)zza(new zzq(paramString, false))).booleanValue() : false;
  }
  
  @KeepForSdk
  public T get() {
    if (zzaiq != null) {
      if (Factory.zze(this.zzkgu)) {
        T t = zzbei();
        if (t != null)
          return t; 
        t = zzbeh();
        if (t != null)
          return t; 
      } else {
        T t = zzbeh();
        if (t != null)
          return t; 
        t = zzbei();
        if (t != null)
          return t; 
      } 
      return this.zzinq;
    } 
    throw new IllegalStateException("Must call PhenotypeFlag.init() first");
  }
  
  public abstract T zzb(SharedPreferences paramSharedPreferences);
  
  public abstract T zzkz(String paramString);
  
  @KeepForSdk
  public static class Factory {
    private final String zzkhb;
    
    private final Uri zzkhc;
    
    private final String zzkhd;
    
    private final String zzkhe;
    
    private final boolean zzkhf;
    
    private final boolean zzkhg;
    
    @KeepForSdk
    public Factory(Uri param1Uri) {
      this(null, param1Uri, "", "", false, false);
    }
    
    private Factory(String param1String1, Uri param1Uri, String param1String2, String param1String3, boolean param1Boolean1, boolean param1Boolean2) {
      this.zzkhb = param1String1;
      this.zzkhc = param1Uri;
      this.zzkhd = param1String2;
      this.zzkhe = param1String3;
      this.zzkhf = param1Boolean1;
      this.zzkhg = param1Boolean2;
    }
    
    @KeepForSdk
    public PhenotypeFlag<String> createFlag(String param1String1, String param1String2) {
      return PhenotypeFlag.zzb(this, param1String1, param1String2);
    }
    
    @KeepForSdk
    public Factory withGservicePrefix(String param1String) {
      boolean bool = this.zzkhf;
      if (!bool)
        return new Factory(this.zzkhb, this.zzkhc, param1String, this.zzkhe, bool, this.zzkhg); 
      throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
    }
    
    @KeepForSdk
    public Factory withPhenotypePrefix(String param1String) {
      return new Factory(this.zzkhb, this.zzkhc, this.zzkhd, param1String, this.zzkhf, this.zzkhg);
    }
  }
  
  static interface zza<V> {
    V zzbel();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/phenotype/PhenotypeFlag.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */