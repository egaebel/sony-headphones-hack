package com.sony.songpal.mdr.application.information.tips.detail;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class TipsDetailRecommendLocationFunctionFragment_ViewBinding implements Unbinder {
  private TipsDetailRecommendLocationFunctionFragment a;
  
  private View b;
  
  public TipsDetailRecommendLocationFunctionFragment_ViewBinding(TipsDetailRecommendLocationFunctionFragment paramTipsDetailRecommendLocationFunctionFragment, View paramView) {
    this.a = paramTipsDetailRecommendLocationFunctionFragment;
    paramTipsDetailRecommendLocationFunctionFragment.mScrollView = (ScrollView)Utils.findRequiredViewAsType(paramView, 2131297208, "field 'mScrollView'", ScrollView.class);
    View view = Utils.findRequiredView(paramView, 2131297403, "field 'mButton' and method 'onClickButton'");
    paramTipsDetailRecommendLocationFunctionFragment.mButton = (Button)Utils.castView(view, 2131297403, "field 'mButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramTipsDetailRecommendLocationFunctionFragment) {
          public void doClick(View param1View) {
            this.a.onClickButton();
          }
        });
    paramTipsDetailRecommendLocationFunctionFragment.mDetailTitle = (TextView)Utils.findRequiredViewAsType(paramView, 2131297411, "field 'mDetailTitle'", TextView.class);
    paramTipsDetailRecommendLocationFunctionFragment.mDetailDesc = (TextView)Utils.findRequiredViewAsType(paramView, 2131297404, "field 'mDetailDesc'", TextView.class);
    paramTipsDetailRecommendLocationFunctionFragment.mDetailImage = (ImageView)Utils.findRequiredViewAsType(paramView, 2131297405, "field 'mDetailImage'", ImageView.class);
    paramTipsDetailRecommendLocationFunctionFragment.mDetailNoteText = (TextView)Utils.findRequiredViewAsType(paramView, 2131297409, "field 'mDetailNoteText'", TextView.class);
    paramTipsDetailRecommendLocationFunctionFragment.mDetailNoteDivider = Utils.findRequiredView(paramView, 2131296809, "field 'mDetailNoteDivider'");
    paramTipsDetailRecommendLocationFunctionFragment.mDetailNoteIcon = (ImageView)Utils.findRequiredViewAsType(paramView, 2131297408, "field 'mDetailNoteIcon'", ImageView.class);
    paramTipsDetailRecommendLocationFunctionFragment.mButtonAreaDivider = Utils.findRequiredView(paramView, 2131296478, "field 'mButtonAreaDivider'");
  }
  
  public void unbind() {
    TipsDetailRecommendLocationFunctionFragment tipsDetailRecommendLocationFunctionFragment = this.a;
    if (tipsDetailRecommendLocationFunctionFragment != null) {
      this.a = null;
      tipsDetailRecommendLocationFunctionFragment.mScrollView = null;
      tipsDetailRecommendLocationFunctionFragment.mButton = null;
      tipsDetailRecommendLocationFunctionFragment.mDetailTitle = null;
      tipsDetailRecommendLocationFunctionFragment.mDetailDesc = null;
      tipsDetailRecommendLocationFunctionFragment.mDetailImage = null;
      tipsDetailRecommendLocationFunctionFragment.mDetailNoteText = null;
      tipsDetailRecommendLocationFunctionFragment.mDetailNoteDivider = null;
      tipsDetailRecommendLocationFunctionFragment.mDetailNoteIcon = null;
      tipsDetailRecommendLocationFunctionFragment.mButtonAreaDivider = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */