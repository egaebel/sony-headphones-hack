package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupIntroEntranceFragment_ViewBinding implements Unbinder {
  private IaSetupIntroEntranceFragment a;
  
  private View b;
  
  private View c;
  
  public IaSetupIntroEntranceFragment_ViewBinding(IaSetupIntroEntranceFragment paramIaSetupIntroEntranceFragment, View paramView) {
    this.a = paramIaSetupIntroEntranceFragment;
    View view = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNext'");
    paramIaSetupIntroEntranceFragment.mNextButton = (Button)Utils.castView(view, 2131297005, "field 'mNextButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupIntroEntranceFragment) {
          public void doClick(View param1View) {
            this.a.onNext();
          }
        });
    paramView = Utils.findRequiredView(paramView, 2131297289, "field 'mSkipButton' and method 'onSkip'");
    paramIaSetupIntroEntranceFragment.mSkipButton = (Button)Utils.castView(paramView, 2131297289, "field 'mSkipButton'", Button.class);
    this.c = paramView;
    paramView.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupIntroEntranceFragment) {
          public void doClick(View param1View) {
            this.a.onSkip();
          }
        });
  }
  
  public void unbind() {
    IaSetupIntroEntranceFragment iaSetupIntroEntranceFragment = this.a;
    if (iaSetupIntroEntranceFragment != null) {
      this.a = null;
      iaSetupIntroEntranceFragment.mNextButton = null;
      iaSetupIntroEntranceFragment.mSkipButton = null;
      this.b.setOnClickListener(null);
      this.b = null;
      this.c.setOnClickListener(null);
      this.c = null;
      return;
    } 
    throw new IllegalStateException("Bindings already cleared.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */