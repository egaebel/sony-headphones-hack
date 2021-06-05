package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.TextView;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzs;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@TargetApi(14)
@Hide
public final class zzhm extends Thread {
  private final Object mLock;
  
  private boolean mStarted = false;
  
  private final int zzayc;
  
  private final int zzaye;
  
  private boolean zzazd = false;
  
  private final zzhh zzaze;
  
  private final zzabf zzazf;
  
  private final int zzazg;
  
  private final int zzazh;
  
  private final int zzazi;
  
  private final int zzazj;
  
  private final int zzazk;
  
  private final int zzazl;
  
  private final String zzazm;
  
  private final boolean zzazn;
  
  private boolean zzbm = false;
  
  public zzhm(zzhh paramzzhh, zzabf paramzzabf) {
    this.zzaze = paramzzhh;
    this.zzazf = paramzzabf;
    this.mLock = new Object();
    zzny<Integer> zzny2 = zzoi.zzbni;
    this.zzayc = ((Integer)zzlc.zzio().<Integer>zzd(zzny2)).intValue();
    zzny2 = zzoi.zzbnj;
    this.zzazh = ((Integer)zzlc.zzio().<Integer>zzd(zzny2)).intValue();
    zzny2 = zzoi.zzbnk;
    this.zzaye = ((Integer)zzlc.zzio().<Integer>zzd(zzny2)).intValue();
    zzny2 = zzoi.zzbnl;
    this.zzazi = ((Integer)zzlc.zzio().<Integer>zzd(zzny2)).intValue();
    zzny2 = zzoi.zzbno;
    this.zzazj = ((Integer)zzlc.zzio().<Integer>zzd(zzny2)).intValue();
    zzny2 = zzoi.zzbnq;
    this.zzazk = ((Integer)zzlc.zzio().<Integer>zzd(zzny2)).intValue();
    zzny2 = zzoi.zzbnr;
    this.zzazl = ((Integer)zzlc.zzio().<Integer>zzd(zzny2)).intValue();
    zzny2 = zzoi.zzbnm;
    this.zzazg = ((Integer)zzlc.zzio().<Integer>zzd(zzny2)).intValue();
    zzny<String> zzny1 = zzoi.zzbnt;
    this.zzazm = zzlc.zzio().<String>zzd(zzny1);
    zzny<Boolean> zzny = zzoi.zzbnv;
    this.zzazn = ((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue();
    setName("ContentFetchTask");
  }
  
  private final zzhq zza(View paramView, zzhg paramzzhg) {
    WebView webView;
    int i = 0;
    if (paramView == null)
      return new zzhq(this, 0, 0); 
    Context context = zzbt.zzeo().getContext();
    if (context != null) {
      Resources resources = context.getResources();
      zzny<String> zzny = zzoi.zzbns;
      String str = (String)paramView.getTag(resources.getIdentifier(zzlc.zzio().<String>zzd(zzny), "id", context.getPackageName()));
      if (!TextUtils.isEmpty(this.zzazm) && str != null && str.equals(this.zzazm))
        return new zzhq(this, 0, 0); 
    } 
    boolean bool = paramView.getGlobalVisibleRect(new Rect());
    if (paramView instanceof TextView && !(paramView instanceof android.widget.EditText)) {
      CharSequence charSequence = ((TextView)paramView).getText();
      if (!TextUtils.isEmpty(charSequence)) {
        paramzzhg.zzb(charSequence.toString(), bool, paramView.getX(), paramView.getY(), paramView.getWidth(), paramView.getHeight());
        return new zzhq(this, 1, 0);
      } 
      return new zzhq(this, 0, 0);
    } 
    if (paramView instanceof WebView && !(paramView instanceof zzaof)) {
      boolean bool1;
      paramzzhg.zzgt();
      webView = (WebView)paramView;
      if (!zzs.zzanv()) {
        bool1 = false;
      } else {
        paramzzhg.zzgt();
        webView.post(new zzho(this, paramzzhg, webView, bool));
        bool1 = true;
      } 
      return bool1 ? new zzhq(this, 0, 1) : new zzhq(this, 0, 0);
    } 
    if (webView instanceof ViewGroup) {
      ViewGroup viewGroup = (ViewGroup)webView;
      int k = 0;
      int j = 0;
      while (i < viewGroup.getChildCount()) {
        zzhq zzhq = zza(viewGroup.getChildAt(i), paramzzhg);
        k += zzhq.zzazv;
        j += zzhq.zzazw;
        i++;
      } 
      return new zzhq(this, k, j);
    } 
    return new zzhq(this, 0, 0);
  }
  
  private static boolean zzgy() {
    boolean bool = false;
    try {
      Context context = zzbt.zzeo().getContext();
      if (context == null)
        return false; 
      ActivityManager activityManager = (ActivityManager)context.getSystemService("activity");
      KeyguardManager keyguardManager = (KeyguardManager)context.getSystemService("keyguard");
      boolean bool1 = bool;
      if (activityManager != null) {
        if (keyguardManager == null)
          return false; 
        List list = activityManager.getRunningAppProcesses();
        if (list == null)
          return false; 
        Iterator<ActivityManager.RunningAppProcessInfo> iterator = list.iterator();
        while (true) {
          bool1 = bool;
          if (iterator.hasNext()) {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = iterator.next();
            if (Process.myPid() == runningAppProcessInfo.pid) {
              bool1 = bool;
              if (runningAppProcessInfo.importance == 100) {
                bool1 = bool;
                if (!keyguardManager.inKeyguardRestrictedInputMode()) {
                  boolean bool2;
                  PowerManager powerManager = (PowerManager)context.getSystemService("power");
                  if (powerManager == null) {
                    bool2 = false;
                  } else {
                    bool2 = powerManager.isScreenOn();
                  } 
                  bool1 = bool;
                  if (bool2)
                    bool1 = true; 
                } 
              } 
              break;
            } 
            continue;
          } 
          break;
        } 
      } 
      return bool1;
    } catch (Throwable throwable) {
      zzbt.zzep().zza(throwable, "ContentFetchTask.isInForeground");
      return false;
    } 
  }
  
  private final void zzha() {
    synchronized (this.mLock) {
      this.zzazd = true;
      boolean bool = this.zzazd;
      StringBuilder stringBuilder = new StringBuilder(42);
      stringBuilder.append("ContentFetchThread: paused, mPause = ");
      stringBuilder.append(bool);
      zzahw.zzby(stringBuilder.toString());
      return;
    } 
  }
  
  public final void run() {
    label44: while (true) {
      try {
        if (zzgy()) {
          Activity activity = zzbt.zzeo().getActivity();
          if (activity == null) {
            zzahw.zzby("ContentFetchThread: no activity. Sleeping.");
          } else {
            if (activity != null) {
              View view2 = null;
              View view1 = view2;
              try {
                if (activity.getWindow() != null) {
                  view1 = view2;
                  if (activity.getWindow().getDecorView() != null)
                    view1 = activity.getWindow().getDecorView().findViewById(16908290); 
                } 
              } catch (Exception exception) {
                zzbt.zzep().zza(exception, "ContentFetchTask.extractContent");
                zzahw.zzby("Failed getting root view of activity. Content not extracted.");
                view1 = view2;
              } 
              if (view1 != null && view1 != null)
                view1.post(new zzhn(this, view1)); 
            } 
            Thread.sleep((this.zzazg * 1000));
          } 
        } else {
          zzahw.zzby("ContentFetchTask: sleeping");
        } 
        zzha();
        Thread.sleep((this.zzazg * 1000));
      } catch (InterruptedException interruptedException) {
        zzahw.zzb("Error in ContentFetchTask", interruptedException);
      } catch (Exception exception) {
        zzahw.zzb("Error in ContentFetchTask", exception);
        this.zzazf.zza(exception, "ContentFetchTask.run");
      } 
      Object object = this.mLock;
      /* monitor enter ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
      while (true) {
        try {
          boolean bool = this.zzazd;
          if (bool) {
            try {
              zzahw.zzby("ContentFetchTask: waiting");
              this.mLock.wait();
            } catch (InterruptedException interruptedException) {}
            continue;
          } 
          /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=null} */
        } finally {
          Exception exception;
        } 
        continue label44;
      } 
      break;
    } 
  }
  
  public final void wakeup() {
    synchronized (this.mLock) {
      this.zzazd = false;
      this.mLock.notifyAll();
      zzahw.zzby("ContentFetchThread: wakeup");
      return;
    } 
  }
  
  final void zza(zzhg paramzzhg, WebView paramWebView, String paramString, boolean paramBoolean) {
    paramzzhg.zzgs();
    try {
      if (!TextUtils.isEmpty(paramString)) {
        paramString = (new JSONObject(paramString)).optString("text");
        if (!this.zzazn && !TextUtils.isEmpty(paramWebView.getTitle())) {
          String str = paramWebView.getTitle();
          StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(paramString).length());
          stringBuilder.append(str);
          stringBuilder.append("\n");
          stringBuilder.append(paramString);
          paramzzhg.zza(stringBuilder.toString(), paramBoolean, paramWebView.getX(), paramWebView.getY(), paramWebView.getWidth(), paramWebView.getHeight());
        } else {
          paramzzhg.zza(paramString, paramBoolean, paramWebView.getX(), paramWebView.getY(), paramWebView.getWidth(), paramWebView.getHeight());
        } 
      } 
      if (paramzzhg.zzgn())
        this.zzaze.zzb(paramzzhg); 
      return;
    } catch (JSONException jSONException) {
      zzahw.zzby("Json string may be malformed.");
      return;
    } catch (Throwable throwable) {
      zzahw.zza("Failed to get webview content.", throwable);
      this.zzazf.zza(throwable, "ContentFetchTask.processWebViewContent");
      return;
    } 
  }
  
  public final void zzgx() {
    synchronized (this.mLock) {
      if (this.mStarted) {
        zzahw.zzby("Content hash thread already started, quiting...");
        return;
      } 
      this.mStarted = true;
      start();
      return;
    } 
  }
  
  public final zzhg zzgz() {
    return this.zzaze.zzgw();
  }
  
  public final boolean zzhb() {
    return this.zzazd;
  }
  
  final void zzj(View paramView) {
    try {
      zzhg zzhg = new zzhg(this.zzayc, this.zzazh, this.zzaye, this.zzazi, this.zzazj, this.zzazk, this.zzazl);
      zzhq zzhq = zza(paramView, zzhg);
      zzhg.zzgu();
      if (zzhq.zzazv == 0 && zzhq.zzazw == 0)
        return; 
      if (zzhq.zzazw == 0 && zzhg.zzgv() == 0)
        return; 
      if (zzhq.zzazw == 0 && this.zzaze.zza(zzhg))
        return; 
      this.zzaze.zzc(zzhg);
      return;
    } catch (Exception exception) {
      zzahw.zzb("Exception in fetchContentOnUIThread", exception);
      this.zzazf.zza(exception, "ContentFetchTask.fetchContent");
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzhm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */