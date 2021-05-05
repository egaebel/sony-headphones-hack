package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupIntroSpAppFragment_ViewBinding implements Unbinder {
  private IaSetupIntroSpAppFragment a;
  
  private View b;
  
  private View c;
  
  private View d;
  
  public IaSetupIntroSpAppFragment_ViewBinding(IaSetupIntroSpAppFragment paramIaSetupIntroSpAppFragment, View paramView) {
    this.a = paramIaSetupIntroSpAppFragment;
    paramIaSetupIntroSpAppFragment.mSpAppListView = (RecyclerView)Utils.findRequiredViewAsType(paramView, 2131297321, "field 'mSpAppListView'", RecyclerView.class);
    View view = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNext'");
    paramIaSetupIntroSpAppFragment.mNextButton = (Button)Utils.castView(view, 2131297005, "field 'mNextButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupIntroSpAppFragment) {
          public void doClick(View param1View) {
            this.a.onNext();
          }
        });
    view = Utils.findRequiredView(paramView, 2131297289, "field 'mSkipButton' and method 'onSkip'");
    paramIaSetupIntroSpAppFragment.mSkipButton = (Button)Utils.castView(view, 2131297289, "field 'mSkipButton'", Button.class);
    this.c = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupIntroSpAppFragment) {
          public void doClick(View param1View) {
            this.a.onSkip();
          }
        });
    view = Utils.findRequiredView(paramView, 2131296895, "field 'mLearnMoreAboutAppText' and method 'onLearnMoreAboutApp'");
    paramIaSetupIntroSpAppFragment.mLearnMoreAboutAppText = (TextView)Utils.castView(view, 2131296895, "field 'mLearnMoreAboutAppText'", TextView.class);
    this.d = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupIntroSpAppFragment) {
          public void doClick(View param1View) {
            this.a.onLearnMoreAboutApp();
          }
        });
    paramIaSetupIntroSpAppFragment.mFixedPane = (RelativeLayout)Utils.findRequiredViewAsType(paramView, 2131296768, "field 'mFixedPane'", RelativeLayout.class);
  }
  
  public void unbind() {
    IaSetupIntroSpAppFragment iaSetupIntroSpAppFragment = this.a;
    if (iaSetupIntroSpAppFragment != null) {
      this.a = null;
      iaSetupIntroSpAppFragment.mSpAppListView = null;
      iaSetupIntroSpAppFragment.mNextButton = null;
      iaSetupIntroSpAppFragment.mSkipButton = null;
      iaSetupIntroSpAppFragment.mLearnMoreAboutAppText = null;
      iaSetupIntroSpAppFragment.mFixedPane = null;
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroSpAppFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */