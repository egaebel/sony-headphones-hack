package com.sony.songpal.mdr.application;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import butterknife.Unbinder;
import butterknife.internal.Utils;

public class PassiveDeviceListFragment_ViewBinding implements Unbinder {
  private PassiveDeviceListFragment a;
  
  public PassiveDeviceListFragment_ViewBinding(PassiveDeviceListFragment paramPassiveDeviceListFragment, View paramView) {
    this.a = paramPassiveDeviceListFragment;
    paramPassiveDeviceListFragment.mPassiveDeviceList = (RecyclerView)Utils.findRequiredViewAsType(paramView, 2131297060, "field 'mPassiveDeviceList'", RecyclerView.class);
  }
  
  public void unbind() {
    PassiveDeviceListFragment passiveDeviceListFragment = this.a;
    if (passiveDeviceListFragment != null) {
      this.a = null;
      passiveDeviceListFragment.mPassiveDeviceList = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/PassiveDeviceListFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */