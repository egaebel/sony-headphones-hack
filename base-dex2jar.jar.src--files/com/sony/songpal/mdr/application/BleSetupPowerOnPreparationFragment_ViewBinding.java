package com.sony.songpal.mdr.application;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class BleSetupPowerOnPreparationFragment_ViewBinding implements Unbinder {
  private BleSetupPowerOnPreparationFragment a;
  
  private View b;
  
  public BleSetupPowerOnPreparationFragment_ViewBinding(BleSetupPowerOnPreparationFragment paramBleSetupPowerOnPreparationFragment, View paramView) {
    this.a = paramBleSetupPowerOnPreparationFragment;
    View view = Utils.findRequiredView(paramView, 2131297007, "field 'mNextButton' and method 'onClickNextButton'");
    paramBleSetupPowerOnPreparationFragment.mNextButton = (TextView)Utils.castView(view, 2131297007, "field 'mNextButton'", TextView.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramBleSetupPowerOnPreparationFragment) {
          public void doClick(View param1View) {
            this.a.onClickNextButton();
          }
        });
    paramBleSetupPowerOnPreparationFragment.mButtonArea = (RelativeLayout)Utils.findRequiredViewAsType(paramView, 2131296475, "field 'mButtonArea'", RelativeLayout.class);
    paramBleSetupPowerOnPreparationFragment.mNonBTLabel = (TextView)Utils.findRequiredViewAsType(paramView, 2131297094, "field 'mNonBTLabel'", TextView.class);
    paramBleSetupPowerOnPreparationFragment.mNonBT = (TextView)Utils.findRequiredViewAsType(paramView, 2131297093, "field 'mNonBT'", TextView.class);
  }
  
  public void unbind() {
    BleSetupPowerOnPreparationFragment bleSetupPowerOnPreparationFragment = this.a;
    if (bleSetupPowerOnPreparationFragment != null) {
      this.a = null;
      bleSetupPowerOnPreparationFragment.mNextButton = null;
      bleSetupPowerOnPreparationFragment.mButtonArea = null;
      bleSetupPowerOnPreparationFragment.mNonBTLabel = null;
      bleSetupPowerOnPreparationFragment.mNonBT = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */