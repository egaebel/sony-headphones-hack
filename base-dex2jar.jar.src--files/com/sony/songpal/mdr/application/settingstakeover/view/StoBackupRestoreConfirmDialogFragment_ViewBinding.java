package com.sony.songpal.mdr.application.settingstakeover.view;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class StoBackupRestoreConfirmDialogFragment_ViewBinding implements Unbinder {
  private StoBackupRestoreConfirmDialogFragment a;
  
  private View b;
  
  private View c;
  
  public StoBackupRestoreConfirmDialogFragment_ViewBinding(StoBackupRestoreConfirmDialogFragment paramStoBackupRestoreConfirmDialogFragment, View paramView) {
    this.a = paramStoBackupRestoreConfirmDialogFragment;
    paramStoBackupRestoreConfirmDialogFragment.mTitleText = (TextView)Utils.findRequiredViewAsType(paramView, 2131297419, "field 'mTitleText'", TextView.class);
    paramStoBackupRestoreConfirmDialogFragment.mAscLayout = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131296386, "field 'mAscLayout'", LinearLayout.class);
    paramStoBackupRestoreConfirmDialogFragment.mAscIcon = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296385, "field 'mAscIcon'", ImageView.class);
    paramStoBackupRestoreConfirmDialogFragment.mAscDescription = (TextView)Utils.findRequiredViewAsType(paramView, 2131296384, "field 'mAscDescription'", TextView.class);
    paramStoBackupRestoreConfirmDialogFragment.mIaLayout = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131296818, "field 'mIaLayout'", LinearLayout.class);
    paramStoBackupRestoreConfirmDialogFragment.mFwAutoUpdateLayout = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131296783, "field 'mFwAutoUpdateLayout'", LinearLayout.class);
    View view = Utils.findRequiredView(paramView, 2131297029, "field 'mOkButton' and method 'onOkButtonClick'");
    paramStoBackupRestoreConfirmDialogFragment.mOkButton = (Button)Utils.castView(view, 2131297029, "field 'mOkButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupRestoreConfirmDialogFragment) {
          public void doClick(View param1View) {
            this.a.onOkButtonClick();
          }
        });
    paramView = Utils.findRequiredView(paramView, 2131296489, "field 'mCancelButton' and method 'onCancelButtonClick'");
    paramStoBackupRestoreConfirmDialogFragment.mCancelButton = (Button)Utils.castView(paramView, 2131296489, "field 'mCancelButton'", Button.class);
    this.c = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupRestoreConfirmDialogFragment) {
          public void doClick(View param1View) {
            this.a.onCancelButtonClick();
          }
        });
  }
  
  public void unbind() {
    StoBackupRestoreConfirmDialogFragment stoBackupRestoreConfirmDialogFragment = this.a;
    if (stoBackupRestoreConfirmDialogFragment != null) {
      this.a = null;
      stoBackupRestoreConfirmDialogFragment.mTitleText = null;
      stoBackupRestoreConfirmDialogFragment.mAscLayout = null;
      stoBackupRestoreConfirmDialogFragment.mAscIcon = null;
      stoBackupRestoreConfirmDialogFragment.mAscDescription = null;
      stoBackupRestoreConfirmDialogFragment.mIaLayout = null;
      stoBackupRestoreConfirmDialogFragment.mFwAutoUpdateLayout = null;
      stoBackupRestoreConfirmDialogFragment.mOkButton = null;
      stoBackupRestoreConfirmDialogFragment.mCancelButton = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */