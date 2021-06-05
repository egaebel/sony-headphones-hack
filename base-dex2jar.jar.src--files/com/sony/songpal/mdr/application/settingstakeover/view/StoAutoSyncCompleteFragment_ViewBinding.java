package com.sony.songpal.mdr.application.settingstakeover.view;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class StoAutoSyncCompleteFragment_ViewBinding implements Unbinder {
  private StoAutoSyncCompleteFragment a;
  
  private View b;
  
  public StoAutoSyncCompleteFragment_ViewBinding(StoAutoSyncCompleteFragment paramStoAutoSyncCompleteFragment, View paramView) {
    this.a = paramStoAutoSyncCompleteFragment;
    paramStoAutoSyncCompleteFragment.mMessageText = (TextView)Utils.findRequiredViewAsType(paramView, 2131296959, "field 'mMessageText'", TextView.class);
    paramStoAutoSyncCompleteFragment.mImage = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296832, "field 'mImage'", ImageView.class);
    paramView = Utils.findRequiredView(paramView, 2131297029, "method 'onOkButtonClick'");
    this.b = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoAutoSyncCompleteFragment) {
          public void doClick(View param1View) {
            this.a.onOkButtonClick();
          }
        });
  }
  
  public void unbind() {
    StoAutoSyncCompleteFragment stoAutoSyncCompleteFragment = this.a;
    if (stoAutoSyncCompleteFragment != null) {
      this.a = null;
      stoAutoSyncCompleteFragment.mMessageText = null;
      stoAutoSyncCompleteFragment.mImage = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */