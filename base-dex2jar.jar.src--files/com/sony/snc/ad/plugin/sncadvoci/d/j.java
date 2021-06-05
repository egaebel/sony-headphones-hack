package com.sony.snc.ad.plugin.sncadvoci.d;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.sony.snc.ad.plugin.sncadvoci.b.b;
import java.lang.ref.WeakReference;
import java.net.URI;
import java.util.Iterator;
import kotlin.collections.i;
import kotlin.e.g;
import kotlin.jvm.internal.h;

public final class j extends WebViewClient {
  private final WeakReference<h> a;
  
  private b.a b;
  
  public j(h paramh) {
    this.a = new WeakReference<h>(paramh);
    this.b = b.a.h;
  }
  
  public void onPageFinished(WebView paramWebView, String paramString) {
    h h = this.a.get();
    if (h != null) {
      h.a(h, "parent.get() ?: return");
      if (h.a(h.getUrl(), "about:blank"))
        return; 
      boolean bool = false;
      h.setProgressBarVisible(false);
      if (this.b == b.a.i)
        bool = true; 
      h.setLoadFailedImageVisible(bool);
      Iterator<b> iterator = g.a(i.f(h.getActions()), new e0$a(this)).a();
      while (iterator.hasNext())
        ((b)iterator.next()).b(); 
    } 
  }
  
  public void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap) {
    h h2 = this.a.get();
    if (h2 != null) {
      String str = h2.getUrl();
    } else {
      h2 = null;
    } 
    if (h.a(h2, "about:blank"))
      return; 
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    h h1 = this.a.get();
    if (h1 != null)
      h1.setProgressBarVisible(true); 
  }
  
  public void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2) {
    this.b = b.a.i;
    h h = this.a.get();
    if (h != null)
      h.setActionType(this.b); 
  }
  
  public void onReceivedError(WebView paramWebView, WebResourceRequest paramWebResourceRequest, WebResourceError paramWebResourceError) {
    this.b = b.a.i;
    h h = this.a.get();
    if (h != null)
      h.setActionType(this.b); 
  }
  
  public void onReceivedHttpError(WebView paramWebView, WebResourceRequest paramWebResourceRequest, WebResourceResponse paramWebResourceResponse) {
    this.b = b.a.i;
    h h = this.a.get();
    if (h != null)
      h.setActionType(this.b); 
  }
  
  public void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError) {
    this.b = b.a.i;
    h h = this.a.get();
    if (h != null)
      h.setActionType(this.b); 
    if (paramSslErrorHandler != null)
      paramSslErrorHandler.cancel(); 
  }
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, WebResourceRequest paramWebResourceRequest) {
    if (paramWebResourceRequest != null) {
      String str = paramWebResourceRequest.getUrl().toString();
      if ((h.a((new URI(str)).getScheme(), "https") ^ true) != 0)
        return true; 
      h h = this.a.get();
      if (h != null) {
        p p = h.getBrowserOpenerDelegate();
        if (p != null) {
          h.a(str, "url");
          p.f(str);
        } 
      } 
    } 
    return true;
  }
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString) {
    if (paramString != null) {
      if ((h.a((new URI(paramString)).getScheme(), "https") ^ true) != 0)
        return true; 
      h h = this.a.get();
      if (h != null) {
        p p = h.getBrowserOpenerDelegate();
        if (p != null)
          p.f(paramString); 
      } 
    } 
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */