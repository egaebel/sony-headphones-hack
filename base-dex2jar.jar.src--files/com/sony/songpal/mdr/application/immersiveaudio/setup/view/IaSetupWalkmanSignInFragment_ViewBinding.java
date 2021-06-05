package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupWalkmanSignInFragment_ViewBinding implements Unbinder {
  private IaSetupWalkmanSignInFragment a;
  
  private View b;
  
  private View c;
  
  public IaSetupWalkmanSignInFragment_ViewBinding(IaSetupWalkmanSignInFragment paramIaSetupWalkmanSignInFragment, View paramView) {
    this.a = paramIaSetupWalkmanSignInFragment;
    paramIaSetupWalkmanSignInFragment.mScrollView = (ScrollView)Utils.findRequiredViewAsType(paramView, 2131297204, "field 'mScrollView'", ScrollView.class);
    View view = Utils.findRequiredView(paramView, 2131296555, "field 'mConfirmTermsOfUseLink' and method 'onConfirmTermsOfUseLinkClick'");
    paramIaSetupWalkmanSignInFragment.mConfirmTermsOfUseLink = (TextView)Utils.castView(view, 2131296555, "field 'mConfirmTermsOfUseLink'", TextView.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupWalkmanSignInFragment) {
          public void doClick(View param1View) {
            this.a.onConfirmTermsOfUseLinkClick();
          }
        });
    paramIaSetupWalkmanSignInFragment.mDivider = Utils.findRequiredView(paramView, 2131296662, "field 'mDivider'");
    paramView = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNext'");
    paramIaSetupWalkmanSignInFragment.mNextButton = (Button)Utils.castView(paramView, 2131297005, "field 'mNextButton'", Button.class);
    this.c = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupWalkmanSignInFragment) {
          public void doClick(View param1View) {
            this.a.onNext();
          }
        });
  }
  
  public void unbind() {
    IaSetupWalkmanSignInFragment iaSetupWalkmanSignInFragment = this.a;
    if (iaSetupWalkmanSignInFragment != null) {
      this.a = null;
      iaSetupWalkmanSignInFragment.mScrollView = null;
      iaSetupWalkmanSignInFragment.mConfirmTermsOfUseLink = null;
      iaSetupWalkmanSignInFragment.mDivider = null;
      iaSetupWalkmanSignInFragment.mNextButton = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanSignInFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */