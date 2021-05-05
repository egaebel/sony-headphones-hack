package com.sony.songpal.mdr.application.voiceassistant;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.a;
import androidx.core.a.a;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.application.concierge.ConciergeContextData;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.util.s;
import com.sony.songpal.mdr.view.o;
import com.sony.songpal.mdr.view.p;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;
import jp.co.sony.vim.framework.platform.android.ui.AccessibilityUtils;
import jp.co.sony.vim.framework.platform.android.ui.appsettings.webview.DividerWebView;

public class AlexaIntroFragment extends Fragment {
  private Unbinder a;
  
  private String b;
  
  private String c;
  
  private p d;
  
  private o e;
  
  private Screen f = Screen.AMAZON_ALEXA_SPLASH;
  
  @BindView(2131296353)
  View mAlexaButtonContainer;
  
  @BindView(2131296354)
  TextView mAlexaText;
  
  @BindView(2131297007)
  ImageView mNextButton;
  
  @BindView(2131297009)
  RelativeLayout mNextButtonHolder;
  
  @BindView(2131297504)
  DividerWebView mWebView;
  
  private void a() {
    if (getActivity() == null)
      return; 
    if (s.a((Activity)getActivity())) {
      ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)this.mAlexaButtonContainer.getLayoutParams();
      marginLayoutParams.bottomMargin += s.a((Context)getActivity());
    } 
    this.mWebView.setWebViewClient(d());
    this.mNextButton.setOnClickListener(new View.OnClickListener(this) {
          public void onClick(View param1View) {
            b.a(ConciergeContextData.DirectId.AA_THINGS_TO_TRY, ConciergeContextData.Screen.AMAZON_ALEXA_INTRODUCTION, new b.a(this) {
                  public void a() {}
                  
                  public void a(String param2String) {
                    AlexaIntroFragment.a(this.a.a, param2String);
                    AlexaIntroFragment.a(this.a.a, false);
                    AlexaIntroFragment.a(this.a.a, 2131755172);
                    AlexaIntroFragment.c(this.a.a);
                    AlexaIntroFragment.a(this.a.a, Screen.AMAZON_ALEXA_THINGS_TO_TRY);
                  }
                });
          }
        });
    b();
    c();
  }
  
  private void a(int paramInt) {
    c c = getActivity();
    if (c instanceof AppCompatBaseActivity) {
      a a = ((AppCompatBaseActivity)c).getSupportActionBar();
      if (a != null)
        a.a(paramInt); 
    } 
  }
  
  private void a(Screen paramScreen) {
    a a;
    c c;
    if (paramScreen != null)
      this.f = paramScreen; 
    c c1 = d.a().d();
    if (c1 == null) {
      a = new a();
    } else {
      c = a.ax();
    } 
    c.a(this.f);
  }
  
  private void a(boolean paramBoolean) {
    int i;
    RelativeLayout relativeLayout = this.mNextButtonHolder;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    } 
    relativeLayout.setVisibility(i);
    LinearLayout.LayoutParams layoutParams1 = (LinearLayout.LayoutParams)this.mAlexaText.getLayoutParams();
    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
    int j = layoutParams1.leftMargin;
    int k = layoutParams1.topMargin;
    int m = layoutParams1.rightMargin;
    if (paramBoolean) {
      i = getResources().getDimensionPixelOffset(2131165289);
    } else {
      i = getResources().getDimensionPixelOffset(2131165290);
    } 
    layoutParams2.setMargins(j, k, m, i);
    this.mAlexaText.setLayoutParams((ViewGroup.LayoutParams)layoutParams2);
  }
  
  private void b() {
    String str1 = getString(2131755735);
    String str2 = getString(2131755277, new Object[] { str1 });
    SpannableString spannableString = new SpannableString(str2);
    spannableString.setSpan(new ClickableSpan(this) {
          public void onClick(View param1View) {
            if (!AccessibilityUtils.isAccessibilityEnabled())
              AlexaIntroFragment.d(this.a); 
          }
        },  str2.indexOf(str1), str2.indexOf(str1) + str1.length(), 18);
    spannableString.setSpan(new ForegroundColorSpan(a.c(getContext(), 2131099674)), str2.indexOf(str1), str2.indexOf(str1) + str1.length(), 18);
    this.mAlexaText.setText((CharSequence)spannableString);
    this.mAlexaText.setHighlightColor(0);
    this.mAlexaText.setOnClickListener(new -$$Lambda$AlexaIntroFragment$_1MvPIpZZQ9D-Pv3fhrq-1gTTSo(this));
    this.mAlexaText.setMovementMethod(LinkMovementMethod.getInstance());
  }
  
  private void c() {
    this.mWebView.loadUrl(this.b);
  }
  
  private WebViewClient d() {
    return new WebViewClient(this) {
        @TargetApi(24)
        public boolean shouldOverrideUrlLoading(WebView param1WebView, WebResourceRequest param1WebResourceRequest) {
          return false;
        }
        
        public boolean shouldOverrideUrlLoading(WebView param1WebView, String param1String) {
          return false;
        }
      };
  }
  
  private void e() {
    if (getActivity() != null) {
      f();
      a.a((Activity)getActivity());
    } 
  }
  
  private void f() {
    a a;
    c c;
    UIPart uIPart;
    c c1 = d.a().d();
    if (c1 == null) {
      a = new a();
    } else {
      c = a.ax();
    } 
    if (this.f == Screen.AMAZON_ALEXA_SPLASH) {
      uIPart = UIPart.AMAZON_ALEXA_SPLASH_APP;
    } else {
      uIPart = UIPart.AMAZON_ALEXA_THINGS_TO_TRY_APP;
    } 
    c.a(uIPart);
  }
  
  public void onAttach(Context paramContext) {
    super.onAttach(paramContext);
    this.d = (p)paramContext;
    this.e = new o(this) {
        public boolean c() {
          if (AlexaIntroFragment.a(this.a) != null && AlexaIntroFragment.a(this.a).equals(AlexaIntroFragment.b(this.a)))
            return false; 
          AlexaIntroFragment alexaIntroFragment = this.a;
          AlexaIntroFragment.a(alexaIntroFragment, AlexaIntroFragment.a(alexaIntroFragment));
          AlexaIntroFragment.a(this.a, true);
          AlexaIntroFragment.c(this.a);
          AlexaIntroFragment.a(this.a, 2131755190);
          AlexaIntroFragment.a(this.a, Screen.AMAZON_ALEXA_SPLASH);
          return true;
        }
      };
    this.d.a(this.e);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131492917, paramViewGroup, false);
    this.a = ButterKnife.bind(this, view);
    this.b = getActivity().getIntent().getStringExtra("content_url");
    this.c = this.b;
    a(2131755190);
    a();
    return view;
  }
  
  public void onDestroyView() {
    this.mWebView.stopLoading();
    this.mWebView.setWebViewClient(null);
    this.mWebView.destroy();
    this.d.b(this.e);
    Unbinder unbinder = this.a;
    if (unbinder != null)
      unbinder.unbind(); 
    super.onDestroyView();
  }
  
  public void onStart() {
    super.onStart();
    a((Screen)null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */