package com.sony.songpal.mdr.application.settingstakeover.view;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class StoBackupRestoreIntroFragment_ViewBinding implements Unbinder {
  private StoBackupRestoreIntroFragment a;
  
  private View b;
  
  private View c;
  
  private View d;
  
  public StoBackupRestoreIntroFragment_ViewBinding(StoBackupRestoreIntroFragment paramStoBackupRestoreIntroFragment, View paramView) {
    this.a = paramStoBackupRestoreIntroFragment;
    View view = Utils.findRequiredView(paramView, 2131296552, "field 'mCompatibleDeviceListLink' and method 'onCompatibleDeviceListLinkClick'");
    paramStoBackupRestoreIntroFragment.mCompatibleDeviceListLink = (TextView)Utils.castView(view, 2131296552, "field 'mCompatibleDeviceListLink'", TextView.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupRestoreIntroFragment) {
          public void doClick(View param1View) {
            this.a.onCompatibleDeviceListLinkClick();
          }
        });
    view = Utils.findRequiredView(paramView, 2131296555, "field 'mConfirmTermsOfUseLink' and method 'onConfirmTermsOfUseLinkClick'");
    paramStoBackupRestoreIntroFragment.mConfirmTermsOfUseLink = (TextView)Utils.castView(view, 2131296555, "field 'mConfirmTermsOfUseLink'", TextView.class);
    this.c = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupRestoreIntroFragment) {
          public void doClick(View param1View) {
            this.a.onConfirmTermsOfUseLinkClick();
          }
        });
    paramStoBackupRestoreIntroFragment.mAscIcon = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296385, "field 'mAscIcon'", ImageView.class);
    paramStoBackupRestoreIntroFragment.mAscDescription = (TextView)Utils.findRequiredViewAsType(paramView, 2131296384, "field 'mAscDescription'", TextView.class);
    paramStoBackupRestoreIntroFragment.mIaLayout = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131296818, "field 'mIaLayout'", LinearLayout.class);
    paramStoBackupRestoreIntroFragment.mScrollView = (ScrollView)Utils.findRequiredViewAsType(paramView, 2131297204, "field 'mScrollView'", ScrollView.class);
    paramStoBackupRestoreIntroFragment.mDivider = Utils.findRequiredView(paramView, 2131296662, "field 'mDivider'");
    paramView = Utils.findRequiredView(paramView, 2131297006, "method 'onNextButtonClick'");
    this.d = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupRestoreIntroFragment) {
          public void doClick(View param1View) {
            this.a.onNextButtonClick();
          }
        });
  }
  
  public void unbind() {
    StoBackupRestoreIntroFragment stoBackupRestoreIntroFragment = this.a;
    if (stoBackupRestoreIntroFragment != null) {
      this.a = null;
      stoBackupRestoreIntroFragment.mCompatibleDeviceListLink = null;
      stoBackupRestoreIntroFragment.mConfirmTermsOfUseLink = null;
      stoBackupRestoreIntroFragment.mAscIcon = null;
      stoBackupRestoreIntroFragment.mAscDescription = null;
      stoBackupRestoreIntroFragment.mIaLayout = null;
      stoBackupRestoreIntroFragment.mScrollView = null;
      stoBackupRestoreIntroFragment.mDivider = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      this.d.setOnClickListener(null);
      this.d = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */