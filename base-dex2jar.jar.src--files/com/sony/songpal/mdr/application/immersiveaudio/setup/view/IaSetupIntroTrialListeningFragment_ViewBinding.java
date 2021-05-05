package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupIntroTrialListeningFragment_ViewBinding implements Unbinder {
  private IaSetupIntroTrialListeningFragment a;
  
  private View b;
  
  private View c;
  
  private View d;
  
  private View e;
  
  private View f;
  
  public IaSetupIntroTrialListeningFragment_ViewBinding(IaSetupIntroTrialListeningFragment paramIaSetupIntroTrialListeningFragment, View paramView) {
    this.a = paramIaSetupIntroTrialListeningFragment;
    View view = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNext'");
    paramIaSetupIntroTrialListeningFragment.mNextButton = (Button)Utils.castView(view, 2131297005, "field 'mNextButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupIntroTrialListeningFragment) {
          public void doClick(View param1View) {
            this.a.onNext();
          }
        });
    view = Utils.findRequiredView(paramView, 2131297289, "field 'mSkipButton' and method 'onSkip'");
    paramIaSetupIntroTrialListeningFragment.mSkipButton = (Button)Utils.castView(view, 2131297289, "field 'mSkipButton'", Button.class);
    this.c = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupIntroTrialListeningFragment) {
          public void doClick(View param1View) {
            this.a.onSkip();
          }
        });
    view = Utils.findRequiredView(paramView, 2131297090, "field 'mPlay2chButton' and method 'onClickPlay2ch'");
    paramIaSetupIntroTrialListeningFragment.mPlay2chButton = (ImageView)Utils.castView(view, 2131297090, "field 'mPlay2chButton'", ImageView.class);
    this.d = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupIntroTrialListeningFragment) {
          public void doClick(View param1View) {
            this.a.onClickPlay2ch();
          }
        });
    view = Utils.findRequiredView(paramView, 2131297089, "field 'mPlay13chButton' and method 'onClickPlay13ch'");
    paramIaSetupIntroTrialListeningFragment.mPlay13chButton = (ImageView)Utils.castView(view, 2131297089, "field 'mPlay13chButton'", ImageView.class);
    this.e = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupIntroTrialListeningFragment) {
          public void doClick(View param1View) {
            this.a.onClickPlay13ch();
          }
        });
    paramIaSetupIntroTrialListeningFragment.mFixedPane = (LinearLayout)Utils.findRequiredViewAsType(paramView, 2131296768, "field 'mFixedPane'", LinearLayout.class);
    paramView = Utils.findRequiredView(paramView, 2131296894, "field 'mLearnMoreText' and method 'onLearnMore'");
    paramIaSetupIntroTrialListeningFragment.mLearnMoreText = (TextView)Utils.castView(paramView, 2131296894, "field 'mLearnMoreText'", TextView.class);
    this.f = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupIntroTrialListeningFragment) {
          public void doClick(View param1View) {
            this.a.onLearnMore();
          }
        });
  }
  
  public void unbind() {
    IaSetupIntroTrialListeningFragment iaSetupIntroTrialListeningFragment = this.a;
    if (iaSetupIntroTrialListeningFragment != null) {
      this.a = null;
      iaSetupIntroTrialListeningFragment.mNextButton = null;
      iaSetupIntroTrialListeningFragment.mSkipButton = null;
      iaSetupIntroTrialListeningFragment.mPlay2chButton = null;
      iaSetupIntroTrialListeningFragment.mPlay13chButton = null;
      iaSetupIntroTrialListeningFragment.mFixedPane = null;
      iaSetupIntroTrialListeningFragment.mLearnMoreText = null;
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
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */