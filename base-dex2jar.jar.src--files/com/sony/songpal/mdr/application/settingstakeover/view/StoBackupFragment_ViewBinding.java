package com.sony.songpal.mdr.application.settingstakeover.view;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class StoBackupFragment_ViewBinding implements Unbinder {
  private StoBackupFragment a;
  
  private View b;
  
  private View c;
  
  private View d;
  
  public StoBackupFragment_ViewBinding(StoBackupFragment paramStoBackupFragment, View paramView) {
    this.a = paramStoBackupFragment;
    View view = Utils.findRequiredView(paramView, 2131296552, "field 'mCompatibleDeviceListLink' and method 'onCompatibleDeviceListLinkClick'");
    paramStoBackupFragment.mCompatibleDeviceListLink = (TextView)Utils.castView(view, 2131296552, "field 'mCompatibleDeviceListLink'", TextView.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupFragment) {
          public void doClick(View param1View) {
            this.a.onCompatibleDeviceListLinkClick();
          }
        });
    view = Utils.findRequiredView(paramView, 2131296555, "field 'mConfirmTermsOfUseLink' and method 'onConfirmTermsOfUseLinkClick'");
    paramStoBackupFragment.mConfirmTermsOfUseLink = (TextView)Utils.castView(view, 2131296555, "field 'mConfirmTermsOfUseLink'", TextView.class);
    this.c = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupFragment) {
          public void doClick(View param1View) {
            this.a.onConfirmTermsOfUseLinkClick();
          }
        });
    paramStoBackupFragment.mAscIcon = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296385, "field 'mAscIcon'", ImageView.class);
    paramStoBackupFragment.mAscDescription = (TextView)Utils.findRequiredViewAsType(paramView, 2131296384, "field 'mAscDescription'", TextView.class);
    paramStoBackupFragment.mIaLayout = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131296818, "field 'mIaLayout'", LinearLayout.class);
    paramStoBackupFragment.mScrollView = (ScrollView)Utils.findRequiredViewAsType(paramView, 2131297204, "field 'mScrollView'", ScrollView.class);
    paramStoBackupFragment.mDivider = Utils.findRequiredView(paramView, 2131296662, "field 'mDivider'");
    paramView = Utils.findRequiredView(paramView, 2131296739, "method 'onExecuteButtonClick'");
    this.d = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupFragment) {
          public void doClick(View param1View) {
            this.a.onExecuteButtonClick();
          }
        });
  }
  
  public void unbind() {
    StoBackupFragment stoBackupFragment = this.a;
    if (stoBackupFragment != null) {
      this.a = null;
      stoBackupFragment.mCompatibleDeviceListLink = null;
      stoBackupFragment.mConfirmTermsOfUseLink = null;
      stoBackupFragment.mAscIcon = null;
      stoBackupFragment.mAscDescription = null;
      stoBackupFragment.mIaLayout = null;
      stoBackupFragment.mScrollView = null;
      stoBackupFragment.mDivider = null;
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */