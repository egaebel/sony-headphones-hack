package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.google.android.gms.common.internal.Hide;

@zzabh
@TargetApi(11)
@Hide
public final class zzapk extends zzapm {
  public zzapk(zzaof paramzzaof, boolean paramBoolean) {
    super(paramzzaof, paramBoolean);
  }
  
  public final WebResourceResponse shouldInterceptRequest(WebView paramWebView, String paramString) {
    return zza(paramWebView, paramString, null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzapk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */