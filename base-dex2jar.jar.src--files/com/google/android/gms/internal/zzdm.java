package com.google.android.gms.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.zzf;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public class zzdm {
  private static final String TAG = "zzdm";
  
  private volatile boolean zzahq = false;
  
  protected Context zzaiq;
  
  private ExecutorService zzair;
  
  private DexClassLoader zzais;
  
  private zzcx zzait;
  
  private byte[] zzaiu;
  
  private volatile AdvertisingIdClient zzaiv = null;
  
  private Future zzaiw = null;
  
  private boolean zzaix;
  
  private volatile zzba zzaiy = null;
  
  private Future zzaiz = null;
  
  private zzcp zzaja;
  
  private boolean zzajb = false;
  
  private boolean zzajc = false;
  
  private Map<Pair<String, String>, zzes> zzajd;
  
  private boolean zzaje = false;
  
  private boolean zzajf;
  
  private boolean zzajg;
  
  private zzdm(Context paramContext) {
    boolean bool = true;
    this.zzajf = true;
    this.zzajg = false;
    Context context = paramContext.getApplicationContext();
    if (context == null)
      bool = false; 
    this.zzaix = bool;
    if (this.zzaix)
      paramContext = context; 
    this.zzaiq = paramContext;
    this.zzajd = new HashMap<Pair<String, String>, zzes>();
  }
  
  public static zzdm zza(Context paramContext, String paramString1, String paramString2, boolean paramBoolean) {
    zzdm zzdm1 = new zzdm(paramContext);
    try {
      zzdm1.zzair = Executors.newCachedThreadPool();
      zzdm1.zzahq = paramBoolean;
      if (paramBoolean)
        zzdm1.zzaiw = zzdm1.zzair.submit(new zzdn(zzdm1)); 
      zzdm1.zzair.execute(new zzdp(zzdm1));
      try {
        zzf zzf = zzf.zzahf();
        if (zzf.zzcg(zzdm1.zzaiq) > 0) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        } 
        zzdm1.zzajb = paramBoolean;
        if (zzf.isGooglePlayServicesAvailable(zzdm1.zzaiq) == 0) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        } 
        zzdm1.zzajc = paramBoolean;
      } catch (Throwable throwable) {}
      zzdm1.zza(0, true);
      if (zzds.zzas()) {
        zzny<Boolean> zzny = zzoi.zzbrs;
        if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
          throw new IllegalStateException("Task Context initialization must not be called from the UI thread."); 
      } 
      zzdm1.zzait = new zzcx(null);
      try {
        zzdm1.zzaiu = zzdm1.zzait.zzl(paramString1);
        try {
          IntentFilter intentFilter;
          File file2 = zzdm1.zzaiq.getCacheDir();
          File file1 = file2;
          if (file2 == null) {
            file1 = zzdm1.zzaiq.getDir("dex", 0);
            if (file1 == null)
              throw new zzdj(); 
          } 
          file2 = new File(String.format("%s/%s.jar", new Object[] { file1, "1510898742191" }));
          if (!file2.exists()) {
            byte[] arrayOfByte = zzdm1.zzait.zzb(zzdm1.zzaiu, paramString2);
            file2.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            fileOutputStream.write(arrayOfByte, 0, arrayOfByte.length);
            fileOutputStream.close();
          } 
          zzdm1.zzb(file1, "1510898742191");
          try {
            zzdm1.zzais = new DexClassLoader(file2.getAbsolutePath(), file1.getAbsolutePath(), null, zzdm1.zzaiq.getClassLoader());
            zzb(file2);
            zzdm1.zza(file1, "1510898742191");
            zzm(String.format("%s/%s.dex", new Object[] { file1, "1510898742191" }));
            zzny<Boolean> zzny = zzoi.zzbrk;
            return zzdm1;
          } finally {
            zzb(file2);
            zzdm1.zza((File)intentFilter, "1510898742191");
            zzm(String.format("%s/%s.dex", new Object[] { intentFilter, "1510898742191" }));
          } 
        } catch (FileNotFoundException fileNotFoundException) {
          throw new zzdj(fileNotFoundException);
        } catch (IOException iOException) {
          throw new zzdj(iOException);
        } catch (zzcy zzcy) {
          throw new zzdj(zzcy);
        } catch (NullPointerException nullPointerException) {
          throw new zzdj(nullPointerException);
        } 
      } catch (zzcy zzcy) {
        throw new zzdj(zzcy);
      } 
    } catch (zzdj zzdj) {
      return zzdm1;
    } 
  }
  
  private final void zza(File paramFile, String paramString) {
    File file1 = new File(String.format("%s/%s.tmp", new Object[] { paramFile, paramString }));
    if (file1.exists())
      return; 
    File file2 = new File(String.format("%s/%s.dex", new Object[] { paramFile, paramString }));
    if (!file2.exists())
      return; 
    long l = file2.length();
    if (l <= 0L)
      return; 
    byte[] arrayOfByte2 = new byte[(int)l];
    byte[] arrayOfByte1 = null;
    Exception exception2 = null;
    try {
      Exception exception;
    } catch (IOException|java.security.NoSuchAlgorithmException|zzcy iOException1) {
    
    } finally {
      iOException = null;
      exception1 = exception2;
      if (iOException != null)
        try {
          iOException.close();
        } catch (IOException iOException1) {} 
      if (exception1 != null)
        try {
          exception1.close();
        } catch (IOException exception1) {} 
      zzb(file2);
    } 
    if (paramFile != null)
      try {
        paramFile.close();
      } catch (IOException iOException1) {} 
    if (exception1 != null)
      try {
        exception1.close();
      } catch (IOException iOException1) {} 
    zzb(file2);
  }
  
  private static boolean zza(int paramInt, zzba paramzzba) {
    if (paramInt < 4) {
      if (paramzzba == null)
        return true; 
      zzny<Boolean> zzny = zzoi.zzbrv;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && (paramzzba.zzcv == null || paramzzba.zzcv.equals("0000000000000000000000000000000000000000000000000000000000000000")))
        return true; 
      zzny = zzoi.zzbrw;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && (paramzzba.zzfh == null || paramzzba.zzfh.zzgf == null || paramzzba.zzfh.zzgf.longValue() == -2L))
        return true; 
    } 
    return false;
  }
  
  private final void zzao() {
    try {
      if (this.zzaiv == null && this.zzaix) {
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(this.zzaiq);
        advertisingIdClient.start();
        this.zzaiv = advertisingIdClient;
      } 
      return;
    } catch (GooglePlayServicesNotAvailableException|IOException|com.google.android.gms.common.GooglePlayServicesRepairableException googlePlayServicesNotAvailableException) {
      this.zzaiv = null;
      return;
    } 
  }
  
  private final zzba zzap() {
    try {
      PackageInfo packageInfo = this.zzaiq.getPackageManager().getPackageInfo(this.zzaiq.getPackageName(), 0);
      return zzcda.zzm(this.zzaiq, this.zzaiq.getPackageName(), Integer.toString(packageInfo.versionCode));
    } catch (Throwable throwable) {
      return null;
    } 
  }
  
  private static void zzb(File paramFile) {
    if (!paramFile.exists()) {
      Log.d(TAG, String.format("File %s not found. No need for deletion", new Object[] { paramFile.getAbsolutePath() }));
      return;
    } 
    paramFile.delete();
  }
  
  private final boolean zzb(File paramFile, String paramString) {
    File file1 = new File(String.format("%s/%s.tmp", new Object[] { paramFile, paramString }));
    if (!file1.exists())
      return false; 
    File file2 = new File(String.format("%s/%s.dex", new Object[] { paramFile, paramString }));
    if (file2.exists())
      return false; 
    Exception exception2 = null;
    FileOutputStream fileOutputStream = null;
    try {
      Exception exception;
      long l = file1.length();
      if (l <= 0L)
        return false; 
    } catch (IOException|java.security.NoSuchAlgorithmException|zzcy iOException) {
    
    } finally {
      paramString = null;
      if (paramString != null)
        try {
          paramString.close();
        } catch (IOException null) {} 
      if (fileOutputStream != null)
        try {
          fileOutputStream.close();
        } catch (IOException exception1) {} 
    } 
    if (paramFile != null)
      try {
        paramFile.close();
      } catch (IOException iOException) {} 
    if (exception1 != null)
      try {
        exception1.close();
        return false;
      } catch (IOException iOException) {
        return false;
      }  
    return false;
  }
  
  private static void zzm(String paramString) {
    zzb(new File(paramString));
  }
  
  public final Context getContext() {
    return this.zzaiq;
  }
  
  public final ExecutorService getExecutorService() {
    return this.zzair;
  }
  
  public final boolean isInitialized() {
    return this.zzaje;
  }
  
  public final Method zza(String paramString1, String paramString2) {
    zzes zzes = this.zzajd.get(new Pair(paramString1, paramString2));
    return (zzes == null) ? null : zzes.zzbb();
  }
  
  final void zza(int paramInt, boolean paramBoolean) {
    if (!this.zzajc)
      return; 
    Future<?> future = this.zzair.submit(new zzdo(this, paramInt, paramBoolean));
    if (paramInt == 0)
      this.zzaiz = future; 
  }
  
  public final boolean zza(String paramString1, String paramString2, Class<?>... paramVarArgs) {
    if (!this.zzajd.containsKey(new Pair(paramString1, paramString2))) {
      this.zzajd.put(new Pair(paramString1, paramString2), new zzes(this, paramString1, paramString2, paramVarArgs));
      return true;
    } 
    return false;
  }
  
  public final int zzab() {
    return (this.zzaja != null) ? zzcp.zzab() : Integer.MIN_VALUE;
  }
  
  public final DexClassLoader zzaf() {
    return this.zzais;
  }
  
  public final zzcx zzag() {
    return this.zzait;
  }
  
  public final byte[] zzah() {
    return this.zzaiu;
  }
  
  public final boolean zzai() {
    return this.zzajb;
  }
  
  public final zzcp zzaj() {
    return this.zzaja;
  }
  
  public final boolean zzak() {
    return this.zzajc;
  }
  
  public final boolean zzal() {
    return this.zzajf;
  }
  
  public final zzba zzam() {
    return this.zzaiy;
  }
  
  public final Future zzan() {
    return this.zzaiz;
  }
  
  public final AdvertisingIdClient zzaq() {
    if (!this.zzahq)
      return null; 
    if (this.zzaiv != null)
      return this.zzaiv; 
    Future future = this.zzaiw;
    if (future != null)
      try {
        future.get(2000L, TimeUnit.MILLISECONDS);
        this.zzaiw = null;
      } catch (InterruptedException|java.util.concurrent.ExecutionException interruptedException) {
      
      } catch (TimeoutException timeoutException) {
        this.zzaiw.cancel(true);
      }  
    return this.zzaiv;
  }
  
  final zzba zzb(int paramInt, boolean paramBoolean) {
    if (paramInt > 0 && paramBoolean) {
      long l = (paramInt * 1000);
      try {
        Thread.sleep(l);
      } catch (InterruptedException interruptedException) {}
    } 
    return zzap();
  }
  
  final class zza extends BroadcastReceiver {
    private zza(zzdm this$0) {}
    
    public final void onReceive(Context param1Context, Intent param1Intent) {
      if ("android.intent.action.USER_PRESENT".equals(param1Intent.getAction())) {
        zzdm.zza(this.zzajh, true);
        return;
      } 
      if ("android.intent.action.SCREEN_OFF".equals(param1Intent.getAction()))
        zzdm.zza(this.zzajh, false); 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */