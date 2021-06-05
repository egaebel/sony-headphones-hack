package com.google.android.gms.ads.internal;

import android.os.RemoteException;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzlc;
import com.google.android.gms.internal.zzny;
import com.google.android.gms.internal.zzoi;

final class zzbo extends WebViewClient {
  zzbo(zzbn paramzzbn) {}
  
  public final void onReceivedError(WebView paramWebView, WebResourceRequest paramWebResourceRequest, WebResourceError paramWebResourceError) {
    if (zzbn.zza(this.zzasj) != null)
      try {
        zzbn.zza(this.zzasj).onAdFailedToLoad(0);
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call AdListener.onAdFailedToLoad().", (Throwable)remoteException);
      }  
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString) {
    if (paramString.startsWith(this.zzasj.zzec()))
      return false; 
    zzny zzny = zzoi.zzbtm;
    if (paramString.startsWith((String)zzlc.zzio().zzd(zzny))) {
      if (zzbn.zza(this.zzasj) != null)
        try {
          zzbn.zza(this.zzasj).onAdFailedToLoad(3);
        } catch (RemoteException remoteException) {
          zzahw.zzc("Could not call AdListener.onAdFailedToLoad().", (Throwable)remoteException);
        }  
      this.zzasj.zzk(0);
      return true;
    } 
    zzny = zzoi.zzbtn;
    if (paramString.startsWith((String)zzlc.zzio().zzd(zzny))) {
      if (zzbn.zza(this.zzasj) != null)
        try {
          zzbn.zza(this.zzasj).onAdFailedToLoad(0);
        } catch (RemoteException remoteException) {
          zzahw.zzc("Could not call AdListener.onAdFailedToLoad().", (Throwable)remoteException);
        }  
      this.zzasj.zzk(0);
      return true;
    } 
    zzny = zzoi.zzbto;
    if (paramString.startsWith((String)zzlc.zzio().zzd(zzny))) {
      if (zzbn.zza(this.zzasj) != null)
        try {
          zzbn.zza(this.zzasj).onAdLoaded();
        } catch (RemoteException remoteException) {
          zzahw.zzc("Could not call AdListener.onAdLoaded().", (Throwable)remoteException);
        }  
      int i = this.zzasj.zzv(paramString);
      this.zzasj.zzk(i);
      return true;
    } 
    if (paramString.startsWith("gmsg://"))
      return true; 
    if (zzbn.zza(this.zzasj) != null)
      try {
        zzbn.zza(this.zzasj).onAdLeftApplication();
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call AdListener.onAdLeftApplication().", (Throwable)remoteException);
      }  
    String str = zzbn.zza(this.zzasj, paramString);
    zzbn.zzb(this.zzasj, str);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzbo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */