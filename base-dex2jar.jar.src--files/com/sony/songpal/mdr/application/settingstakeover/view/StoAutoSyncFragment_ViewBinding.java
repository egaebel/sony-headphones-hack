package com.sony.songpal.mdr.application.settingstakeover.view;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class StoAutoSyncFragment_ViewBinding implements Unbinder {
  private StoAutoSyncFragment a;
  
  private View b;
  
  private View c;
  
  public StoAutoSyncFragment_ViewBinding(StoAutoSyncFragment paramStoAutoSyncFragment, View paramView) {
    this.a = paramStoAutoSyncFragment;
    paramStoAutoSyncFragment.mMessageText = (TextView)Utils.findRequiredViewAsType(paramView, 2131296959, "field 'mMessageText'", TextView.class);
    View view = Utils.findRequiredView(paramView, 2131297029, "method 'onOk'");
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoAutoSyncFragment) {
          public void doClick(View param1View) {
            this.a.onOk();
          }
        });
    paramView = Utils.findRequiredView(paramView, 2131296489, "method 'onCancelButtonClick'");
    this.c = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoAutoSyncFragment) {
          public void doClick(View param1View) {
            this.a.onCancelButtonClick();
          }
        });
  }
  
  public void unbind() {
    StoAutoSyncFragment stoAutoSyncFragment = this.a;
    if (stoAutoSyncFragment != null) {
      this.a = null;
      stoAutoSyncFragment.mMessageText = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */