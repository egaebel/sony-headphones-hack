package com.sony.songpal.mdr.application.information.tips.detail;

import android.view.View;
import android.widget.Button;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class TipsDetailIaSetupFragment_ViewBinding implements Unbinder {
  private TipsDetailIaSetupFragment a;
  
  private View b;
  
  public TipsDetailIaSetupFragment_ViewBinding(TipsDetailIaSetupFragment paramTipsDetailIaSetupFragment, View paramView) {
    this.a = paramTipsDetailIaSetupFragment;
    paramView = Utils.findRequiredView(paramView, 2131297403, "field 'mButton' and method 'onOptimizeButtonClicked'");
    paramTipsDetailIaSetupFragment.mButton = (Button)Utils.castView(paramView, 2131297403, "field 'mButton'", Button.class);
    this.b = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramTipsDetailIaSetupFragment) {
          public void doClick(View param1View) {
            this.a.onOptimizeButtonClicked();
          }
        });
  }
  
  public void unbind() {
    TipsDetailIaSetupFragment tipsDetailIaSetupFragment = this.a;
    if (tipsDetailIaSetupFragment != null) {
      this.a = null;
      tipsDetailIaSetupFragment.mButton = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */