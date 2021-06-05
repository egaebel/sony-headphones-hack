package com.sony.songpal.mdr.application.stepbystep.view;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class ActivityRecognitionCompleteFragment_ViewBinding implements Unbinder {
  private ActivityRecognitionCompleteFragment a;
  
  private View b;
  
  public ActivityRecognitionCompleteFragment_ViewBinding(ActivityRecognitionCompleteFragment paramActivityRecognitionCompleteFragment, View paramView) {
    this.a = paramActivityRecognitionCompleteFragment;
    paramActivityRecognitionCompleteFragment.mImageView = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296834, "field 'mImageView'", ImageView.class);
    paramActivityRecognitionCompleteFragment.mCompletedDescription = (TextView)Utils.findRequiredViewAsType(paramView, 2131296553, "field 'mCompletedDescription'", TextView.class);
    paramView = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNextStep'");
    paramActivityRecognitionCompleteFragment.mNextButton = (Button)Utils.castView(paramView, 2131297005, "field 'mNextButton'", Button.class);
    this.b = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramActivityRecognitionCompleteFragment) {
          public void doClick(View param1View) {
            this.a.onNextStep();
          }
        });
  }
  
  public void unbind() {
    ActivityRecognitionCompleteFragment activityRecognitionCompleteFragment = this.a;
    if (activityRecognitionCompleteFragment != null) {
      this.a = null;
      activityRecognitionCompleteFragment.mImageView = null;
      activityRecognitionCompleteFragment.mCompletedDescription = null;
      activityRecognitionCompleteFragment.mNextButton = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionCompleteFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */