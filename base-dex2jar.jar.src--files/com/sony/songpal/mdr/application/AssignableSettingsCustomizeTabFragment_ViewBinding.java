package com.sony.songpal.mdr.application;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class AssignableSettingsCustomizeTabFragment_ViewBinding implements Unbinder {
  private AssignableSettingsCustomizeTabFragment a;
  
  private View b;
  
  public AssignableSettingsCustomizeTabFragment_ViewBinding(AssignableSettingsCustomizeTabFragment paramAssignableSettingsCustomizeTabFragment, View paramView) {
    this.a = paramAssignableSettingsCustomizeTabFragment;
    paramAssignableSettingsCustomizeTabFragment.mNotConnectedLayout = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131297015, "field 'mNotConnectedLayout'", LinearLayout.class);
    paramAssignableSettingsCustomizeTabFragment.mContainer = (RelativeLayout)Utils.findRequiredViewAsType(paramView, 2131296407, "field 'mContainer'", RelativeLayout.class);
    paramAssignableSettingsCustomizeTabFragment.mKeySideText = (TextView)Utils.findRequiredViewAsType(paramView, 2131296409, "field 'mKeySideText'", TextView.class);
    paramView = Utils.findRequiredView(paramView, 2131297160, "method 'onClickReset'");
    this.b = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramAssignableSettingsCustomizeTabFragment) {
          public void doClick(View param1View) {
            this.a.onClickReset();
          }
        });
  }
  
  public void unbind() {
    AssignableSettingsCustomizeTabFragment assignableSettingsCustomizeTabFragment = this.a;
    if (assignableSettingsCustomizeTabFragment != null) {
      this.a = null;
      assignableSettingsCustomizeTabFragment.mNotConnectedLayout = null;
      assignableSettingsCustomizeTabFragment.mContainer = null;
      assignableSettingsCustomizeTabFragment.mKeySideText = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */