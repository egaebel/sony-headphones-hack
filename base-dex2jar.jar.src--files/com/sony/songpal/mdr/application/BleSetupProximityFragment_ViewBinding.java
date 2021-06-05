package com.sony.songpal.mdr.application;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.Utils;

public class BleSetupProximityFragment_ViewBinding implements Unbinder {
  private BleSetupProximityFragment a;
  
  public BleSetupProximityFragment_ViewBinding(BleSetupProximityFragment paramBleSetupProximityFragment, View paramView) {
    this.a = paramBleSetupProximityFragment;
    paramBleSetupProximityFragment.mSetupImage = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296444, "field 'mSetupImage'", ImageView.class);
    paramBleSetupProximityFragment.mDescription = (TextView)Utils.findRequiredViewAsType(paramView, 2131296443, "field 'mDescription'", TextView.class);
  }
  
  public void unbind() {
    BleSetupProximityFragment bleSetupProximityFragment = this.a;
    if (bleSetupProximityFragment != null) {
      this.a = null;
      bleSetupProximityFragment.mSetupImage = null;
      bleSetupProximityFragment.mDescription = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/BleSetupProximityFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */