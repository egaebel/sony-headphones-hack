package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.ExpandableListView;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupOptimizeAppListFragment_ViewBinding implements Unbinder {
  private IaSetupOptimizeAppListFragment a;
  
  private View b;
  
  public IaSetupOptimizeAppListFragment_ViewBinding(IaSetupOptimizeAppListFragment paramIaSetupOptimizeAppListFragment, View paramView) {
    this.a = paramIaSetupOptimizeAppListFragment;
    paramIaSetupOptimizeAppListFragment.mIndicator = (IaSetupIndicator)Utils.findRequiredViewAsType(paramView, 2131296840, "field 'mIndicator'", IaSetupIndicator.class);
    View view = Utils.findRequiredView(paramView, 2131296893, "field 'mLearnMoreAboutAppText' and method 'onLearnMoreAboutApp'");
    paramIaSetupOptimizeAppListFragment.mLearnMoreAboutAppText = (TextView)Utils.castView(view, 2131296893, "field 'mLearnMoreAboutAppText'", TextView.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupOptimizeAppListFragment) {
          public void doClick(View param1View) {
            this.a.onLearnMoreAboutApp();
          }
        });
    paramIaSetupOptimizeAppListFragment.mSpAppListView = (ExpandableListView)Utils.findRequiredViewAsType(paramView, 2131297317, "field 'mSpAppListView'", ExpandableListView.class);
  }
  
  public void unbind() {
    IaSetupOptimizeAppListFragment iaSetupOptimizeAppListFragment = this.a;
    if (iaSetupOptimizeAppListFragment != null) {
      this.a = null;
      iaSetupOptimizeAppListFragment.mIndicator = null;
      iaSetupOptimizeAppListFragment.mLearnMoreAboutAppText = null;
      iaSetupOptimizeAppListFragment.mSpAppListView = null;
      this.b.setOnClickListener(null);
      this.b = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */