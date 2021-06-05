package com.google.android.gms.clearcut;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.PendingResults;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.common.util.zzi;
import com.google.android.gms.internal.zzbfi;
import com.google.android.gms.internal.zzbfn;
import com.google.android.gms.internal.zzbft;
import com.google.android.gms.internal.zzbfv;
import com.google.android.gms.internal.zzfmr;
import com.google.android.gms.phenotype.ExperimentTokens;
import java.util.ArrayList;
import java.util.TimeZone;

@KeepForSdk
public final class ClearcutLogger {
  @Deprecated
  public static final Api<Api.ApiOptions.NoOptions> API;
  
  @Hide
  private static Api.zzf<zzbfn> zzegu = new Api.zzf();
  
  @Hide
  private static Api.zza<zzbfn, Api.ApiOptions.NoOptions> zzegv = new zza();
  
  private static final ExperimentTokens[] zzfoz;
  
  private static final String[] zzfpa;
  
  private static final byte[][] zzfpb;
  
  private final String packageName;
  
  private final zze zzdir;
  
  private final int zzfpc;
  
  private String zzfpd;
  
  private int zzfpe = -1;
  
  private String zzfpf;
  
  private String zzfpg;
  
  private final boolean zzfph;
  
  private int zzfpi = 0;
  
  private final zzb zzfpj;
  
  private zzc zzfpk;
  
  private final zza zzfpl;
  
  static {
    API = new Api("ClearcutLogger.API", zzegv, zzegu);
    zzfoz = new ExperimentTokens[0];
    zzfpa = new String[0];
    zzfpb = new byte[0][];
  }
  
  private ClearcutLogger(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3, boolean paramBoolean, zzb paramzzb, zze paramzze, zzc paramzzc, zza paramzza) {
    this.packageName = paramContext.getPackageName();
    this.zzfpc = zzca(paramContext);
    this.zzfpe = -1;
    this.zzfpd = paramString1;
    this.zzfpf = null;
    this.zzfpg = null;
    this.zzfph = true;
    this.zzfpj = paramzzb;
    this.zzdir = paramzze;
    this.zzfpk = new zzc();
    this.zzfpi = 0;
    this.zzfpl = paramzza;
    zzbq.checkArgument(true, "can't be anonymous with an upload account");
  }
  
  @KeepForSdk
  public static ClearcutLogger anonymousLogger(Context paramContext, String paramString) {
    return new ClearcutLogger(paramContext, -1, paramString, null, null, true, zzbfi.zzcb(paramContext), zzi.zzanq(), null, (zza)new zzbft(paramContext));
  }
  
  private static int[] zzb(ArrayList<Integer> paramArrayList) {
    if (paramArrayList == null)
      return null; 
    int[] arrayOfInt = new int[paramArrayList.size()];
    paramArrayList = paramArrayList;
    int k = paramArrayList.size();
    int j = 0;
    for (int i = 0; j < k; i++) {
      Object object = paramArrayList.get(j);
      j++;
      arrayOfInt[i] = ((Integer)object).intValue();
    } 
    return arrayOfInt;
  }
  
  private static int zzca(Context paramContext) {
    try {
      return (paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0)).versionCode;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      Log.wtf("ClearcutLogger", "This can't happen.", (Throwable)nameNotFoundException);
      return 0;
    } 
  }
  
  @KeepForSdk
  public final LogEventBuilder newEvent(byte[] paramArrayOfbyte) {
    return new LogEventBuilder(paramArrayOfbyte, null);
  }
  
  public class LogEventBuilder {
    private String zzfpd = ClearcutLogger.zzb(this.zzfpv);
    
    private int zzfpe = ClearcutLogger.zza(this.zzfpv);
    
    private String zzfpf;
    
    private String zzfpg;
    
    private int zzfpi;
    
    private final ClearcutLogger.zzb zzfpm;
    
    private ArrayList<Integer> zzfpn;
    
    private ArrayList<String> zzfpo;
    
    private ArrayList<Integer> zzfpp;
    
    private ArrayList<ExperimentTokens> zzfpq;
    
    private ArrayList<byte[]> zzfpr;
    
    private boolean zzfps;
    
    private final zzfmr zzfpt;
    
    private boolean zzfpu;
    
    private LogEventBuilder(byte[] param1ArrayOfbyte) {
      this(param1ArrayOfbyte, null);
    }
    
    private LogEventBuilder(byte[] param1ArrayOfbyte, ClearcutLogger.zzb param1zzb) {
      ClearcutLogger clearcutLogger = this.zzfpv;
      this.zzfpf = null;
      this.zzfpg = null;
      this.zzfpi = 0;
      this.zzfpn = null;
      this.zzfpo = null;
      this.zzfpp = null;
      this.zzfpq = null;
      this.zzfpr = null;
      this.zzfps = true;
      this.zzfpt = new zzfmr();
      this.zzfpu = false;
      this.zzfpf = null;
      this.zzfpg = null;
      this.zzfpt.zzpyu = ClearcutLogger.zzc(ClearcutLogger.this).currentTimeMillis();
      this.zzfpt.zzpyv = ClearcutLogger.zzc(ClearcutLogger.this).elapsedRealtime();
      zzfmr zzfmr1 = this.zzfpt;
      ClearcutLogger.zzd(ClearcutLogger.this);
      long l = this.zzfpt.zzpyu;
      zzfmr1.zzpzg = (TimeZone.getDefault().getOffset(l) / 1000);
      if (param1ArrayOfbyte != null)
        this.zzfpt.zzpzb = param1ArrayOfbyte; 
      this.zzfpm = null;
    }
    
    @KeepForSdk
    public void log() {
      if (!this.zzfpu) {
        this.zzfpu = true;
        zze zze = new zze(new zzbfv(ClearcutLogger.zzf(this.zzfpv), ClearcutLogger.zzg(this.zzfpv), this.zzfpe, this.zzfpd, this.zzfpf, this.zzfpg, ClearcutLogger.zze(this.zzfpv), 0), this.zzfpt, null, null, ClearcutLogger.zzc((ArrayList)null), null, ClearcutLogger.zzc((ArrayList)null), null, null, this.zzfps);
        zzbfv zzbfv = zze.zzfpz;
        if (ClearcutLogger.zzh(this.zzfpv).zzg(zzbfv.zzfpd, zzbfv.zzfpe)) {
          ClearcutLogger.zzi(this.zzfpv).zza(zze);
          return;
        } 
        PendingResults.zza(Status.zzftq, null);
        return;
      } 
      throw new IllegalStateException("do not reuse LogEventBuilder");
    }
  }
  
  public static interface zza {
    boolean zzg(String param1String, int param1Int);
  }
  
  public static interface zzb {
    byte[] zzahc();
  }
  
  public static final class zzc {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/clearcut/ClearcutLogger.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */