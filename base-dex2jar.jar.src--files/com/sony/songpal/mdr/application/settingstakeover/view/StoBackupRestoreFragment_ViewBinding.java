package com.sony.songpal.mdr.application.settingstakeover.view;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class StoBackupRestoreFragment_ViewBinding implements Unbinder {
  private StoBackupRestoreFragment a;
  
  private View b;
  
  private View c;
  
  private View d;
  
  private View e;
  
  private View f;
  
  private View g;
  
  private View h;
  
  public StoBackupRestoreFragment_ViewBinding(StoBackupRestoreFragment paramStoBackupRestoreFragment, View paramView) {
    this.a = paramStoBackupRestoreFragment;
    paramStoBackupRestoreFragment.mBackupStateIcon = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296425, "field 'mBackupStateIcon'", ImageView.class);
    paramStoBackupRestoreFragment.mBackupDateTimeLayout = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131296422, "field 'mBackupDateTimeLayout'", LinearLayout.class);
    paramStoBackupRestoreFragment.mBackupStateText = (TextView)Utils.findRequiredViewAsType(paramView, 2131296426, "field 'mBackupStateText'", TextView.class);
    View view = Utils.findRequiredView(paramView, 2131296424, "field 'mBackupInfoButton' and method 'onBackupInfoButtonClick'");
    paramStoBackupRestoreFragment.mBackupInfoButton = (TextView)Utils.castView(view, 2131296424, "field 'mBackupInfoButton'", TextView.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupRestoreFragment) {
          public void doClick(View param1View) {
            this.a.onBackupInfoButtonClick();
          }
        });
    paramStoBackupRestoreFragment.mBackupDateTimeText = (TextView)Utils.findRequiredViewAsType(paramView, 2131296423, "field 'mBackupDateTimeText'", TextView.class);
    paramStoBackupRestoreFragment.mServiceNameText = (TextView)Utils.findRequiredViewAsType(paramView, 2131297249, "field 'mServiceNameText'", TextView.class);
    view = Utils.findRequiredView(paramView, 2131296414, "field 'mAutoSyncSwitch' and method 'onAutoSyncSwitchClick'");
    paramStoBackupRestoreFragment.mAutoSyncSwitch = (Switch)Utils.castView(view, 2131296414, "field 'mAutoSyncSwitch'", Switch.class);
    this.c = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupRestoreFragment) {
          public void doClick(View param1View) {
            this.a.onAutoSyncSwitchClick();
          }
        });
    view = Utils.findRequiredView(paramView, 2131296421, "field 'mBackupButton' and method 'onBackupButtonClick'");
    paramStoBackupRestoreFragment.mBackupButton = (Button)Utils.castView(view, 2131296421, "field 'mBackupButton'", Button.class);
    this.d = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupRestoreFragment) {
          public void doClick(View param1View) {
            this.a.onBackupButtonClick();
          }
        });
    view = Utils.findRequiredView(paramView, 2131297165, "field 'mRestoreButton' and method 'onRestoreButtonClick'");
    paramStoBackupRestoreFragment.mRestoreButton = (Button)Utils.castView(view, 2131297165, "field 'mRestoreButton'", Button.class);
    this.e = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupRestoreFragment) {
          public void doClick(View param1View) {
            this.a.onRestoreButtonClick();
          }
        });
    view = Utils.findRequiredView(paramView, 2131296300, "field 'mAccountButton' and method 'onAccountButtonClick'");
    paramStoBackupRestoreFragment.mAccountButton = (Button)Utils.castView(view, 2131296300, "field 'mAccountButton'", Button.class);
    this.f = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupRestoreFragment) {
          public void doClick(View param1View) {
            this.a.onAccountButtonClick();
          }
        });
    view = Utils.findRequiredView(paramView, 2131297275, "field 'mDeleteBackupAndSignOutLayout' and method 'onSignOutAndDeleteBackupLayoutClick'");
    paramStoBackupRestoreFragment.mDeleteBackupAndSignOutLayout = (LinearLayout)Utils.castView(view, 2131297275, "field 'mDeleteBackupAndSignOutLayout'", LinearLayout.class);
    this.g = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupRestoreFragment) {
          public void doClick(View param1View) {
            this.a.onSignOutAndDeleteBackupLayoutClick();
          }
        });
    paramView = Utils.findRequiredView(paramView, 2131297276, "field 'mSignOutLayout' and method 'onSignOutLayoutClick'");
    paramStoBackupRestoreFragment.mSignOutLayout = (LinearLayout)Utils.castView(paramView, 2131297276, "field 'mSignOutLayout'", LinearLayout.class);
    this.h = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramStoBackupRestoreFragment) {
          public void doClick(View param1View) {
            this.a.onSignOutLayoutClick();
          }
        });
  }
  
  public void unbind() {
    StoBackupRestoreFragment stoBackupRestoreFragment = this.a;
    if (stoBackupRestoreFragment != null) {
      this.a = null;
      stoBackupRestoreFragment.mBackupStateIcon = null;
      stoBackupRestoreFragment.mBackupDateTimeLayout = null;
      stoBackupRestoreFragment.mBackupStateText = null;
      stoBackupRestoreFragment.mBackupInfoButton = null;
      stoBackupRestoreFragment.mBackupDateTimeText = null;
      stoBackupRestoreFragment.mServiceNameText = null;
      stoBackupRestoreFragment.mAutoSyncSwitch = null;
      stoBackupRestoreFragment.mBackupButton = null;
      stoBackupRestoreFragment.mRestoreButton = null;
      stoBackupRestoreFragment.mAccountButton = null;
      stoBackupRestoreFragment.mDeleteBackupAndSignOutLayout = null;
      stoBackupRestoreFragment.mSignOutLayout = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      this.d.setOnClickListener(null);
      this.d = null;
      this.e.setOnClickListener(null);
      this.e = null;
      this.f.setOnClickListener(null);
      this.f = null;
      this.g.setOnClickListener(null);
      this.g = null;
      this.h.setOnClickListener(null);
      this.h = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */