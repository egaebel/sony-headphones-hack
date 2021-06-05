package com.sony.songpal.mdr.application.voiceassistant;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.Utils;
import jp.co.sony.vim.framework.platform.android.ui.appsettings.webview.DividerWebView;

public class AlexaIntroFragment_ViewBinding implements Unbinder {
  private AlexaIntroFragment a;
  
  public AlexaIntroFragment_ViewBinding(AlexaIntroFragment paramAlexaIntroFragment, View paramView) {
    this.a = paramAlexaIntroFragment;
    paramAlexaIntroFragment.mWebView = (DividerWebView)Utils.findRequiredViewAsType(paramView, 2131297504, "field 'mWebView'", DividerWebView.class);
    paramAlexaIntroFragment.mAlexaButtonContainer = Utils.findRequiredView(paramView, 2131296353, "field 'mAlexaButtonContainer'");
    paramAlexaIntroFragment.mNextButton = (ImageView)Utils.findRequiredViewAsType(paramView, 2131297007, "field 'mNextButton'", ImageView.class);
    paramAlexaIntroFragment.mNextButtonHolder = (RelativeLayout)Utils.findRequiredViewAsType(paramView, 2131297009, "field 'mNextButtonHolder'", RelativeLayout.class);
    paramAlexaIntroFragment.mAlexaText = (TextView)Utils.findRequiredViewAsType(paramView, 2131296354, "field 'mAlexaText'", TextView.class);
  }
  
  public void unbind() {
    AlexaIntroFragment alexaIntroFragment = this.a;
    if (alexaIntroFragment != null) {
      this.a = null;
      alexaIntroFragment.mWebView = null;
      alexaIntroFragment.mAlexaButtonContainer = null;
      alexaIntroFragment.mNextButton = null;
      alexaIntroFragment.mNextButtonHolder = null;
      alexaIntroFragment.mAlexaText = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/voiceassistant/AlexaIntroFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */