package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupOptimizeCompletedFragment_ViewBinding implements Unbinder {
  private IaSetupOptimizeCompletedFragment a;
  
  private View b;
  
  public IaSetupOptimizeCompletedFragment_ViewBinding(IaSetupOptimizeCompletedFragment paramIaSetupOptimizeCompletedFragment, View paramView) {
    this.a = paramIaSetupOptimizeCompletedFragment;
    paramIaSetupOptimizeCompletedFragment.mIndicator = (IaSetupIndicator)Utils.findRequiredViewAsType(paramView, 2131296840, "field 'mIndicator'", IaSetupIndicator.class);
    View view = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNext'");
    paramIaSetupOptimizeCompletedFragment.mNextButton = (Button)Utils.castView(view, 2131297005, "field 'mNextButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupOptimizeCompletedFragment) {
          public void doClick(View param1View) {
            this.a.onNext();
          }
        });
    paramIaSetupOptimizeCompletedFragment.mOptimizedDescription = (TextView)Utils.findRequiredViewAsType(paramView, 2131297042, "field 'mOptimizedDescription'", TextView.class);
  }
  
  public void unbind() {
    IaSetupOptimizeCompletedFragment iaSetupOptimizeCompletedFragment = this.a;
    if (iaSetupOptimizeCompletedFragment != null) {
      this.a = null;
      iaSetupOptimizeCompletedFragment.mIndicator = null;
      iaSetupOptimizeCompletedFragment.mNextButton = null;
      iaSetupOptimizeCompletedFragment.mOptimizedDescription = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */