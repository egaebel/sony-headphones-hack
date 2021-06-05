package com.sony.songpal.mdr.application.resetsettings.view;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class ResetSettingsFactoryResetFragment_ViewBinding implements Unbinder {
  private ResetSettingsFactoryResetFragment a;
  
  private View b;
  
  public ResetSettingsFactoryResetFragment_ViewBinding(ResetSettingsFactoryResetFragment paramResetSettingsFactoryResetFragment, View paramView) {
    this.a = paramResetSettingsFactoryResetFragment;
    paramResetSettingsFactoryResetFragment.mToolbarLayout = Utils.findRequiredView(paramView, 2131297434, "field 'mToolbarLayout'");
    paramResetSettingsFactoryResetFragment.mScrollView = (ScrollView)Utils.findRequiredViewAsType(paramView, 2131297204, "field 'mScrollView'", ScrollView.class);
    paramResetSettingsFactoryResetFragment.mPairingTextView = (TextView)Utils.findRequiredViewAsType(paramView, 2131297052, "field 'mPairingTextView'", TextView.class);
    paramResetSettingsFactoryResetFragment.mMdrTextView = (TextView)Utils.findRequiredViewAsType(paramView, 2131296945, "field 'mMdrTextView'", TextView.class);
    paramResetSettingsFactoryResetFragment.mHeadphoneFunctionLinearLayout = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131296805, "field 'mHeadphoneFunctionLinearLayout'", LinearLayout.class);
    paramResetSettingsFactoryResetFragment.mDivider = Utils.findRequiredView(paramView, 2131296662, "field 'mDivider'");
    paramView = Utils.findRequiredView(paramView, 2131296739, "method 'onExecuteButtonClicked'");
    this.b = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramResetSettingsFactoryResetFragment) {
          public void doClick(View param1View) {
            this.a.onExecuteButtonClicked();
          }
        });
  }
  
  public void unbind() {
    ResetSettingsFactoryResetFragment resetSettingsFactoryResetFragment = this.a;
    if (resetSettingsFactoryResetFragment != null) {
      this.a = null;
      resetSettingsFactoryResetFragment.mToolbarLayout = null;
      resetSettingsFactoryResetFragment.mScrollView = null;
      resetSettingsFactoryResetFragment.mPairingTextView = null;
      resetSettingsFactoryResetFragment.mMdrTextView = null;
      resetSettingsFactoryResetFragment.mHeadphoneFunctionLinearLayout = null;
      resetSettingsFactoryResetFragment.mDivider = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */