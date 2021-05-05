package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import android.widget.ScrollView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupWalkmanIntroFragment_ViewBinding implements Unbinder {
  private IaSetupWalkmanIntroFragment a;
  
  private View b;
  
  public IaSetupWalkmanIntroFragment_ViewBinding(IaSetupWalkmanIntroFragment paramIaSetupWalkmanIntroFragment, View paramView) {
    this.a = paramIaSetupWalkmanIntroFragment;
    paramIaSetupWalkmanIntroFragment.mIndicator = (IaSetupIndicator)Utils.findRequiredViewAsType(paramView, 2131296840, "field 'mIndicator'", IaSetupIndicator.class);
    paramIaSetupWalkmanIntroFragment.mScrollView = (ScrollView)Utils.findRequiredViewAsType(paramView, 2131297204, "field 'mScrollView'", ScrollView.class);
    paramIaSetupWalkmanIntroFragment.mDivider = Utils.findRequiredView(paramView, 2131296662, "field 'mDivider'");
    paramView = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNext'");
    paramIaSetupWalkmanIntroFragment.mNextButton = (Button)Utils.castView(paramView, 2131297005, "field 'mNextButton'", Button.class);
    this.b = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupWalkmanIntroFragment) {
          public void doClick(View param1View) {
            this.a.onNext();
          }
        });
  }
  
  public void unbind() {
    IaSetupWalkmanIntroFragment iaSetupWalkmanIntroFragment = this.a;
    if (iaSetupWalkmanIntroFragment != null) {
      this.a = null;
      iaSetupWalkmanIntroFragment.mIndicator = null;
      iaSetupWalkmanIntroFragment.mScrollView = null;
      iaSetupWalkmanIntroFragment.mDivider = null;
      iaSetupWalkmanIntroFragment.mNextButton = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanIntroFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */