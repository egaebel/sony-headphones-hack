package com.sony.songpal.mdr.application.stepbystep.view;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.ViewFlipper;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class ActivityRecognitionIntroFragment_ViewBinding implements Unbinder {
  private ActivityRecognitionIntroFragment a;
  
  private View b;
  
  private View c;
  
  public ActivityRecognitionIntroFragment_ViewBinding(ActivityRecognitionIntroFragment paramActivityRecognitionIntroFragment, View paramView) {
    this.a = paramActivityRecognitionIntroFragment;
    paramActivityRecognitionIntroFragment.mIntroDescription = (TextView)Utils.findRequiredViewAsType(paramView, 2131296861, "field 'mIntroDescription'", TextView.class);
    View view = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNextStep'");
    paramActivityRecognitionIntroFragment.mNextButton = (Button)Utils.castView(view, 2131297005, "field 'mNextButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramActivityRecognitionIntroFragment) {
          public void doClick(View param1View) {
            this.a.onNextStep();
          }
        });
    view = Utils.findRequiredView(paramView, 2131297289, "field 'mSkipButton' and method 'onSkip'");
    paramActivityRecognitionIntroFragment.mSkipButton = (Button)Utils.castView(view, 2131297289, "field 'mSkipButton'", Button.class);
    this.c = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramActivityRecognitionIntroFragment) {
          public void doClick(View param1View) {
            this.a.onSkip();
          }
        });
    paramActivityRecognitionIntroFragment.mViewFlipper = (ViewFlipper)Utils.findRequiredViewAsType(paramView, 2131296834, "field 'mViewFlipper'", ViewFlipper.class);
  }
  
  public void unbind() {
    ActivityRecognitionIntroFragment activityRecognitionIntroFragment = this.a;
    if (activityRecognitionIntroFragment != null) {
      this.a = null;
      activityRecognitionIntroFragment.mIntroDescription = null;
      activityRecognitionIntroFragment.mNextButton = null;
      activityRecognitionIntroFragment.mSkipButton = null;
      activityRecognitionIntroFragment.mViewFlipper = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */