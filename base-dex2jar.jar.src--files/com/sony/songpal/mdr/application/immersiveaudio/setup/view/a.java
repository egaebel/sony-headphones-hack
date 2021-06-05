package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.TextView;
import androidx.core.widget.i;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.b;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import java.util.HashMap;
import kotlin.TypeCastException;

public final class a extends b {
  public static final a a = new a(null);
  
  private static final String b = "IaCouponInformationDialogFragment";
  
  private HashMap c;
  
  private final void a(WebView paramWebView, View paramView) {
    h h = new h(this, paramWebView, paramView);
    g g = new g(this, paramWebView, paramView);
    paramWebView.getViewTreeObserver().addOnScrollChangedListener(h);
    paramWebView.getViewTreeObserver().addOnGlobalLayoutListener(g);
  }
  
  public static final a b() {
    return a.a();
  }
  
  private final void b(WebView paramWebView, View paramView) {
    if (paramWebView.canScrollVertically(1)) {
      paramView.setVisibility(0);
      return;
    } 
    paramView.setVisibility(4);
  }
  
  public static final String c() {
    a a1 = a;
    return b;
  }
  
  private final Fragment d() {
    androidx.fragment.app.c c = getActivity();
    if (c != null) {
      androidx.fragment.app.h h = c.getSupportFragmentManager();
      if (h != null)
        return h.a(IaSetupIntroSpAppFragment.class.getName()); 
    } 
    return null;
  }
  
  public void a() {
    HashMap hashMap = this.c;
    if (hashMap != null)
      hashMap.clear(); 
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    androidx.appcompat.app.c c;
    IaUtil.a(Dialog.IA_COUPON_DIALOG);
    setCancelable(false);
    androidx.fragment.app.c c1 = getActivity();
    if (c1 != null) {
      androidx.appcompat.app.c.a a1 = new androidx.appcompat.app.c.a((Context)c1);
      View view = c1.getLayoutInflater().inflate(2131493062, null);
      TextView textView = (TextView)view.findViewById(2131297143);
      textView.setText(2131755623);
      textView.setOnClickListener(new c(this));
      textView = (TextView)view.findViewById(2131296492);
      textView.setText(2131755622);
      i.a(textView, 2131820900);
      textView.setOnClickListener(new d(this));
      WebView webView = (WebView)view.findViewById(2131296575);
      if (Build.VERSION.SDK_INT < 24) {
        kotlin.jvm.internal.h.a(webView, "webView");
        webView.setWebViewClient(new e());
      } else {
        kotlin.jvm.internal.h.a(webView, "webView");
        webView.setWebViewClient(new f());
      } 
      a1.b(view);
      view = view.findViewById(2131296574);
      kotlin.jvm.internal.h.a(view, "contentView.findViewById…id.coupon_bottom_divider)");
      a(webView, view);
      c = a1.b();
      kotlin.jvm.internal.h.a(c, "builder.create()");
      c.requestWindowFeature(1);
      com.sony.songpal.mdr.application.immersiveaudio.c.a.a(new b((DialogInterface)c, webView));
      return (Dialog)c;
    } 
    Dialog dialog = super.onCreateDialog((Bundle)c);
    kotlin.jvm.internal.h.a(dialog, "super.onCreateDialog(savedInstanceState)");
    return dialog;
  }
  
  public static final class a {
    private a() {}
    
    public final a a() {
      return new a();
    }
  }
  
  private static final class b implements com.sony.songpal.mdr.application.immersiveaudio.c.c {
    private final DialogInterface a;
    
    private final WebView b;
    
    public b(DialogInterface param1DialogInterface, WebView param1WebView) {
      this.a = param1DialogInterface;
      this.b = param1WebView;
    }
    
    public void a() {
      MdrApplication mdrApplication = MdrApplication.g();
      kotlin.jvm.internal.h.a(mdrApplication, "MdrApplication.getInstance()");
      mdrApplication.t().a(DialogIdentifier.CONCIERGE_NETWORK_ERROR_DIALOG, 0, 2131755794, new a(this), false);
      this.a.dismiss();
    }
    
    public void a(String param1String) {
      kotlin.jvm.internal.h.b(param1String, "url");
      this.b.loadUrl(param1String);
    }
    
    public static final class a implements j.a {
      a(a.b param2b) {}
      
      public void d(int param2Int) {}
      
      public void e(int param2Int) {
        a.b.a(this.a).dismiss();
      }
      
      public void f(int param2Int) {}
    }
  }
  
  public static final class a implements j.a {
    a(a.b param1b) {}
    
    public void d(int param1Int) {}
    
    public void e(int param1Int) {
      a.b.a(this.a).dismiss();
    }
    
    public void f(int param1Int) {}
  }
  
  static final class c implements View.OnClickListener {
    c(a param1a) {}
    
    public final void onClick(View param1View) {
      IaUtil.a(UIPart.IA_COUPON_SITE_OPEN);
      Fragment fragment = a.a(this.a);
      if (fragment != null) {
        ((IaSetupIntroSpAppFragment)fragment).l();
        this.a.dismiss();
        return;
      } 
      throw new TypeCastException("null cannot be cast to non-null type com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupIntroSpAppFragment");
    }
  }
  
  static final class d implements View.OnClickListener {
    d(a param1a) {}
    
    public final void onClick(View param1View) {
      IaUtil.a(UIPart.IA_COUPON_DIALOG_CLOSE);
      Fragment fragment = a.a(this.a);
      if (fragment != null) {
        ((IaSetupIntroSpAppFragment)fragment).d();
        this.a.dismiss();
        return;
      } 
      throw new TypeCastException("null cannot be cast to non-null type com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupIntroSpAppFragment");
    }
  }
  
  public static final class e extends WebViewClient {
    public boolean shouldOverrideUrlLoading(WebView param1WebView, String param1String) {
      return false;
    }
  }
  
  public static final class f extends WebViewClient {
    public boolean shouldOverrideUrlLoading(WebView param1WebView, WebResourceRequest param1WebResourceRequest) {
      return false;
    }
  }
  
  static final class g implements ViewTreeObserver.OnGlobalLayoutListener {
    g(a param1a, WebView param1WebView, View param1View) {}
    
    public final void onGlobalLayout() {
      a.a(this.a, this.b, this.c);
    }
  }
  
  static final class h implements ViewTreeObserver.OnScrollChangedListener {
    h(a param1a, WebView param1WebView, View param1View) {}
    
    public final void onScrollChanged() {
      a.a(this.a, this.b, this.c);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */