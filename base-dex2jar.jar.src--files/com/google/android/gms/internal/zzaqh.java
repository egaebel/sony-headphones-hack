package com.google.android.gms.internal;

import android.content.Context;
import android.os.Build;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public class zzaqh extends WebView {
  private final zzapz zzdsu;
  
  public zzaqh(zzapz paramzzapz) {
    super((Context)paramzzapz);
    this.zzdsu = paramzzapz;
    setBackgroundColor(0);
    WebSettings webSettings = getSettings();
    webSettings.setAllowFileAccess(false);
    webSettings.setSavePassword(false);
    webSettings.setSupportMultipleWindows(true);
    webSettings.setJavaScriptCanOpenWindowsAutomatically(true);
    if (Build.VERSION.SDK_INT >= 21)
      webSettings.setMixedContentMode(2); 
    zzbt.zzen().zza(getContext(), webSettings);
    removeJavascriptInterface("accessibility");
    removeJavascriptInterface("accessibilityTraversal");
    try {
      getSettings().setJavaScriptEnabled(true);
    } catch (NullPointerException nullPointerException) {
      zzahw.zzb("Unable to enable Javascript.", nullPointerException);
    } 
    setLayerType(1, null);
  }
  
  public void loadUrl(String paramString) {
    try {
      super.loadUrl(paramString);
      return;
    } catch (Exception exception) {
    
    } catch (NoClassDefFoundError noClassDefFoundError) {
    
    } catch (IncompatibleClassChangeError incompatibleClassChangeError) {}
    zzbt.zzep().zza(incompatibleClassChangeError, "CoreWebView.loadUrl");
    zzahw.zzc("Could not call loadUrl. ", incompatibleClassChangeError);
  }
  
  protected void zzdj(String paramString) {
    zzaqi.zza(this, paramString);
  }
  
  protected final zzapz zzvo() {
    return this.zzdsu;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaqh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */