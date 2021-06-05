package com.sony.songpal.mdr.application.resetsettings.view;

import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class ResetSettingsResetFragment_ViewBinding implements Unbinder {
  private ResetSettingsResetFragment a;
  
  private View b;
  
  private View c;
  
  private View d;
  
  public ResetSettingsResetFragment_ViewBinding(ResetSettingsResetFragment paramResetSettingsResetFragment, View paramView) {
    this.a = paramResetSettingsResetFragment;
    paramResetSettingsResetFragment.mToolbarLayout = Utils.findRequiredView(paramView, 2131297434, "field 'mToolbarLayout'");
    paramResetSettingsResetFragment.mScrollView = (ScrollView)Utils.findRequiredViewAsType(paramView, 2131297204, "field 'mScrollView'", ScrollView.class);
    View view = Utils.findRequiredView(paramView, 2131296371, "field 'mApplicationCheckBox' and method 'onApplicationCheckBoxClicked'");
    paramResetSettingsResetFragment.mApplicationCheckBox = (CheckBox)Utils.castView(view, 2131296371, "field 'mApplicationCheckBox'", CheckBox.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramResetSettingsResetFragment) {
          public void doClick(View param1View) {
            this.a.onApplicationCheckBoxClicked();
          }
        });
    view = Utils.findRequiredView(paramView, 2131296804, "field 'mHeadphoneCheckBox' and method 'onHeadphoneCheckBoxClicked'");
    paramResetSettingsResetFragment.mHeadphoneCheckBox = (CheckBox)Utils.castView(view, 2131296804, "field 'mHeadphoneCheckBox'", CheckBox.class);
    this.c = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramResetSettingsResetFragment) {
          public void doClick(View param1View) {
            this.a.onHeadphoneCheckBoxClicked();
          }
        });
    paramResetSettingsResetFragment.mApplicationFunctionIaLinearLayout = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131296372, "field 'mApplicationFunctionIaLinearLayout'", LinearLayout.class);
    paramResetSettingsResetFragment.mHeadphoneFunctionLinearLayout = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131296805, "field 'mHeadphoneFunctionLinearLayout'", LinearLayout.class);
    paramResetSettingsResetFragment.mDivider = Utils.findRequiredView(paramView, 2131296662, "field 'mDivider'");
    paramView = Utils.findRequiredView(paramView, 2131296739, "field 'mExecuteButton' and method 'onExecuteButtonClicked'");
    paramResetSettingsResetFragment.mExecuteButton = (Button)Utils.castView(paramView, 2131296739, "field 'mExecuteButton'", Button.class);
    this.d = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramResetSettingsResetFragment) {
          public void doClick(View param1View) {
            this.a.onExecuteButtonClicked();
          }
        });
  }
  
  public void unbind() {
    ResetSettingsResetFragment resetSettingsResetFragment = this.a;
    if (resetSettingsResetFragment != null) {
      this.a = null;
      resetSettingsResetFragment.mToolbarLayout = null;
      resetSettingsResetFragment.mScrollView = null;
      resetSettingsResetFragment.mApplicationCheckBox = null;
      resetSettingsResetFragment.mHeadphoneCheckBox = null;
      resetSettingsResetFragment.mApplicationFunctionIaLinearLayout = null;
      resetSettingsResetFragment.mHeadphoneFunctionLinearLayout = null;
      resetSettingsResetFragment.mDivider = null;
      resetSettingsResetFragment.mExecuteButton = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      this.d.setOnClickListener(null);
      this.d = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */