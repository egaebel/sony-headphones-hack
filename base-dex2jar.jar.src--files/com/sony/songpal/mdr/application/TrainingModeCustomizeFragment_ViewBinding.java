package com.sony.songpal.mdr.application;

import android.view.View;
import android.widget.FrameLayout;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class TrainingModeCustomizeFragment_ViewBinding implements Unbinder {
  private TrainingModeCustomizeFragment a;
  
  private View b;
  
  private View c;
  
  private View d;
  
  public TrainingModeCustomizeFragment_ViewBinding(TrainingModeCustomizeFragment paramTrainingModeCustomizeFragment, View paramView) {
    this.a = paramTrainingModeCustomizeFragment;
    paramTrainingModeCustomizeFragment.mToolbarLayout = Utils.findRequiredView(paramView, 2131297434, "field 'mToolbarLayout'");
    paramTrainingModeCustomizeFragment.mFooter = (FrameLayout)Utils.findRequiredViewAsType(paramView, 2131296313, "field 'mFooter'", FrameLayout.class);
    View view = Utils.findRequiredView(paramView, 2131296491, "method 'onClickCancel'");
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramTrainingModeCustomizeFragment) {
          public void doClick(View param1View) {
            this.a.onClickCancel();
          }
        });
    view = Utils.findRequiredView(paramView, 2131297031, "method 'onClickOk'");
    this.c = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramTrainingModeCustomizeFragment) {
          public void doClick(View param1View) {
            this.a.onClickOk();
          }
        });
    paramView = Utils.findRequiredView(paramView, 2131297160, "method 'onClickReset'");
    this.d = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramTrainingModeCustomizeFragment) {
          public void doClick(View param1View) {
            this.a.onClickReset();
          }
        });
  }
  
  public void unbind() {
    TrainingModeCustomizeFragment trainingModeCustomizeFragment = this.a;
    if (trainingModeCustomizeFragment != null) {
      this.a = null;
      trainingModeCustomizeFragment.mToolbarLayout = null;
      trainingModeCustomizeFragment.mFooter = null;
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */