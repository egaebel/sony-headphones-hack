package com.sony.songpal.mdr.application;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class SmartTalkingModeTryFragment_ViewBinding implements Unbinder {
  private SmartTalkingModeTryFragment a;
  
  private View b;
  
  public SmartTalkingModeTryFragment_ViewBinding(SmartTalkingModeTryFragment paramSmartTalkingModeTryFragment, View paramView) {
    this.a = paramSmartTalkingModeTryFragment;
    paramSmartTalkingModeTryFragment.mToolbarLayout = Utils.findRequiredView(paramView, 2131297434, "field 'mToolbarLayout'");
    paramSmartTalkingModeTryFragment.mImageView = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296832, "field 'mImageView'", ImageView.class);
    paramSmartTalkingModeTryFragment.mMessageTextView = (TextView)Utils.findRequiredViewAsType(paramView, 2131296969, "field 'mMessageTextView'", TextView.class);
    paramSmartTalkingModeTryFragment.mDetailTextView = (TextView)Utils.findRequiredViewAsType(paramView, 2131296622, "field 'mDetailTextView'", TextView.class);
    paramView = Utils.findRequiredView(paramView, 2131296741, "field 'mExitButton' and method 'onExitButtonClicked'");
    paramSmartTalkingModeTryFragment.mExitButton = (Button)Utils.castView(paramView, 2131296741, "field 'mExitButton'", Button.class);
    this.b = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramSmartTalkingModeTryFragment) {
          public void doClick(View param1View) {
            this.a.onExitButtonClicked();
          }
        });
  }
  
  public void unbind() {
    SmartTalkingModeTryFragment smartTalkingModeTryFragment = this.a;
    if (smartTalkingModeTryFragment != null) {
      this.a = null;
      smartTalkingModeTryFragment.mToolbarLayout = null;
      smartTalkingModeTryFragment.mImageView = null;
      smartTalkingModeTryFragment.mMessageTextView = null;
      smartTalkingModeTryFragment.mDetailTextView = null;
      smartTalkingModeTryFragment.mExitButton = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/SmartTalkingModeTryFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */