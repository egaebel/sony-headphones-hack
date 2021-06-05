package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.google.android.gms.common.internal.Hide;

@zzabh
@TargetApi(21)
@Hide
public final class zzapn extends zzapm {
  public zzapn(zzaof paramzzaof, boolean paramBoolean) {
    super(paramzzaof, paramBoolean);
  }
  
  public final WebResourceResponse shouldInterceptRequest(WebView paramWebView, WebResourceRequest paramWebResourceRequest) {
    return (paramWebResourceRequest == null || paramWebResourceRequest.getUrl() == null) ? null : zza(paramWebView, paramWebResourceRequest.getUrl().toString(), paramWebResourceRequest.getRequestHeaders());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzapn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */