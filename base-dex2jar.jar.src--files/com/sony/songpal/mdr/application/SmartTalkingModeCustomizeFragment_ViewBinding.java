package com.sony.songpal.mdr.application;

import android.view.View;
import android.widget.ListView;
import butterknife.Unbinder;
import butterknife.internal.Utils;

public class SmartTalkingModeCustomizeFragment_ViewBinding implements Unbinder {
  private SmartTalkingModeCustomizeFragment a;
  
  public SmartTalkingModeCustomizeFragment_ViewBinding(SmartTalkingModeCustomizeFragment paramSmartTalkingModeCustomizeFragment, View paramView) {
    this.a = paramSmartTalkingModeCustomizeFragment;
    paramSmartTalkingModeCustomizeFragment.mToolbarLayout = Utils.findRequiredView(paramView, 2131297434, "field 'mToolbarLayout'");
    paramSmartTalkingModeCustomizeFragment.mListView = (ListView)Utils.findRequiredViewAsType(paramView, 2131297254, "field 'mListView'", ListView.class);
  }
  
  public void unbind() {
    SmartTalkingModeCustomizeFragment smartTalkingModeCustomizeFragment = this.a;
    if (smartTalkingModeCustomizeFragment != null) {
      this.a = null;
      smartTalkingModeCustomizeFragment.mToolbarLayout = null;
      smartTalkingModeCustomizeFragment.mListView = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */