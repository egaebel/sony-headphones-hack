package com.sony.songpal.mdr.application.information.tips.view;

import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import butterknife.Unbinder;
import butterknife.internal.Utils;

public class TipsListFragment_ViewBinding implements Unbinder {
  private TipsListFragment a;
  
  public TipsListFragment_ViewBinding(TipsListFragment paramTipsListFragment, View paramView) {
    this.a = paramTipsListFragment;
    paramTipsListFragment.mTipsItemList = (RecyclerView)Utils.findRequiredViewAsType(paramView, 2131297413, "field 'mTipsItemList'", RecyclerView.class);
    paramTipsListFragment.mTipsNoInformationArea = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131297415, "field 'mTipsNoInformationArea'", LinearLayout.class);
    paramTipsListFragment.mTipsListArea = Utils.findRequiredView(paramView, 2131297414, "field 'mTipsListArea'");
  }
  
  public void unbind() {
    TipsListFragment tipsListFragment = this.a;
    if (tipsListFragment != null) {
      this.a = null;
      tipsListFragment.mTipsItemList = null;
      tipsListFragment.mTipsNoInformationArea = null;
      tipsListFragment.mTipsListArea = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/view/TipsListFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */