package com.sony.songpal.mdr.application.information.tips.detail;

import android.view.View;
import android.widget.Button;
import android.widget.ScrollView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class TipsDetailRecommendNotificationSettingFragment_ViewBinding implements Unbinder {
  private TipsDetailRecommendNotificationSettingFragment a;
  
  private View b;
  
  public TipsDetailRecommendNotificationSettingFragment_ViewBinding(TipsDetailRecommendNotificationSettingFragment paramTipsDetailRecommendNotificationSettingFragment, View paramView) {
    this.a = paramTipsDetailRecommendNotificationSettingFragment;
    paramTipsDetailRecommendNotificationSettingFragment.mScrollView = (ScrollView)Utils.findRequiredViewAsType(paramView, 2131297208, "field 'mScrollView'", ScrollView.class);
    View view = Utils.findRequiredView(paramView, 2131297403, "field 'mButton' and method 'onClickButton'");
    paramTipsDetailRecommendNotificationSettingFragment.mButton = (Button)Utils.castView(view, 2131297403, "field 'mButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramTipsDetailRecommendNotificationSettingFragment) {
          public void doClick(View param1View) {
            this.a.onClickButton();
          }
        });
    paramTipsDetailRecommendNotificationSettingFragment.mButtonAreaDivider = Utils.findRequiredView(paramView, 2131296478, "field 'mButtonAreaDivider'");
  }
  
  public void unbind() {
    TipsDetailRecommendNotificationSettingFragment tipsDetailRecommendNotificationSettingFragment = this.a;
    if (tipsDetailRecommendNotificationSettingFragment != null) {
      this.a = null;
      tipsDetailRecommendNotificationSettingFragment.mScrollView = null;
      tipsDetailRecommendNotificationSettingFragment.mButton = null;
      tipsDetailRecommendNotificationSettingFragment.mButtonAreaDivider = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendNotificationSettingFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */