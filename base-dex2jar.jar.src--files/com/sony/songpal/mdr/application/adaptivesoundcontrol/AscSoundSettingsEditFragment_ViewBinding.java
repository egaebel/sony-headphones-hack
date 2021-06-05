package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class AscSoundSettingsEditFragment_ViewBinding implements Unbinder {
  private AscSoundSettingsEditFragment a;
  
  private View b;
  
  private View c;
  
  private View d;
  
  public AscSoundSettingsEditFragment_ViewBinding(AscSoundSettingsEditFragment paramAscSoundSettingsEditFragment, View paramView) {
    this.a = paramAscSoundSettingsEditFragment;
    paramAscSoundSettingsEditFragment.mToolbarLayout = Utils.findRequiredView(paramView, 2131297434, "field 'mToolbarLayout'");
    paramAscSoundSettingsEditFragment.mFooter = (FrameLayout)Utils.findRequiredViewAsType(paramView, 2131296313, "field 'mFooter'", FrameLayout.class);
    View view = Utils.findRequiredView(paramView, 2131297031, "field 'mOkButton' and method 'onClickOk'");
    paramAscSoundSettingsEditFragment.mOkButton = (Button)Utils.castView(view, 2131297031, "field 'mOkButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramAscSoundSettingsEditFragment) {
          public void doClick(View param1View) {
            this.a.onClickOk();
          }
        });
    view = Utils.findRequiredView(paramView, 2131296491, "field 'mCancelButton' and method 'onClickCancel'");
    paramAscSoundSettingsEditFragment.mCancelButton = (Button)Utils.castView(view, 2131296491, "field 'mCancelButton'", Button.class);
    this.c = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramAscSoundSettingsEditFragment) {
          public void doClick(View param1View) {
            this.a.onClickCancel();
          }
        });
    paramAscSoundSettingsEditFragment.mCardLayout = (ViewGroup)Utils.findRequiredViewAsType(paramView, 2131296506, "field 'mCardLayout'", ViewGroup.class);
    paramAscSoundSettingsEditFragment.mEmptyLabel = (TextView)Utils.findRequiredViewAsType(paramView, 2131296397, "field 'mEmptyLabel'", TextView.class);
    paramView = Utils.findRequiredView(paramView, 2131297230, "method 'onClickShowDialogButton'");
    this.d = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramAscSoundSettingsEditFragment) {
          public void doClick(View param1View) {
            this.a.onClickShowDialogButton();
          }
        });
  }
  
  public void unbind() {
    AscSoundSettingsEditFragment ascSoundSettingsEditFragment = this.a;
    if (ascSoundSettingsEditFragment != null) {
      this.a = null;
      ascSoundSettingsEditFragment.mToolbarLayout = null;
      ascSoundSettingsEditFragment.mFooter = null;
      ascSoundSettingsEditFragment.mOkButton = null;
      ascSoundSettingsEditFragment.mCancelButton = null;
      ascSoundSettingsEditFragment.mCardLayout = null;
      ascSoundSettingsEditFragment.mEmptyLabel = null;
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */