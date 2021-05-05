package com.sony.songpal.mdr.application.settingstakeover.view;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class StoBackupInfoDialogFragment_ViewBinding implements Unbinder {
  private StoBackupInfoDialogFragment a;
  
  private View b;
  
  public StoBackupInfoDialogFragment_ViewBinding(StoBackupInfoDialogFragment paramStoBackupInfoDialogFragment, View paramView) {
    this.a = paramStoBackupInfoDialogFragment;
    paramStoBackupInfoDialogFragment.mAscLayout = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131296386, "field 'mAscLayout'", LinearLayout.class);
    paramStoBackupInfoDialogFragment.mAscIcon = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296385, "field 'mAscIcon'", ImageView.class);
    paramStoBackupInfoDialogFragment.mAscDescription = (TextView)Utils.findRequiredViewAsType(paramView, 2131296384, "field 'mAscDescription'", TextView.class);
    paramStoBackupInfoDialogFragment.mIaLayout = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131296818, "field 'mIaLayout'", LinearLayout.class);
    paramStoBackupInfoDialogFragment.mFwAutoUpdateLayout = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131296783, "field 'mFwAutoUpdateLayout'", LinearLayout.class);
    paramView = Utils.findRequiredView(paramView, 2131297029, "field 'mOkButton' and method 'onOkButtonClick'");
    paramStoBackupInfoDialogFragment.mOkButton = (Button)Utils.castView(paramView, 2131297029, "field 'mOkButton'", Button.class);
    this.b = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupInfoDialogFragment) {
          public void doClick(View param1View) {
            this.a.onOkButtonClick();
          }
        });
  }
  
  public void unbind() {
    StoBackupInfoDialogFragment stoBackupInfoDialogFragment = this.a;
    if (stoBackupInfoDialogFragment != null) {
      this.a = null;
      stoBackupInfoDialogFragment.mAscLayout = null;
      stoBackupInfoDialogFragment.mAscIcon = null;
      stoBackupInfoDialogFragment.mAscDescription = null;
      stoBackupInfoDialogFragment.mIaLayout = null;
      stoBackupInfoDialogFragment.mFwAutoUpdateLayout = null;
      stoBackupInfoDialogFragment.mOkButton = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */