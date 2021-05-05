package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.gmsg.HttpClient;
import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.ads.internal.gmsg.zzy;
import com.google.android.gms.ads.internal.js.zzaa;
import com.google.android.gms.ads.internal.js.zzc;
import com.google.android.gms.ads.internal.js.zzn;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzada extends zzahs {
  private static final Object sLock;
  
  private static zzn zzcql;
  
  private static long zzcuy = TimeUnit.SECONDS.toMillis(10L);
  
  private static boolean zzcuz;
  
  private static HttpClient zzcva;
  
  private static zzy zzcvb;
  
  private static zzt<Object> zzcvc;
  
  private final Context mContext;
  
  private final Object zzcoe = new Object();
  
  private final zzabj zzcre;
  
  private final zzacg zzcrf;
  
  private zziz zzcrh;
  
  private zzaa zzcvd;
  
  static {
    sLock = new Object();
    zzcuz = false;
    zzcql = null;
    zzcva = null;
    zzcvb = null;
    zzcvc = null;
  }
  
  public zzada(Context paramContext, zzacg paramzzacg, zzabj paramzzabj, zziz paramzziz) {
    super(true);
    this.zzcre = paramzzabj;
    this.mContext = paramContext;
    this.zzcrf = paramzzacg;
    this.zzcrh = paramzziz;
    synchronized (sLock) {
      if (!zzcuz) {
        zzcvb = new zzy();
        zzcva = new HttpClient(paramContext.getApplicationContext(), paramzzacg.zzatz);
        zzcvc = new zzadi();
        paramContext = this.mContext.getApplicationContext();
        zzala zzala = this.zzcrf.zzatz;
        zzny<String> zzny = zzoi.zzblc;
        zzcql = new zzn(paramContext, zzala, zzlc.zzio().<String>zzd(zzny), new zzadh(), new zzadg());
        zzcuz = true;
      } 
      return;
    } 
  }
  
  private final JSONObject zza(zzacf paramzzacf, String paramString) {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:659)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  protected static void zzb(zzc paramzzc) {
    paramzzc.zza("/loadAd", (zzt)zzcvb);
    paramzzc.zza("/fetchHttpRequest", (zzt)zzcva);
    paramzzc.zza("/invalidRequest", zzcvc);
  }
  
  private final zzacj zzc(zzacf paramzzacf) {
    zzbt.zzel();
    String str = zzaij.zzrc();
    JSONObject jSONObject = zza(paramzzacf, str);
    if (jSONObject == null)
      return new zzacj(0); 
    long l1 = zzbt.zzes().elapsedRealtime();
    Future<JSONObject> future = zzcvb.zzas(str);
    zzako.zzaju.post(new zzadc(this, jSONObject, str));
    long l2 = zzcuy;
    long l3 = zzbt.zzes().elapsedRealtime();
    try {
      JSONObject jSONObject1 = future.get(l2 - l3 - l1, TimeUnit.MILLISECONDS);
      if (jSONObject1 == null)
        return new zzacj(-1); 
      zzacj zzacj2 = zzads.zza(this.mContext, paramzzacf, jSONObject1.toString());
      zzacj zzacj1 = zzacj2;
      if (zzacj2.errorCode != -3) {
        zzacj1 = zzacj2;
        if (TextUtils.isEmpty(zzacj2.body))
          zzacj1 = new zzacj(3); 
      } 
      return zzacj1;
    } catch (CancellationException|InterruptedException cancellationException) {
      return new zzacj(-1);
    } catch (TimeoutException timeoutException) {
      return new zzacj(2);
    } catch (ExecutionException executionException) {
      return new zzacj(0);
    } 
  }
  
  protected static void zzc(zzc paramzzc) {
    paramzzc.zzb("/loadAd", (zzt)zzcvb);
    paramzzc.zzb("/fetchHttpRequest", (zzt)zzcva);
    paramzzc.zzb("/invalidRequest", zzcvc);
  }
  
  public final void onStop() {
    synchronized (this.zzcoe) {
      zzako.zzaju.post(new zzadf(this));
      return;
    } 
  }
  
  public final void zzdo() {
    zzahw.zzby("SdkLessAdLoaderBackgroundTask started.");
    String str = zzbt.zzfh().zzz(this.mContext);
    zzacf zzacf = new zzacf(this.zzcrf, -1L, zzbt.zzfh().zzx(this.mContext), zzbt.zzfh().zzy(this.mContext), str);
    zzbt.zzfh().zzg(this.mContext, str);
    zzacj zzacj = zzc(zzacf);
    long l = zzbt.zzes().elapsedRealtime();
    zzahe zzahe = new zzahe(zzacf, zzacj, null, null, zzacj.errorCode, l, zzacj.zzcts, null, this.zzcrh);
    zzako.zzaju.post(new zzadb(this, zzahe));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzada.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */