package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.os.Message;
import android.view.View;
import android.view.WindowManager;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.overlay.zzd;
import com.google.android.gms.ads.internal.zzw;
import com.google.android.gms.common.internal.Hide;

@zzabh
@TargetApi(11)
@Hide
public class zzapc extends WebChromeClient {
  private final zzaof zzcct;
  
  public zzapc(zzaof paramzzaof) {
    this.zzcct = paramzzaof;
  }
  
  private static Context zza(WebView paramWebView) {
    if (!(paramWebView instanceof zzaof))
      return paramWebView.getContext(); 
    zzaof zzaof1 = (zzaof)paramWebView;
    Activity activity = zzaof1.zztj();
    return (Context)((activity != null) ? activity : zzaof1.getContext());
  }
  
  private final boolean zza(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, JsResult paramJsResult, JsPromptResult paramJsPromptResult, boolean paramBoolean) {
    try {
      StringBuilder stringBuilder;
      TextView textView;
      if (this.zzcct != null && this.zzcct.zzua() != null && this.zzcct.zzua().zzun() != null) {
        zzw zzw = this.zzcct.zzua().zzun();
        if (zzw != null && !zzw.zzcz()) {
          stringBuilder = new StringBuilder(String.valueOf(paramString1).length() + 11 + String.valueOf(paramString3).length());
          stringBuilder.append("window.");
          stringBuilder.append(paramString1);
          stringBuilder.append("('");
          stringBuilder.append(paramString3);
          stringBuilder.append("')");
          zzw.zzt(stringBuilder.toString());
          return false;
        } 
      } 
      AlertDialog.Builder builder = new AlertDialog.Builder((Context)stringBuilder);
      builder.setTitle(paramString2);
      if (paramBoolean) {
        LinearLayout linearLayout = new LinearLayout((Context)stringBuilder);
        linearLayout.setOrientation(1);
        textView = new TextView((Context)stringBuilder);
        textView.setText(paramString3);
        EditText editText = new EditText((Context)stringBuilder);
        editText.setText(paramString4);
        linearLayout.addView((View)textView);
        linearLayout.addView((View)editText);
        AlertDialog alertDialog1 = builder.setView((View)linearLayout).setPositiveButton(17039370, new zzapi(paramJsPromptResult, editText)).setNegativeButton(17039360, new zzaph(paramJsPromptResult)).setOnCancelListener(new zzapg(paramJsPromptResult)).create();
        alertDialog1.show();
        return true;
      } 
      AlertDialog alertDialog = builder.setMessage(paramString3).setPositiveButton(17039370, new zzapf((JsResult)textView)).setNegativeButton(17039360, new zzape((JsResult)textView)).setOnCancelListener(new zzapd((JsResult)textView)).create();
      alertDialog.show();
      return true;
    } catch (android.view.WindowManager.BadTokenException badTokenException) {
      zzahw.zzc("Fail to display Dialog.", (Throwable)badTokenException);
      return true;
    } 
  }
  
  public final void onCloseWindow(WebView paramWebView) {
    String str;
    if (!(paramWebView instanceof zzaof)) {
      str = "Tried to close a WebView that wasn't an AdWebView.";
    } else {
      zzd zzd = ((zzaof)str).zztw();
      if (zzd == null) {
        str = "Tried to close an AdWebView not associated with an overlay.";
      } else {
        str.close();
        return;
      } 
    } 
    zzahw.zzcz(str);
  }
  
  public final boolean onConsoleMessage(ConsoleMessage paramConsoleMessage) {
    String str1 = paramConsoleMessage.message();
    String str2 = paramConsoleMessage.sourceId();
    int i = paramConsoleMessage.lineNumber();
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 19 + String.valueOf(str2).length());
    stringBuilder.append("JS: ");
    stringBuilder.append(str1);
    stringBuilder.append(" (");
    stringBuilder.append(str2);
    stringBuilder.append(":");
    stringBuilder.append(i);
    stringBuilder.append(")");
    str1 = stringBuilder.toString();
    if (str1.contains("Application Cache"))
      return super.onConsoleMessage(paramConsoleMessage); 
    switch (zzapj.zzdsf[paramConsoleMessage.messageLevel().ordinal()]) {
      default:
        zzahw.zzcy(str1);
        return super.onConsoleMessage(paramConsoleMessage);
      case 5:
        zzahw.zzby(str1);
        return super.onConsoleMessage(paramConsoleMessage);
      case 2:
        zzahw.zzcz(str1);
        return super.onConsoleMessage(paramConsoleMessage);
      case 1:
        break;
    } 
    zzahw.e(str1);
    return super.onConsoleMessage(paramConsoleMessage);
  }
  
  public final boolean onCreateWindow(WebView paramWebView, boolean paramBoolean1, boolean paramBoolean2, Message paramMessage) {
    WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport)paramMessage.obj;
    paramWebView = new WebView(paramWebView.getContext());
    if (this.zzcct.zzua() instanceof WebViewClient)
      paramWebView.setWebViewClient((WebViewClient)this.zzcct.zzua()); 
    webViewTransport.setWebView(paramWebView);
    paramMessage.sendToTarget();
    return true;
  }
  
  public final void onExceededDatabaseQuota(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, WebStorage.QuotaUpdater paramQuotaUpdater) {
    long l = 5242880L - paramLong3;
    if (l <= 0L) {
      paramQuotaUpdater.updateQuota(paramLong1);
      return;
    } 
    if (paramLong1 == 0L) {
      if (paramLong2 > l || paramLong2 > 1048576L)
        paramLong2 = 0L; 
    } else {
      if (paramLong2 == 0L) {
        paramLong3 = Math.min(paramLong1 + Math.min(131072L, l), 1048576L);
      } else {
        paramLong3 = paramLong1;
        if (paramLong2 <= Math.min(1048576L - paramLong1, l))
          paramLong3 = paramLong1 + paramLong2; 
      } 
      paramLong2 = paramLong3;
    } 
    paramQuotaUpdater.updateQuota(paramLong2);
  }
  
  public final void onGeolocationPermissionsShowPrompt(String paramString, GeolocationPermissions.Callback paramCallback) {
    // Byte code:
    //   0: aload_2
    //   1: ifnull -> 91
    //   4: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   7: pop
    //   8: aload_0
    //   9: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   12: invokeinterface getContext : ()Landroid/content/Context;
    //   17: aload_0
    //   18: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   21: invokeinterface getContext : ()Landroid/content/Context;
    //   26: invokevirtual getPackageName : ()Ljava/lang/String;
    //   29: ldc_w 'android.permission.ACCESS_FINE_LOCATION'
    //   32: invokestatic zzd : (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    //   35: ifne -> 80
    //   38: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   41: pop
    //   42: aload_0
    //   43: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   46: invokeinterface getContext : ()Landroid/content/Context;
    //   51: aload_0
    //   52: getfield zzcct : Lcom/google/android/gms/internal/zzaof;
    //   55: invokeinterface getContext : ()Landroid/content/Context;
    //   60: invokevirtual getPackageName : ()Ljava/lang/String;
    //   63: ldc_w 'android.permission.ACCESS_COARSE_LOCATION'
    //   66: invokestatic zzd : (Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    //   69: ifeq -> 75
    //   72: goto -> 80
    //   75: iconst_0
    //   76: istore_3
    //   77: goto -> 82
    //   80: iconst_1
    //   81: istore_3
    //   82: aload_2
    //   83: aload_1
    //   84: iload_3
    //   85: iconst_1
    //   86: invokeinterface invoke : (Ljava/lang/String;ZZ)V
    //   91: return
  }
  
  public final void onHideCustomView() {
    zzd zzd = this.zzcct.zztw();
    if (zzd == null) {
      zzahw.zzcz("Could not get ad overlay when hiding custom view.");
      return;
    } 
    zzd.zzng();
  }
  
  public final boolean onJsAlert(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult) {
    return zza(zza(paramWebView), "alert", paramString1, paramString2, null, paramJsResult, null, false);
  }
  
  public final boolean onJsBeforeUnload(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult) {
    return zza(zza(paramWebView), "onBeforeUnload", paramString1, paramString2, null, paramJsResult, null, false);
  }
  
  public final boolean onJsConfirm(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult) {
    return zza(zza(paramWebView), "confirm", paramString1, paramString2, null, paramJsResult, null, false);
  }
  
  public final boolean onJsPrompt(WebView paramWebView, String paramString1, String paramString2, String paramString3, JsPromptResult paramJsPromptResult) {
    return zza(zza(paramWebView), "prompt", paramString1, paramString2, paramString3, null, paramJsPromptResult, true);
  }
  
  public final void onReachedMaxAppCacheSize(long paramLong1, long paramLong2, WebStorage.QuotaUpdater paramQuotaUpdater) {
    paramLong1 += 131072L;
    if (5242880L - paramLong2 < paramLong1) {
      paramQuotaUpdater.updateQuota(0L);
      return;
    } 
    paramQuotaUpdater.updateQuota(paramLong1);
  }
  
  public final void onShowCustomView(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback) {
    zza(paramView, -1, paramCustomViewCallback);
  }
  
  protected final void zza(View paramView, int paramInt, WebChromeClient.CustomViewCallback paramCustomViewCallback) {
    zzd zzd = this.zzcct.zztw();
    if (zzd == null) {
      zzahw.zzcz("Could not get ad overlay when showing custom view.");
      paramCustomViewCallback.onCustomViewHidden();
      return;
    } 
    zzd.zza(paramView, paramCustomViewCallback);
    zzd.setRequestedOrientation(paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzapc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */