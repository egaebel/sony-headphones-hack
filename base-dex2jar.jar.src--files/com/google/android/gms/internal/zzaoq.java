package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.gms.R;
import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.overlay.zzd;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.ads.internal.zzv;
import com.google.android.gms.common.internal.Hide;
import java.util.Map;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzaoq extends FrameLayout implements zzaof {
  private final zzaof zzdqk;
  
  private final zzane zzdql;
  
  public zzaoq(zzaof paramzzaof) {
    super(paramzzaof.getContext());
    this.zzdqk = paramzzaof;
    this.zzdql = new zzane(paramzzaof.zztv(), (ViewGroup)this, this);
    zzapu zzapu = this.zzdqk.zzua();
    if (zzapu != null)
      zzapu.zzk(this); 
    addView(this.zzdqk.getView());
  }
  
  public final void destroy() {
    this.zzdqk.destroy();
  }
  
  public final View.OnClickListener getOnClickListener() {
    return this.zzdqk.getOnClickListener();
  }
  
  public final String getRequestId() {
    return this.zzdqk.getRequestId();
  }
  
  public final int getRequestedOrientation() {
    return this.zzdqk.getRequestedOrientation();
  }
  
  public final View getView() {
    return (View)this;
  }
  
  public final WebView getWebView() {
    return this.zzdqk.getWebView();
  }
  
  public final boolean isDestroyed() {
    return this.zzdqk.isDestroyed();
  }
  
  public final void loadData(String paramString1, String paramString2, String paramString3) {
    this.zzdqk.loadData(paramString1, paramString2, paramString3);
  }
  
  public final void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5) {
    this.zzdqk.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public final void loadUrl(String paramString) {
    this.zzdqk.loadUrl(paramString);
  }
  
  public final void onPause() {
    this.zzdql.onPause();
    this.zzdqk.onPause();
  }
  
  public final void onResume() {
    this.zzdqk.onResume();
  }
  
  public final void setContext(Context paramContext) {
    this.zzdqk.setContext(paramContext);
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener) {
    this.zzdqk.setOnClickListener(paramOnClickListener);
  }
  
  public final void setOnTouchListener(View.OnTouchListener paramOnTouchListener) {
    this.zzdqk.setOnTouchListener(paramOnTouchListener);
  }
  
  public final void setRequestedOrientation(int paramInt) {
    this.zzdqk.setRequestedOrientation(paramInt);
  }
  
  public final void setWebChromeClient(WebChromeClient paramWebChromeClient) {
    this.zzdqk.setWebChromeClient(paramWebChromeClient);
  }
  
  public final void setWebViewClient(WebViewClient paramWebViewClient) {
    this.zzdqk.setWebViewClient(paramWebViewClient);
  }
  
  public final void stopLoading() {
    this.zzdqk.stopLoading();
  }
  
  public final void zza(zzc paramzzc) {
    this.zzdqk.zza(paramzzc);
  }
  
  public final void zza(zzd paramzzd) {
    this.zzdqk.zza(paramzzd);
  }
  
  public final void zza(zzaou paramzzaou) {
    this.zzdqk.zza(paramzzaou);
  }
  
  public final void zza(zzaqa paramzzaqa) {
    this.zzdqk.zza(paramzzaqa);
  }
  
  public final void zza(zzgu paramzzgu) {
    this.zzdqk.zza(paramzzgu);
  }
  
  public final void zza(String paramString, zzt<? super zzaof> paramzzt) {
    this.zzdqk.zza(paramString, paramzzt);
  }
  
  public final void zza(String paramString, Map<String, ?> paramMap) {
    this.zzdqk.zza(paramString, paramMap);
  }
  
  public final void zza(String paramString, JSONObject paramJSONObject) {
    this.zzdqk.zza(paramString, paramJSONObject);
  }
  
  public final void zza(boolean paramBoolean, int paramInt) {
    this.zzdqk.zza(paramBoolean, paramInt);
  }
  
  public final void zza(boolean paramBoolean, int paramInt, String paramString) {
    this.zzdqk.zza(paramBoolean, paramInt, paramString);
  }
  
  public final void zza(boolean paramBoolean, int paramInt, String paramString1, String paramString2) {
    this.zzdqk.zza(paramBoolean, paramInt, paramString1, paramString2);
  }
  
  public final void zzag(int paramInt) {
    this.zzdqk.zzag(paramInt);
  }
  
  public final void zzag(boolean paramBoolean) {
    this.zzdqk.zzag(paramBoolean);
  }
  
  public final void zzah(boolean paramBoolean) {
    this.zzdqk.zzah(paramBoolean);
  }
  
  public final void zzai(boolean paramBoolean) {
    this.zzdqk.zzai(paramBoolean);
  }
  
  public final void zzaj(boolean paramBoolean) {
    this.zzdqk.zzaj(paramBoolean);
  }
  
  public final void zzak(boolean paramBoolean) {
    this.zzdqk.zzak(paramBoolean);
  }
  
  public final void zzb(zzd paramzzd) {
    this.zzdqk.zzb(paramzzd);
  }
  
  public final void zzb(zzpt paramzzpt) {
    this.zzdqk.zzb(paramzzpt);
  }
  
  public final void zzb(String paramString, zzt<? super zzaof> paramzzt) {
    this.zzdqk.zzb(paramString, paramzzt);
  }
  
  public final void zzb(String paramString, JSONObject paramJSONObject) {
    this.zzdqk.zzb(paramString, paramJSONObject);
  }
  
  public final zzv zzbo() {
    return this.zzdqk.zzbo();
  }
  
  public final void zzc(String paramString1, String paramString2, String paramString3) {
    this.zzdqk.zzc(paramString1, paramString2, paramString3);
  }
  
  public final void zzcp() {
    this.zzdqk.zzcp();
  }
  
  public final void zzcq() {
    this.zzdqk.zzcq();
  }
  
  public final void zzde(String paramString) {
    this.zzdqk.zzde(paramString);
  }
  
  public final void zznn() {
    this.zzdqk.zznn();
  }
  
  public final void zzno() {
    this.zzdqk.zzno();
  }
  
  public final zzane zztg() {
    return this.zzdql;
  }
  
  public final zzaou zzth() {
    return this.zzdqk.zzth();
  }
  
  public final zzot zzti() {
    return this.zzdqk.zzti();
  }
  
  public final Activity zztj() {
    return this.zzdqk.zztj();
  }
  
  public final zzou zztk() {
    return this.zzdqk.zztk();
  }
  
  public final zzala zztl() {
    return this.zzdqk.zztl();
  }
  
  public final int zztm() {
    return getMeasuredHeight();
  }
  
  public final int zztn() {
    return getMeasuredWidth();
  }
  
  public final void zztt() {
    this.zzdqk.zztt();
  }
  
  public final void zztu() {
    this.zzdqk.zztu();
  }
  
  public final Context zztv() {
    return this.zzdqk.zztv();
  }
  
  public final zzd zztw() {
    return this.zzdqk.zztw();
  }
  
  public final zzd zztx() {
    return this.zzdqk.zztx();
  }
  
  public final zzaqa zzty() {
    return this.zzdqk.zzty();
  }
  
  public final String zztz() {
    return this.zzdqk.zztz();
  }
  
  public final zzapu zzua() {
    return this.zzdqk.zzua();
  }
  
  public final boolean zzub() {
    return this.zzdqk.zzub();
  }
  
  public final zzcv zzuc() {
    return this.zzdqk.zzuc();
  }
  
  public final boolean zzud() {
    return this.zzdqk.zzud();
  }
  
  public final void zzue() {
    this.zzdql.onDestroy();
    this.zzdqk.zzue();
  }
  
  public final boolean zzuf() {
    return this.zzdqk.zzuf();
  }
  
  public final boolean zzug() {
    return this.zzdqk.zzug();
  }
  
  public final boolean zzuh() {
    return this.zzdqk.zzuh();
  }
  
  public final void zzui() {
    this.zzdqk.zzui();
  }
  
  public final void zzuj() {
    this.zzdqk.zzuj();
  }
  
  public final zzpt zzuk() {
    return this.zzdqk.zzuk();
  }
  
  public final void zzul() {
    setBackgroundColor(0);
    this.zzdqk.setBackgroundColor(0);
  }
  
  public final void zzum() {
    String str;
    TextView textView = new TextView(getContext());
    Resources resources = zzbt.zzep().getResources();
    if (resources != null) {
      str = resources.getString(R.string.s7);
    } else {
      str = "Test Ad";
    } 
    textView.setText(str);
    textView.setTextSize(15.0F);
    textView.setTextColor(-1);
    textView.setPadding(5, 0, 5, 0);
    GradientDrawable gradientDrawable = new GradientDrawable();
    gradientDrawable.setShape(0);
    gradientDrawable.setColor(-12303292);
    gradientDrawable.setCornerRadius(8.0F);
    if (Build.VERSION.SDK_INT >= 16) {
      textView.setBackground((Drawable)gradientDrawable);
    } else {
      textView.setBackgroundDrawable((Drawable)gradientDrawable);
    } 
    addView((View)textView, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(-2, -2, 49));
    bringChildToFront((View)textView);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaoq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */