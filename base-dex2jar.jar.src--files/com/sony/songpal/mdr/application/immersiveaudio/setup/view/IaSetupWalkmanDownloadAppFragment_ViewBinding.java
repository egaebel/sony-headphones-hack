package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupWalkmanDownloadAppFragment_ViewBinding implements Unbinder {
  private IaSetupWalkmanDownloadAppFragment a;
  
  private View b;
  
  public IaSetupWalkmanDownloadAppFragment_ViewBinding(IaSetupWalkmanDownloadAppFragment paramIaSetupWalkmanDownloadAppFragment, View paramView) {
    this.a = paramIaSetupWalkmanDownloadAppFragment;
    paramIaSetupWalkmanDownloadAppFragment.mIndicator = (IaSetupIndicator)Utils.findRequiredViewAsType(paramView, 2131296840, "field 'mIndicator'", IaSetupIndicator.class);
    paramIaSetupWalkmanDownloadAppFragment.mScrollView = (ScrollView)Utils.findRequiredViewAsType(paramView, 2131297204, "field 'mScrollView'", ScrollView.class);
    paramIaSetupWalkmanDownloadAppFragment.messageText = (TextView)Utils.findRequiredViewAsType(paramView, 2131296959, "field 'messageText'", TextView.class);
    paramIaSetupWalkmanDownloadAppFragment.mButtonLayout = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131296472, "field 'mButtonLayout'", LinearLayout.class);
    paramIaSetupWalkmanDownloadAppFragment.mDivider = Utils.findRequiredView(paramView, 2131296662, "field 'mDivider'");
    paramView = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNext'");
    paramIaSetupWalkmanDownloadAppFragment.mNextButton = (Button)Utils.castView(paramView, 2131297005, "field 'mNextButton'", Button.class);
    this.b = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupWalkmanDownloadAppFragment) {
          public void doClick(View param1View) {
            this.a.onNext();
          }
        });
  }
  
  public void unbind() {
    IaSetupWalkmanDownloadAppFragment iaSetupWalkmanDownloadAppFragment = this.a;
    if (iaSetupWalkmanDownloadAppFragment != null) {
      this.a = null;
      iaSetupWalkmanDownloadAppFragment.mIndicator = null;
      iaSetupWalkmanDownloadAppFragment.mScrollView = null;
      iaSetupWalkmanDownloadAppFragment.messageText = null;
      iaSetupWalkmanDownloadAppFragment.mButtonLayout = null;
      iaSetupWalkmanDownloadAppFragment.mDivider = null;
      iaSetupWalkmanDownloadAppFragment.mNextButton = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupWalkmanDownloadAppFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */