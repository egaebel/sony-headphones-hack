package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import androidx.b.g;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.internal.zzaan;
import com.google.android.gms.internal.zzaar;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahd;
import com.google.android.gms.internal.zzahe;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaid;
import com.google.android.gms.internal.zzaij;
import com.google.android.gms.internal.zzaky;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzalt;
import com.google.android.gms.internal.zzamd;
import com.google.android.gms.internal.zzaof;
import com.google.android.gms.internal.zzfx;
import com.google.android.gms.internal.zzhf;
import com.google.android.gms.internal.zzkk;
import com.google.android.gms.internal.zzko;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzmm;
import com.google.android.gms.internal.zzmp;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;
import com.google.android.gms.internal.zzov;
import com.google.android.gms.internal.zzpb;
import com.google.android.gms.internal.zzpk;
import com.google.android.gms.internal.zzpm;
import com.google.android.gms.internal.zzpo;
import com.google.android.gms.internal.zzpr;
import com.google.android.gms.internal.zzpt;
import com.google.android.gms.internal.zzpu;
import com.google.android.gms.internal.zzpv;
import com.google.android.gms.internal.zzpw;
import com.google.android.gms.internal.zzpx;
import com.google.android.gms.internal.zzqs;
import com.google.android.gms.internal.zzro;
import com.google.android.gms.internal.zzry;
import com.google.android.gms.internal.zzsb;
import com.google.android.gms.internal.zzsk;
import com.google.android.gms.internal.zzvq;
import com.google.android.gms.internal.zzwf;
import com.google.android.gms.internal.zzwi;
import com.google.android.gms.internal.zzwr;
import com.google.android.gms.internal.zzwu;
import com.google.android.gms.internal.zzyx;
import com.google.android.gms.internal.zzzm;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzbb extends zzd implements zzpw {
  private final Object mLock = new Object();
  
  private boolean zzany;
  
  private boolean zzari;
  
  private zzamd<zzpx> zzarj = new zzamd();
  
  private zzaof zzark;
  
  private int zzarl = 1;
  
  private zzaan zzarm;
  
  private final String zzarn = UUID.randomUUID().toString();
  
  public zzbb(Context paramContext, zzv paramzzv, zzko paramzzko, String paramString, zzwf paramzzwf, zzala paramzzala) {
    this(paramContext, paramzzv, paramzzko, paramString, paramzzwf, paramzzala, false);
  }
  
  public zzbb(Context paramContext, zzv paramzzv, zzko paramzzko, String paramString, zzwf paramzzwf, zzala paramzzala, boolean paramBoolean) {
    super(paramContext, paramzzko, paramString, paramzzwf, paramzzala, paramzzv);
    this.zzari = paramBoolean;
  }
  
  private static zzpr zza(zzpx paramzzpx) {
    // Byte code:
    //   0: aload_0
    //   1: instanceof com/google/android/gms/internal/zzpm
    //   4: istore_1
    //   5: aconst_null
    //   6: astore_3
    //   7: iload_1
    //   8: ifeq -> 111
    //   11: aload_0
    //   12: checkcast com/google/android/gms/internal/zzpm
    //   15: astore #4
    //   17: new com/google/android/gms/internal/zzpr
    //   20: dup
    //   21: aload #4
    //   23: invokevirtual getHeadline : ()Ljava/lang/String;
    //   26: aload #4
    //   28: invokevirtual getImages : ()Ljava/util/List;
    //   31: aload #4
    //   33: invokevirtual getBody : ()Ljava/lang/String;
    //   36: aload #4
    //   38: invokevirtual zzkj : ()Lcom/google/android/gms/internal/zzqs;
    //   41: aload #4
    //   43: invokevirtual getCallToAction : ()Ljava/lang/String;
    //   46: aload #4
    //   48: invokevirtual getAdvertiser : ()Ljava/lang/String;
    //   51: ldc2_w -1.0
    //   54: aconst_null
    //   55: aconst_null
    //   56: aload #4
    //   58: invokevirtual zzkf : ()Lcom/google/android/gms/internal/zzph;
    //   61: aload #4
    //   63: invokevirtual getVideoController : ()Lcom/google/android/gms/internal/zzmm;
    //   66: aload #4
    //   68: invokevirtual zzkg : ()Landroid/view/View;
    //   71: aload #4
    //   73: invokevirtual zzkh : ()Lcom/google/android/gms/dynamic/IObjectWrapper;
    //   76: aload #4
    //   78: invokevirtual getMediationAdapterClassName : ()Ljava/lang/String;
    //   81: invokespecial <init> : (Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqs;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzph;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    //   84: astore_2
    //   85: aload_2
    //   86: astore_0
    //   87: aload #4
    //   89: invokevirtual zzkd : ()Lcom/google/android/gms/dynamic/IObjectWrapper;
    //   92: ifnull -> 221
    //   95: aload #4
    //   97: invokevirtual zzkd : ()Lcom/google/android/gms/dynamic/IObjectWrapper;
    //   100: astore_3
    //   101: aload_2
    //   102: astore_0
    //   103: aload_3
    //   104: invokestatic zzy : (Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    //   107: astore_3
    //   108: goto -> 221
    //   111: aload_0
    //   112: instanceof com/google/android/gms/internal/zzpk
    //   115: ifeq -> 219
    //   118: aload_0
    //   119: checkcast com/google/android/gms/internal/zzpk
    //   122: astore #4
    //   124: new com/google/android/gms/internal/zzpr
    //   127: dup
    //   128: aload #4
    //   130: invokevirtual getHeadline : ()Ljava/lang/String;
    //   133: aload #4
    //   135: invokevirtual getImages : ()Ljava/util/List;
    //   138: aload #4
    //   140: invokevirtual getBody : ()Ljava/lang/String;
    //   143: aload #4
    //   145: invokevirtual zzkc : ()Lcom/google/android/gms/internal/zzqs;
    //   148: aload #4
    //   150: invokevirtual getCallToAction : ()Ljava/lang/String;
    //   153: aconst_null
    //   154: aload #4
    //   156: invokevirtual getStarRating : ()D
    //   159: aload #4
    //   161: invokevirtual getStore : ()Ljava/lang/String;
    //   164: aload #4
    //   166: invokevirtual getPrice : ()Ljava/lang/String;
    //   169: aload #4
    //   171: invokevirtual zzkf : ()Lcom/google/android/gms/internal/zzph;
    //   174: aload #4
    //   176: invokevirtual getVideoController : ()Lcom/google/android/gms/internal/zzmm;
    //   179: aload #4
    //   181: invokevirtual zzkg : ()Landroid/view/View;
    //   184: aload #4
    //   186: invokevirtual zzkh : ()Lcom/google/android/gms/dynamic/IObjectWrapper;
    //   189: aload #4
    //   191: invokevirtual getMediationAdapterClassName : ()Ljava/lang/String;
    //   194: invokespecial <init> : (Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqs;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzph;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    //   197: astore_2
    //   198: aload_2
    //   199: astore_0
    //   200: aload #4
    //   202: invokevirtual zzkd : ()Lcom/google/android/gms/dynamic/IObjectWrapper;
    //   205: ifnull -> 221
    //   208: aload #4
    //   210: invokevirtual zzkd : ()Lcom/google/android/gms/dynamic/IObjectWrapper;
    //   213: astore_3
    //   214: aload_2
    //   215: astore_0
    //   216: goto -> 103
    //   219: aconst_null
    //   220: astore_0
    //   221: aload_3
    //   222: instanceof com/google/android/gms/internal/zzpz
    //   225: ifeq -> 236
    //   228: aload_0
    //   229: aload_3
    //   230: checkcast com/google/android/gms/internal/zzpz
    //   233: invokevirtual zzb : (Lcom/google/android/gms/internal/zzpv;)V
    //   236: aload_0
    //   237: areturn
  }
  
  private static void zza(zzbu paramzzbu1, zzbu paramzzbu2) {
    if (paramzzbu2.zzaul == null)
      paramzzbu2.zzaul = paramzzbu1.zzaul; 
    if (paramzzbu2.zzaum == null)
      paramzzbu2.zzaum = paramzzbu1.zzaum; 
    if (paramzzbu2.zzauo == null)
      paramzzbu2.zzauo = paramzzbu1.zzauo; 
    if (paramzzbu2.zzaup == null)
      paramzzbu2.zzaup = paramzzbu1.zzaup; 
    if (paramzzbu2.zzaur == null)
      paramzzbu2.zzaur = paramzzbu1.zzaur; 
    if (paramzzbu2.zzauq == null)
      paramzzbu2.zzauq = paramzzbu1.zzauq; 
    if (paramzzbu2.zzauy == null)
      paramzzbu2.zzauy = paramzzbu1.zzauy; 
    if (paramzzbu2.zzaug == null)
      paramzzbu2.zzaug = paramzzbu1.zzaug; 
    if (paramzzbu2.zzauz == null)
      paramzzbu2.zzauz = paramzzbu1.zzauz; 
    if (paramzzbu2.zzauh == null)
      paramzzbu2.zzauh = paramzzbu1.zzauh; 
    if (paramzzbu2.zzaui == null)
      paramzzbu2.zzaui = paramzzbu1.zzaui; 
    if (paramzzbu2.zzaud == null)
      paramzzbu2.zzaud = paramzzbu1.zzaud; 
    if (paramzzbu2.zzaue == null)
      paramzzbu2.zzaue = paramzzbu1.zzaue; 
    if (paramzzbu2.zzauf == null)
      paramzzbu2.zzauf = paramzzbu1.zzauf; 
  }
  
  private final void zza(zzpk paramzzpk) {
    zzaij.zzdfn.post(new zzbf(this, paramzzpk));
  }
  
  private final void zza(zzpm paramzzpm) {
    zzaij.zzdfn.post(new zzbg(this, paramzzpm));
  }
  
  private final void zza(zzpr paramzzpr) {
    try {
      if (this.zzanm.zzaun != null)
        this.zzanm.zzaun.zza((zzsk)paramzzpr); 
      return;
    } catch (RemoteException remoteException) {
      zzahw.zzc("Could not call onUnifiedNativeAdLoadedListener.onUnifiedNativeAdLoaded().", (Throwable)remoteException);
      return;
    } 
  }
  
  private final zzvq zzcx() {
    return (this.zzanm.zzaue != null && this.zzanm.zzaue.zzcto) ? this.zzanm.zzaue.zzdcj : null;
  }
  
  private final void zzdy() {
    zzaan zzaan1 = zzds();
    if (zzaan1 != null)
      zzaan1.zzmd(); 
  }
  
  public final String getAdUnitId() {
    return this.zzanm.zzatx;
  }
  
  public final String getUuid() {
    return this.zzarn;
  }
  
  public final void pause() {
    throw new IllegalStateException("Native Ad DOES NOT support pause().");
  }
  
  public final void resume() {
    throw new IllegalStateException("Native Ad DOES NOT support resume().");
  }
  
  public final void showInterstitial() {
    throw new IllegalStateException("Interstitial is NOT supported by NativeAdManager.");
  }
  
  public final void zza(zzahe paramzzahe, zzov paramzzov) {
    String str;
    if (paramzzahe.zzaud != null)
      this.zzanm.zzaud = paramzzahe.zzaud; 
    if (paramzzahe.errorCode != -2) {
      zzaij.zzdfn.post(new zzbc(this, paramzzahe));
      return;
    } 
    int i = paramzzahe.zzcvm.zzctg;
    byte b = 0;
    if (i == 1) {
      this.zzanm.zzavb = 0;
      zzbu zzbu = this.zzanm;
      zzbt.zzek();
      zzbu.zzauc = zzzm.zza(this.zzanm.zzaiq, this, paramzzahe, this.zzanm.zzaty, null, this.zzanu, this, paramzzov);
      str = String.valueOf(this.zzanm.zzauc.getClass().getName());
      if (str.length() != 0) {
        str = "AdRenderer: ".concat(str);
      } else {
        str = new String("AdRenderer: ");
      } 
      zzahw.zzby(str);
      return;
    } 
    JSONArray jSONArray = new JSONArray();
    try {
      int k;
      JSONArray jSONArray1 = (new JSONObject(((zzahe)str).zzdcw.body)).getJSONArray("slots");
      int j;
      for (j = 0; j < jSONArray1.length(); j++) {
        JSONArray jSONArray2 = jSONArray1.getJSONObject(j).getJSONArray("ads");
        for (k = 0; k < jSONArray2.length(); k++)
          jSONArray.put(jSONArray2.get(k)); 
      } 
      zzdy();
      ExecutorService executorService = Executors.newFixedThreadPool(i);
      ArrayList<zzalt> arrayList = new ArrayList();
      j = 0;
      while (true) {
        k = b;
        if (j < i) {
          arrayList.add(zzaid.zza(executorService, new zzbd(this, j, jSONArray, i, (zzahe)str)));
          j++;
          continue;
        } 
        break;
      } 
      while (k < arrayList.size()) {
        try {
          zzalt zzalt = arrayList.get(k);
          zzny zzny = zzoi.zzbrg;
          zzpx zzpx = (zzpx)zzalt.get(((Long)zzlc.zzio().zzd(zzny)).longValue(), TimeUnit.MILLISECONDS);
          zzaij.zzdfn.post(new zzbe(this, zzpx, k, arrayList));
        } catch (InterruptedException interruptedException) {
          zzahw.zzc("Exception occurred while getting an ad response", interruptedException);
          Thread.currentThread().interrupt();
        } catch (CancellationException cancellationException) {
          zzahw.zzc("Exception occurred while getting an ad response", cancellationException);
        } catch (ExecutionException executionException) {
          zzahw.zzc("Exception occurred while getting an ad response", executionException);
        } catch (TimeoutException timeoutException) {
          zzahw.zzc("Exception occurred while getting an ad response", timeoutException);
        } 
        k++;
      } 
      return;
    } catch (JSONException jSONException) {
      zzahw.zzc("Malformed native ad response", (Throwable)jSONException);
      super.zzi(0);
      return;
    } 
  }
  
  public final void zza(zzpb paramzzpb) {
    throw new IllegalStateException("CustomRendering is NOT supported by NativeAdManager.");
  }
  
  public final void zza(zzpt paramzzpt) {
    zzaof zzaof1 = this.zzark;
    if (zzaof1 != null)
      zzaof1.zzb(paramzzpt); 
  }
  
  public final void zza(zzpv paramzzpv) {
    if (this.zzanm.zzaue.zzdch != null)
      zzbt.zzep().zzqa().zza(this.zzanm.zzaud, this.zzanm.zzaue, (zzhf)new zzfx(paramzzpv), null); 
  }
  
  public final void zza(zzyx paramzzyx) {
    throw new IllegalStateException("In App Purchase is NOT supported by NativeAdManager.");
  }
  
  protected final boolean zza(zzahd paramzzahd1, zzahd paramzzahd2) {
    String str = null;
    View view = null;
    zzd((List<String>)null);
    if (this.zzanm.zzfo()) {
      if (paramzzahd2.zzcto) {
        zzdy();
        try {
          zzwr zzwr;
          zzpk zzpk;
          if (paramzzahd2.zzcjf != null) {
            zzwr = paramzzahd2.zzcjf.zzmp();
          } else {
            zzwr = null;
          } 
          if (paramzzahd2.zzcjf != null) {
            zzwu zzwu = paramzzahd2.zzcjf.zzmq();
          } else {
            zzpk = null;
          } 
          if (paramzzahd2.zzcjf != null) {
            zzro zzro = paramzzahd2.zzcjf.zzmu();
          } else {
            Object object = null;
          } 
          String str1 = zzc(paramzzahd2);
          if (zzwr != null && this.zzanm.zzaul != null) {
            str = zzwr.getHeadline();
            List list = zzwr.getImages();
            String str2 = zzwr.getBody();
            if (zzwr.zzkc() != null) {
              zzpk = (zzpk)zzwr.zzkc();
            } else {
              zzpk = null;
            } 
            String str3 = zzwr.getCallToAction();
            double d = zzwr.getStarRating();
            String str4 = zzwr.getStore();
            String str5 = zzwr.getPrice();
            Bundle bundle = zzwr.getExtras();
            zzmm zzmm = zzwr.getVideoController();
            View view1 = view;
            if (zzwr.zzmx() != null)
              view1 = (View)zzn.zzy(zzwr.zzmx()); 
            zzpk = new zzpk(str, list, str2, (zzqs)zzpk, str3, d, str4, str5, null, bundle, zzmm, view1, zzwr.zzkh(), str1);
            zzpk.zzb((zzpv)new zzpu(this.zzanm.zzaiq, this, this.zzanm.zzaty, zzwr, (zzpx)zzpk));
            zza(zzpk);
          } else {
            View view1;
            if (zzpk != null && this.zzanm.zzaum != null) {
              String str3 = zzpk.getHeadline();
              List list = zzpk.getImages();
              String str4 = zzpk.getBody();
              if (zzpk.zzkj() != null) {
                zzqs zzqs = zzpk.zzkj();
              } else {
                zzwr = null;
              } 
              String str5 = zzpk.getCallToAction();
              String str6 = zzpk.getAdvertiser();
              Bundle bundle = zzpk.getExtras();
              zzmm zzmm = zzpk.getVideoController();
              String str2 = str;
              if (zzpk.zzmx() != null)
                view1 = (View)zzn.zzy(zzpk.zzmx()); 
              zzpm zzpm = new zzpm(str3, list, str4, (zzqs)zzwr, str5, str6, null, bundle, zzmm, view1, zzpk.zzkh(), str1);
              zzpm.zzb((zzpv)new zzpu(this.zzanm.zzaiq, this, this.zzanm.zzaty, (zzwu)zzpk, (zzpx)zzpm));
              zza(zzpm);
            } else if (view1 != null && this.zzanm.zzaup != null && this.zzanm.zzaup.get(view1.getCustomTemplateId()) != null) {
              zzaij.zzdfn.post(new zzbi(this, (zzro)view1));
            } else {
              zzahw.zzcz("No matching mapper/listener for retrieved native ad template.");
              super.zzi(0);
              return false;
            } 
          } 
        } catch (RemoteException remoteException) {
          zzahw.zzc("Failed to get native ad mapper", (Throwable)remoteException);
        } 
      } else {
        zzpx zzpx = paramzzahd2.zzdcp;
        if (this.zzari) {
          this.zzarj.set(zzpx);
        } else {
          boolean bool = zzpx instanceof zzpm;
          if (bool && this.zzanm.zzaun != null) {
            zza(zza(paramzzahd2.zzdcp));
            return super.zza(paramzzahd1, paramzzahd2);
          } 
          if (bool && this.zzanm.zzaum != null) {
            zza((zzpm)paramzzahd2.zzdcp);
          } else {
            bool = zzpx instanceof zzpk;
            if (bool && this.zzanm.zzaun != null) {
              zza(zza(paramzzahd2.zzdcp));
              return super.zza(paramzzahd1, paramzzahd2);
            } 
            if (bool && this.zzanm.zzaul != null) {
              zza((zzpk)paramzzahd2.zzdcp);
            } else {
              if (zzpx instanceof zzpo && this.zzanm.zzaup != null) {
                g<String, zzsb> g = this.zzanm.zzaup;
                zzpo zzpo = (zzpo)zzpx;
                if (g.get(zzpo.getCustomTemplateId()) != null) {
                  String str1 = zzpo.getCustomTemplateId();
                  zzaij.zzdfn.post(new zzbh(this, str1, paramzzahd2));
                  return super.zza(paramzzahd1, paramzzahd2);
                } 
              } 
              zzahw.zzcz("No matching listener for retrieved native ad template.");
              super.zzi(0);
              return false;
            } 
          } 
        } 
      } 
      return super.zza(paramzzahd1, paramzzahd2);
    } 
    throw new IllegalStateException("Native ad DOES NOT have custom rendering mode.");
  }
  
  protected final boolean zza(zzkk paramzzkk, zzahd paramzzahd, boolean paramBoolean) {
    return this.zzanl.zzea();
  }
  
  public final boolean zza(zzkk paramzzkk, zzov paramzzov) {
    try {
      zzdr();
      return zza(paramzzkk, paramzzov, this.zzarl);
    } catch (Exception exception) {
      if (zzaky.zzae(4))
        Log.i("Ads", "Error initializing webview.", exception); 
      return false;
    } 
  }
  
  protected final void zzbw() {
    super.zzc(false);
  }
  
  protected final void zzc(int paramInt, boolean paramBoolean) {
    zzdy();
    super.zzc(paramInt, paramBoolean);
  }
  
  protected final void zzc(boolean paramBoolean) {
    super.zzc(paramBoolean);
    if (this.zzany) {
      zzny zzny = zzoi.zzbst;
      if (((Boolean)zzlc.zzio().zzd(zzny)).booleanValue())
        zzdu(); 
    } 
  }
  
  public final void zzch() {
    zzahd zzahd = this.zzanm.zzaue;
    if (zzahd.zzcjf == null) {
      super.zzch();
      return;
    } 
    try {
      zzwi zzwi = zzahd.zzcjf;
      zzahd = null;
      zzwr zzwr = zzwi.zzmp();
      if (zzwr != null) {
        zzmm zzmm = zzwr.getVideoController();
      } else {
        zzwu zzwu = zzwi.zzmq();
        if (zzwu != null) {
          zzmm zzmm = zzwu.getVideoController();
        } else {
          zzro zzro = zzwi.zzmu();
          if (zzro != null)
            zzmm zzmm = zzro.getVideoController(); 
        } 
      } 
    } catch (RemoteException remoteException) {
      zzahw.zzc("Unable to call onVideoEnd()", (Throwable)remoteException);
      return;
    } 
    if (remoteException == null)
      return; 
    zzmp zzmp = remoteException.zzis();
    if (zzmp != null)
      zzmp.onVideoEnd(); 
  }
  
  public final void zzci() {
    if (this.zzanm.zzaue != null && "com.google.ads.mediation.admob.AdMobAdapter".equals(this.zzanm.zzaue.zzcjg)) {
      zzby();
      return;
    } 
    super.zzci();
  }
  
  public final void zzcn() {
    if (this.zzanm.zzaue != null && "com.google.ads.mediation.admob.AdMobAdapter".equals(this.zzanm.zzaue.zzcjg)) {
      zzbx();
      return;
    } 
    super.zzcn();
  }
  
  public final void zzcu() {
    zzaof zzaof1 = this.zzark;
    if (zzaof1 != null) {
      zzaof1.destroy();
      this.zzark = null;
    } 
  }
  
  public final boolean zzcv() {
    return (zzcx() != null) ? (zzcx()).zzcii : false;
  }
  
  public final boolean zzcw() {
    return (zzcx() != null) ? (zzcx()).zzcij : false;
  }
  
  public final void zzd(List<String> paramList) {
    zzbq.zzgn("setNativeTemplates must be called on the main UI thread.");
    this.zzanm.zzauy = paramList;
  }
  
  final void zzdr() {
    synchronized (this.mLock) {
      zzahw.v("Initializing webview native ads utills");
      this.zzarm = (zzaan)new zzaar(this.zzanm.zzaiq, this, this.zzarn, this.zzanm.zzaty, this.zzanm.zzatz);
      return;
    } 
  }
  
  public final zzaan zzds() {
    synchronized (this.mLock) {
      return this.zzarm;
    } 
  }
  
  protected final Future<zzpx> zzdt() {
    return (Future<zzpx>)this.zzarj;
  }
  
  public final void zzdu() {
    if (this.zzanm.zzaue != null && this.zzark != null) {
      zzbt.zzep().zzqa().zza(this.zzanm.zzaud, this.zzanm.zzaue, this.zzark.getView(), this.zzark);
      this.zzany = false;
      return;
    } 
    this.zzany = true;
    zzahw.zzcz("Request to enable ActiveView before adState is available.");
  }
  
  public final void zzdv() {
    this.zzany = false;
    if (this.zzanm.zzaue != null && this.zzark != null) {
      zzbt.zzep().zzqa().zzh(this.zzanm.zzaue);
      return;
    } 
    zzahw.zzcz("Request to enable ActiveView before adState is available.");
  }
  
  public final g<String, zzsb> zzdw() {
    zzbq.zzgn("getOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    return this.zzanm.zzaup;
  }
  
  public final void zzdx() {
    zzaof zzaof1 = this.zzark;
    if (zzaof1 != null && zzaof1.zzth() != null && this.zzanm.zzauq != null && this.zzanm.zzauq.zzbzn != null)
      this.zzark.zzth().zzb(this.zzanm.zzauq.zzbzn); 
  }
  
  public final void zze(zzaof paramzzaof) {
    this.zzark = paramzzaof;
  }
  
  protected final void zzi(int paramInt) {
    super.zzc(paramInt, false);
  }
  
  public final void zzj(int paramInt) {
    zzbq.zzgn("setMaxNumberOfAds must be called on the main UI thread.");
    this.zzarl = paramInt;
  }
  
  public final zzry zzs(String paramString) {
    zzbq.zzgn("getOnCustomClickListener must be called on the main UI thread.");
    return (this.zzanm.zzauo == null) ? null : (zzry)this.zzanm.zzauo.get(paramString);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzbb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */