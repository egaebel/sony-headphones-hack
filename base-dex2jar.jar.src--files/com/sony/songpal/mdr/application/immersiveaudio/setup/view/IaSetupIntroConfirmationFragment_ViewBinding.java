package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

public class IaSetupIntroConfirmationFragment_ViewBinding implements Unbinder {
  private IaSetupIntroConfirmationFragment a;
  
  private View b;
  
  private View c;
  
  private View d;
  
  private View e;
  
  private View f;
  
  public IaSetupIntroConfirmationFragment_ViewBinding(IaSetupIntroConfirmationFragment paramIaSetupIntroConfirmationFragment, View paramView) {
    this.a = paramIaSetupIntroConfirmationFragment;
    View view = Utils.findRequiredView(paramView, 2131297005, "field 'mNextButton' and method 'onNext'");
    paramIaSetupIntroConfirmationFragment.mNextButton = (Button)Utils.castView(view, 2131297005, "field 'mNextButton'", Button.class);
    this.b = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupIntroConfirmationFragment) {
          public void doClick(View param1View) {
            this.a.onNext();
          }
        });
    view = Utils.findRequiredView(paramView, 2131297289, "field 'mSkipButton' and method 'onSkip'");
    paramIaSetupIntroConfirmationFragment.mSkipButton = (Button)Utils.castView(view, 2131297289, "field 'mSkipButton'", Button.class);
    this.c = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupIntroConfirmationFragment) {
          public void doClick(View param1View) {
            this.a.onSkip();
          }
        });
    paramIaSetupIntroConfirmationFragment.mFirstImage = (ImageView)Utils.findRequiredViewAsType(paramView, 2131296766, "field 'mFirstImage'", ImageView.class);
    view = Utils.findRequiredView(paramView, 2131296926, "field 'mLinkReasonWhyEarPhoto' and method 'onLinkReasonWhyEarPhoto'");
    paramIaSetupIntroConfirmationFragment.mLinkReasonWhyEarPhoto = (TextView)Utils.castView(view, 2131296926, "field 'mLinkReasonWhyEarPhoto'", TextView.class);
    this.d = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupIntroConfirmationFragment) {
          public void doClick(View param1View) {
            this.a.onLinkReasonWhyEarPhoto();
          }
        });
    view = Utils.findRequiredView(paramView, 2131296925, "field 'mLinkHandlingEarPhoto' and method 'onLinkHandlingEarPhoto'");
    paramIaSetupIntroConfirmationFragment.mLinkHandlingEarPhoto = (TextView)Utils.castView(view, 2131296925, "field 'mLinkHandlingEarPhoto'", TextView.class);
    this.e = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupIntroConfirmationFragment) {
          public void doClick(View param1View) {
            this.a.onLinkHandlingEarPhoto();
          }
        });
    view = Utils.findRequiredView(paramView, 2131296927, "field 'mLinkSendInfoToApp' and method 'onLinkSendInfoToApp'");
    paramIaSetupIntroConfirmationFragment.mLinkSendInfoToApp = (TextView)Utils.castView(view, 2131296927, "field 'mLinkSendInfoToApp'", TextView.class);
    this.f = view;
    view.setOnClickListener((View.OnClickListener)new DebouncingOnClickListener(this, paramIaSetupIntroConfirmationFragment) {
          public void doClick(View param1View) {
            this.a.onLinkSendInfoToApp();
          }
        });
    paramIaSetupIntroConfirmationFragment.mHeadlineText = (TextView)Utils.findRequiredViewAsType(paramView, 2131296803, "field 'mHeadlineText'", TextView.class);
    paramIaSetupIntroConfirmationFragment.mDescriptionText = (TextView)Utils.findRequiredViewAsType(paramView, 2131296604, "field 'mDescriptionText'", TextView.class);
    paramIaSetupIntroConfirmationFragment.mDescriptionTakePhotoText = (TextView)Utils.findRequiredViewAsType(paramView, 2131296609, "field 'mDescriptionTakePhotoText'", TextView.class);
    paramIaSetupIntroConfirmationFragment.mDescriptionSendResultText = (TextView)Utils.findRequiredViewAsType(paramView, 2131296608, "field 'mDescriptionSendResultText'", TextView.class);
  }
  
  public void unbind() {
    IaSetupIntroConfirmationFragment iaSetupIntroConfirmationFragment = this.a;
    if (iaSetupIntroConfirmationFragment != null) {
      this.a = null;
      iaSetupIntroConfirmationFragment.mNextButton = null;
      iaSetupIntroConfirmationFragment.mSkipButton = null;
      iaSetupIntroConfirmationFragment.mFirstImage = null;
      iaSetupIntroConfirmationFragment.mLinkReasonWhyEarPhoto = null;
      iaSetupIntroConfirmationFragment.mLinkHandlingEarPhoto = null;
      iaSetupIntroConfirmationFragment.mLinkSendInfoToApp = null;
      iaSetupIntroConfirmationFragment.mHeadlineText = null;
      iaSetupIntroConfirmationFragment.mDescriptionText = null;
      iaSetupIntroConfirmationFragment.mDescriptionTakePhotoText = null;
      iaSetupIntroConfirmationFragment.mDescriptionSendResultText = null;
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */