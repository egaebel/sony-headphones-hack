package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.ads.internal.js.zza;
import com.google.android.gms.ads.internal.js.zzm;
import com.google.android.gms.ads.internal.overlay.zzd;
import com.google.android.gms.ads.internal.zzbm;
import com.google.android.gms.ads.internal.zzv;
import java.util.Map;
import org.json.JSONObject;

@zzabh
public interface zzaof extends zza, zzm, zzbm, zzann, zzapa, zzapb, zzapo, zzapr, zzaps, zzapt, zzgv {
  void destroy();
  
  Context getContext();
  
  int getHeight();
  
  ViewGroup.LayoutParams getLayoutParams();
  
  void getLocationOnScreen(int[] paramArrayOfint);
  
  View.OnClickListener getOnClickListener();
  
  ViewParent getParent();
  
  int getRequestedOrientation();
  
  View getView();
  
  WebView getWebView();
  
  int getWidth();
  
  boolean isDestroyed();
  
  void loadData(String paramString1, String paramString2, String paramString3);
  
  void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5);
  
  void loadUrl(String paramString);
  
  void measure(int paramInt1, int paramInt2);
  
  void onPause();
  
  void onResume();
  
  void setBackgroundColor(int paramInt);
  
  void setContext(Context paramContext);
  
  void setOnClickListener(View.OnClickListener paramOnClickListener);
  
  void setOnTouchListener(View.OnTouchListener paramOnTouchListener);
  
  void setRequestedOrientation(int paramInt);
  
  void setWebChromeClient(WebChromeClient paramWebChromeClient);
  
  void setWebViewClient(WebViewClient paramWebViewClient);
  
  void stopLoading();
  
  void zza(zzd paramzzd);
  
  void zza(zzaou paramzzaou);
  
  void zza(zzaqa paramzzaqa);
  
  void zza(String paramString, zzt<? super zzaof> paramzzt);
  
  void zza(String paramString, Map<String, ?> paramMap);
  
  void zza(String paramString, JSONObject paramJSONObject);
  
  void zzag(int paramInt);
  
  void zzah(boolean paramBoolean);
  
  void zzai(boolean paramBoolean);
  
  void zzaj(boolean paramBoolean);
  
  void zzak(boolean paramBoolean);
  
  void zzb(zzd paramzzd);
  
  void zzb(zzpt paramzzpt);
  
  void zzb(String paramString, zzt<? super zzaof> paramzzt);
  
  void zzb(String paramString, JSONObject paramJSONObject);
  
  zzv zzbo();
  
  void zzc(String paramString1, String paramString2, String paramString3);
  
  void zzde(String paramString);
  
  void zznn();
  
  zzaou zzth();
  
  Activity zztj();
  
  zzou zztk();
  
  zzala zztl();
  
  void zztt();
  
  void zztu();
  
  Context zztv();
  
  zzd zztw();
  
  zzd zztx();
  
  zzaqa zzty();
  
  String zztz();
  
  zzapu zzua();
  
  boolean zzub();
  
  zzcv zzuc();
  
  boolean zzud();
  
  void zzue();
  
  boolean zzuf();
  
  boolean zzug();
  
  boolean zzuh();
  
  void zzui();
  
  void zzuj();
  
  zzpt zzuk();
  
  void zzul();
  
  void zzum();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaof.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */