package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.earcapture.a;
import com.sony.songpal.mdr.application.e;
import com.sony.songpal.mdr.application.immersiveaudio.IaGdprDialog;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.IaSetupSequenceCardInformation;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.IaSetupSequenceInitialSetup;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.IaSetupSequenceInitialSetupHasHrtf;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.IaSetupSequenceWalkman;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.e;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.application.b.a;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.StoController;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.StoRequiredVisibility;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.core.util.ResourceUtil;

public class IaSetupIntroConfirmationFragment extends f implements b {
  private Class<? extends e> a;
  
  private Unbinder b;
  
  private a c;
  
  @BindView(2131296608)
  TextView mDescriptionSendResultText;
  
  @BindView(2131296609)
  TextView mDescriptionTakePhotoText;
  
  @BindView(2131296604)
  TextView mDescriptionText;
  
  @BindView(2131296766)
  ImageView mFirstImage;
  
  @BindView(2131296803)
  TextView mHeadlineText;
  
  @BindView(2131296925)
  TextView mLinkHandlingEarPhoto;
  
  @BindView(2131296926)
  TextView mLinkReasonWhyEarPhoto;
  
  @BindView(2131296927)
  TextView mLinkSendInfoToApp;
  
  @BindView(2131297005)
  Button mNextButton;
  
  @BindView(2131297289)
  Button mSkipButton;
  
  private StoController l() {
    return MdrApplication.g().d();
  }
  
  private void m() {
    int i = ((new a((Context)MdrApplication.g())).a()).length;
    boolean bool = false;
    if (i > 0) {
      i = 1;
    } else {
      i = 0;
    } 
    boolean bool1 = IaSetupSequenceInitialSetupHasHrtf.class.equals(this.a);
    boolean bool2 = IaSetupSequenceCardInformation.class.equals(this.a);
    ImageView imageView = this.mFirstImage;
    if (i != 0) {
      j = 2131231668;
    } else {
      j = 2131231666;
    } 
    imageView.setImageResource(j);
    boolean bool3 = a(IaSetupSequenceWalkman.class);
    int k = 2131755659;
    int j = 2131755666;
    if (bool3) {
      TextView textView = this.mHeadlineText;
      if (i != 0)
        j = 2131755705; 
      textView.setText(j);
      textView = this.mDescriptionText;
      int m = 2131755702;
      j = k;
      if (i != 0)
        j = 2131755702; 
      textView.setText(j);
      textView = this.mDescriptionTakePhotoText;
      if (i != 0) {
        j = 2131755701;
      } else {
        j = 2131755700;
      } 
      textView.setText(j);
      textView = this.mDescriptionSendResultText;
      if (i != 0) {
        i = m;
      } else {
        i = 2131755703;
      } 
      textView.setText(i);
    } else {
      this.mHeadlineText.setText(2131755666);
      this.mDescriptionText.setText(2131755659);
      TextView textView = this.mDescriptionTakePhotoText;
      if (i != 0) {
        i = 2131755656;
      } else {
        i = 2131755657;
      } 
      textView.setText(i);
      this.mDescriptionSendResultText.setText(2131755662);
    } 
    Button button = this.mNextButton;
    i = bool;
    if (bool2)
      i = 8; 
    button.setVisibility(i);
    button = this.mNextButton;
    if (bool1) {
      i = 2131755660;
    } else {
      i = 2131755665;
    } 
    button.setText(i);
    button = this.mSkipButton;
    if (bool2) {
      i = 2131756258;
    } else {
      i = 2131756283;
    } 
    button.setText(i);
    if (getActivity() != null)
      this.mSkipButton.setTextColor(ResourceUtil.getColor((Context)getActivity(), 2131100083)); 
    if (this.mNextButton.getVisibility() != 8) {
      ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener(this) {
          public void onGlobalLayout() {
            this.a.mSkipButton.setWidth(this.a.mNextButton.getWidth());
            this.a.mNextButton.getViewTreeObserver().removeOnGlobalLayoutListener(this);
          }
        };
      this.mNextButton.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
    } 
    this.mLinkReasonWhyEarPhoto.getPaint().setUnderlineText(true);
    this.mLinkHandlingEarPhoto.getPaint().setUnderlineText(true);
    this.mLinkSendInfoToApp.getPaint().setUnderlineText(true);
  }
  
  private void n() {
    if (a(IaSetupSequenceWalkman.class)) {
      if (l().b()) {
        l().a(StoRequiredVisibility.WITH_UI, new StoController.k(this) {
              public void a() {
                if (IaSetupIntroConfirmationFragment.c(this.a).p() && !IaSetupIntroConfirmationFragment.c(this.a).l()) {
                  MdrApplication.g().t().a(DialogIdentifier.IA_WALKMAN_DOWNLOAD_CONFIRM, 0, this.a.getString(2131755686), new e.a(this) {
                        public void a(int param2Int) {
                          IaUtil.a(Dialog.IA_ALREADY_SAVED_HRTF);
                        }
                        
                        public void b_(int param2Int) {
                          IaUtil.a(UIPart.IA_ALREADY_SAVED_HRTF_DOWNLOAD);
                          this.a.a.g(IaSetupSequenceWalkman.Sequence.WALKMAN_DOWNLOAD_HRTF.ordinal());
                        }
                        
                        public void c(int param2Int) {
                          IaUtil.a(UIPart.IA_ALREADY_SAVED_HRTF_CANCEL);
                          this.a.a.g(IaSetupSequenceWalkman.Sequence.WALKMAN_INTRO.ordinal());
                        }
                      },  false);
                  return;
                } 
                this.a.g(IaSetupSequenceWalkman.Sequence.WALKMAN_INTRO.ordinal());
              }
              
              public void b() {}
              
              public void c() {}
            });
        return;
      } 
      d();
      return;
    } 
    d();
  }
  
  public boolean c() {
    if (IaSetupSequenceInitialSetup.class.equals(this.a) || IaSetupSequenceCardInformation.class.equals(this.a))
      e(); 
    return true;
  }
  
  public Screen getScreenId() {
    return Screen.IA_SETUP_INTRO_CONFIRMATION;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493064, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    this.a = j();
    if (IaSetupSequenceInitialSetup.class.equals(this.a) || IaSetupSequenceCardInformation.class.equals(this.a)) {
      a(view, true);
      m();
      return view;
    } 
    a(view, false);
    m();
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131296925})
  void onLinkHandlingEarPhoto() {
    (new IaGdprDialog((Fragment)this, new IaGdprDialog.a(this) {
          public void a() {
            IaUtil.a(Dialog.IA_STEP_GDPR_NOTICE);
          }
          
          public void a(IaGdprDialog.ErrorCode param1ErrorCode) {}
          
          public void b() {
            IaUtil.a(UIPart.IA_STEP_GDPR_NOTICE_OK);
          }
        })).b();
  }
  
  @OnClick({2131296926})
  void onLinkReasonWhyEarPhoto() {
    MdrApplication.g().t().b(null, getResources().getString(2131755824));
    IaUtil.a(Dialog.IA_HOW_TO_USE_EAR_IMAGES_NOTICE);
  }
  
  @OnClick({2131296927})
  void onLinkSendInfoToApp() {
    MdrApplication.g().t().b(null, getResources().getString(2131755819));
    IaUtil.a(Dialog.IA_PRIVACY_POLICY_NOTICE);
  }
  
  @OnClick({2131297005})
  void onNext() {
    if (!IaSetupSequenceInitialSetupHasHrtf.class.equals(this.a)) {
      n();
      return;
    } 
    a a1 = this.c;
    if (a1 == null) {
      n();
      return;
    } 
    List list = a1.a();
    if (list.isEmpty()) {
      n();
      return;
    } 
    MdrApplication.g().t().a(0, 2131755611, list, 2131755613, new e.a(this) {
          public void a(int param1Int) {}
          
          public void b_(int param1Int) {
            IaUtil.a(UIPart.IA_DOUBLE_EFFECT_FLOW_CONFIRM_OK);
            if (IaSetupIntroConfirmationFragment.a(this.a) != null)
              IaSetupIntroConfirmationFragment.a(this.a).b(); 
            IaSetupIntroConfirmationFragment.b(this.a);
          }
          
          public void c(int param1Int) {
            IaUtil.a(UIPart.IA_DOUBLE_EFFECT_FLOW_CONFIRM_CANCEL);
          }
        });
    IaUtil.a(Dialog.IA_DOUBLE_EFFECT_FLOW_CONFIRM);
  }
  
  @OnClick({2131297289})
  void onSkip() {
    h();
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    c c = d.a().d();
    if (c == null)
      return; 
    this.c = c.ay();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroConfirmationFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */