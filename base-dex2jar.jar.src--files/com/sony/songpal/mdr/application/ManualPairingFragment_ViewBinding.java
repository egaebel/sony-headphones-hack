package com.sony.songpal.mdr.application;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.Utils;

public class ManualPairingFragment_ViewBinding implements Unbinder {
  private ManualPairingFragment a;
  
  public ManualPairingFragment_ViewBinding(ManualPairingFragment paramManualPairingFragment, View paramView) {
    this.a = paramManualPairingFragment;
    paramManualPairingFragment.mNextButton = (TextView)Utils.findRequiredViewAsType(paramView, 2131297007, "field 'mNextButton'", TextView.class);
  }
  
  public void unbind() {
    ManualPairingFragment manualPairingFragment = this.a;
    if (manualPairingFragment != null) {
      this.a = null;
      manualPairingFragment.mNextButton = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/ManualPairingFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */