package com.google.android.gms.internal;

import android.webkit.ValueCallback;
import android.webkit.WebView;

final class zzho implements Runnable {
  private ValueCallback<String> zzazq = new zzhp(this);
  
  zzho(zzhm paramzzhm, zzhg paramzzhg, WebView paramWebView, boolean paramBoolean) {}
  
  public final void run() {
    if (this.zzazs.getSettings().getJavaScriptEnabled())
      try {
        this.zzazs.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", this.zzazq);
        return;
      } catch (Throwable throwable) {
        this.zzazq.onReceiveValue("");
      }  
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzho.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */