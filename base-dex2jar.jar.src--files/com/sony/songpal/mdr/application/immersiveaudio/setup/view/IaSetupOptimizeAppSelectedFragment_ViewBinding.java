package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupOptimizeAppSelectedFragment_ViewBinding implements Unbinder {
  private IaSetupOptimizeAppSelectedFragment a;
  
  private View b;
  
  private View c;
  
  public IaSetupOptimizeAppSelectedFragment_ViewBinding(IaSetupOptimizeAppSelectedFragment paramIaSetupOptimizeAppSelectedFragment, View paramView) {
    this.a = paramIaSetupOptimizeAppSelectedFragment;
    paramIaSetupOptimizeAppSelectedFragment.mIndicator = (IaSetupIndicator)Utils.findRequiredViewAsType(paramView, 2131296840, "field 'mIndicator'", IaSetupIndicator.class);
    View view = Utils.findRequiredView(paramView, 2131296892, "field 'mLaunchButton' and method 'onLaunch'");
    paramIaSetupOptimizeAppSelectedFragment.mLaunchButton = (Button)Utils.castView(view, 2131296892, "field 'mLaunchButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupOptimizeAppSelectedFragment) {
          public void doClick(View param1View) {
            this.a.onLaunch();
          }
        });
    view = Utils.findRequiredView(paramView, 2131297289, "field 'mSkipButton' and method 'onSkip'");
    paramIaSetupOptimizeAppSelectedFragment.mSkipButton = (Button)Utils.castView(view, 2131297289, "field 'mSkipButton'", Button.class);
    this.c = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupOptimizeAppSelectedFragment) {
          public void doClick(View param1View) {
            this.a.onSkip();
          }
        });
    paramIaSetupOptimizeAppSelectedFragment.mAppIcon = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296365, "field 'mAppIcon'", ImageView.class);
    paramIaSetupOptimizeAppSelectedFragment.mAppTitle = (TextView)Utils.findRequiredViewAsType(paramView, 2131296370, "field 'mAppTitle'", TextView.class);
    paramIaSetupOptimizeAppSelectedFragment.mAppStatus = (TextView)Utils.findRequiredViewAsType(paramView, 2131296369, "field 'mAppStatus'", TextView.class);
    paramIaSetupOptimizeAppSelectedFragment.mHeadline = (TextView)Utils.findRequiredViewAsType(paramView, 2131296821, "field 'mHeadline'", TextView.class);
    paramIaSetupOptimizeAppSelectedFragment.mDescription = (TextView)Utils.findRequiredViewAsType(paramView, 2131296820, "field 'mDescription'", TextView.class);
    paramIaSetupOptimizeAppSelectedFragment.mOptimizedAppSelected = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131297041, "field 'mOptimizedAppSelected'", LinearLayout.class);
  }
  
  public void unbind() {
    IaSetupOptimizeAppSelectedFragment iaSetupOptimizeAppSelectedFragment = this.a;
    if (iaSetupOptimizeAppSelectedFragment != null) {
      this.a = null;
      iaSetupOptimizeAppSelectedFragment.mIndicator = null;
      iaSetupOptimizeAppSelectedFragment.mLaunchButton = null;
      iaSetupOptimizeAppSelectedFragment.mSkipButton = null;
      iaSetupOptimizeAppSelectedFragment.mAppIcon = null;
      iaSetupOptimizeAppSelectedFragment.mAppTitle = null;
      iaSetupOptimizeAppSelectedFragment.mAppStatus = null;
      iaSetupOptimizeAppSelectedFragment.mHeadline = null;
      iaSetupOptimizeAppSelectedFragment.mDescription = null;
      iaSetupOptimizeAppSelectedFragment.mOptimizedAppSelected = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */