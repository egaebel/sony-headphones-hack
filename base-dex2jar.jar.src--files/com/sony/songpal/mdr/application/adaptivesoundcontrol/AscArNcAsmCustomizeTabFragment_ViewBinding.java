package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class AscArNcAsmCustomizeTabFragment_ViewBinding implements Unbinder {
  private AscArNcAsmCustomizeTabFragment a;
  
  private View b;
  
  public AscArNcAsmCustomizeTabFragment_ViewBinding(AscArNcAsmCustomizeTabFragment paramAscArNcAsmCustomizeTabFragment, View paramView) {
    this.a = paramAscArNcAsmCustomizeTabFragment;
    paramAscArNcAsmCustomizeTabFragment.mContainer = (RelativeLayout)Utils.findRequiredViewAsType(paramView, 2131296378, "field 'mContainer'", RelativeLayout.class);
    paramAscArNcAsmCustomizeTabFragment.mConductText = (TextView)Utils.findRequiredViewAsType(paramView, 2131296376, "field 'mConductText'", TextView.class);
    paramAscArNcAsmCustomizeTabFragment.mDetailViewArea = (FrameLayout)Utils.findRequiredViewAsType(paramView, 2131296623, "field 'mDetailViewArea'", FrameLayout.class);
    paramView = Utils.findRequiredView(paramView, 2131297160, "method 'onClickReset'");
    this.b = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramAscArNcAsmCustomizeTabFragment) {
          public void doClick(View param1View) {
            this.a.onClickReset();
          }
        });
  }
  
  public void unbind() {
    AscArNcAsmCustomizeTabFragment ascArNcAsmCustomizeTabFragment = this.a;
    if (ascArNcAsmCustomizeTabFragment != null) {
      this.a = null;
      ascArNcAsmCustomizeTabFragment.mContainer = null;
      ascArNcAsmCustomizeTabFragment.mConductText = null;
      ascArNcAsmCustomizeTabFragment.mDetailViewArea = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */