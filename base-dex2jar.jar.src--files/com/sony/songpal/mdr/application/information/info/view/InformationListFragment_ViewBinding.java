package com.sony.songpal.mdr.application.information.info.view;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import butterknife.Unbinder;
import butterknife.internal.Utils;

public class InformationListFragment_ViewBinding implements Unbinder {
  private InformationListFragment a;
  
  public InformationListFragment_ViewBinding(InformationListFragment paramInformationListFragment, View paramView) {
    this.a = paramInformationListFragment;
    paramInformationListFragment.mInfoListArea = Utils.findRequiredView(paramView, 2131296846, "field 'mInfoListArea'");
    paramInformationListFragment.mInfoItemList = (RecyclerView)Utils.findRequiredViewAsType(paramView, 2131296845, "field 'mInfoItemList'", RecyclerView.class);
    paramInformationListFragment.mNoInformationArea = Utils.findRequiredView(paramView, 2131296848, "field 'mNoInformationArea'");
    paramInformationListFragment.mUnknownInfoStateArea = Utils.findRequiredView(paramView, 2131297467, "field 'mUnknownInfoStateArea'");
  }
  
  public void unbind() {
    InformationListFragment informationListFragment = this.a;
    if (informationListFragment != null) {
      this.a = null;
      informationListFragment.mInfoListArea = null;
      informationListFragment.mInfoItemList = null;
      informationListFragment.mNoInformationArea = null;
      informationListFragment.mUnknownInfoStateArea = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/info/view/InformationListFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */