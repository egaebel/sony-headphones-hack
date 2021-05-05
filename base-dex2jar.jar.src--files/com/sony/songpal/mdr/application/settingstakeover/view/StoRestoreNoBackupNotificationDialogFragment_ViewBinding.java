package com.sony.songpal.mdr.application.settingstakeover.view;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class StoRestoreNoBackupNotificationDialogFragment_ViewBinding implements Unbinder {
  private StoRestoreNoBackupNotificationDialogFragment a;
  
  private View b;
  
  private View c;
  
  public StoRestoreNoBackupNotificationDialogFragment_ViewBinding(StoRestoreNoBackupNotificationDialogFragment paramStoRestoreNoBackupNotificationDialogFragment, View paramView) {
    this.a = paramStoRestoreNoBackupNotificationDialogFragment;
    View view = Utils.findRequiredView(paramView, 2131296806, "field 'mHelpLink' and method 'onHelpLinkClick'");
    paramStoRestoreNoBackupNotificationDialogFragment.mHelpLink = (TextView)Utils.castView(view, 2131296806, "field 'mHelpLink'", TextView.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoRestoreNoBackupNotificationDialogFragment) {
          public void doClick(View param1View) {
            this.a.onHelpLinkClick();
          }
        });
    paramView = Utils.findRequiredView(paramView, 2131297029, "method 'onOkButtonClick'");
    this.c = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoRestoreNoBackupNotificationDialogFragment) {
          public void doClick(View param1View) {
            this.a.onOkButtonClick();
          }
        });
  }
  
  public void unbind() {
    StoRestoreNoBackupNotificationDialogFragment stoRestoreNoBackupNotificationDialogFragment = this.a;
    if (stoRestoreNoBackupNotificationDialogFragment != null) {
      this.a = null;
      stoRestoreNoBackupNotificationDialogFragment.mHelpLink = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */