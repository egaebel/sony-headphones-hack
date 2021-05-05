package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.IaDeviceModel;
import com.sony.songpal.mdr.application.e;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.a;
import com.sony.songpal.mdr.application.immersiveaudio.setup.a.a;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.IaSetupSequenceCardInformation;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.application.b.a;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.core.util.ResourceUtil;

public class IaSetupIntroTrialListeningFragment extends f implements b {
  private static final String d = "IaSetupIntroTrialListeningFragment";
  
  a a = new a((Context)MdrApplication.g());
  
  a b;
  
  a c;
  
  private Unbinder e;
  
  private BroadcastReceiver f;
  
  @BindView(2131296768)
  LinearLayout mFixedPane;
  
  @BindView(2131296894)
  TextView mLearnMoreText;
  
  @BindView(2131297005)
  Button mNextButton;
  
  @BindView(2131297089)
  ImageView mPlay13chButton;
  
  @BindView(2131297090)
  ImageView mPlay2chButton;
  
  @BindView(2131297289)
  Button mSkipButton;
  
  public IaSetupIntroTrialListeningFragment() {
    this.a.a(2131689475);
    this.a.a(new -$$Lambda$IaSetupIntroTrialListeningFragment$89GjSGEY4VVA_0pdj2sM-ZmzBHc(this));
    this.b = new a((Context)MdrApplication.g());
    this.b.a(2131689476);
    this.b.a(new -$$Lambda$IaSetupIntroTrialListeningFragment$VegQ6hzwHYX72J7sVzy2hsAoOyw(this));
    this.f = new BroadcastReceiver(this) {
        public void onReceive(Context param1Context, Intent param1Intent) {
          if ("android.media.AUDIO_BECOMING_NOISY".equals(param1Intent.getAction())) {
            this.a.a.b();
            this.a.b.b();
          } 
        }
      };
  }
  
  private void a(ImageView paramImageView, boolean paramBoolean) {
    String str = d;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("updatePlayIcon() isPlaying:");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(", icon:");
    stringBuilder.append(paramImageView);
    SpLog.b(str, stringBuilder.toString());
    if (paramImageView == null)
      return; 
    if (paramBoolean) {
      paramImageView.setImageResource(2131231994);
      return;
    } 
    paramImageView.setImageResource(2131231993);
  }
  
  private void a(List<String> paramList, boolean paramBoolean) {
    MdrApplication.g().t().a(0, 2131755610, paramList, 2131755612, new e.a(this, paramBoolean) {
          public void a(int param1Int) {}
          
          public void b_(int param1Int) {
            IaUtil.a(UIPart.IA_DOUBLE_EFFECT_TRIAL_LISTENING_CONFIRM_OK);
            if (this.b.c != null)
              this.b.c.b(); 
            IaSetupIntroTrialListeningFragment.a(this.b, this.a);
          }
          
          public void c(int param1Int) {
            IaUtil.a(UIPart.IA_DOUBLE_EFFECT_TRIAL_LISTENING_CONFIRM_CANCEL);
          }
        });
    IaUtil.a(Dialog.IA_DOUBLE_EFFECT_TRIAL_LISTENING_CONFIRM);
  }
  
  private void a(boolean paramBoolean) {
    if (!m())
      return; 
    c(paramBoolean ^ true);
    a a1 = this.c;
    if (a1 == null) {
      b(paramBoolean);
      return;
    } 
    List<String> list = a1.a();
    if (list.isEmpty()) {
      b(paramBoolean);
      return;
    } 
    a(list, paramBoolean);
  }
  
  private void b(boolean paramBoolean) {
    if (paramBoolean) {
      if (this.a.a()) {
        a(this.mPlay2chButton, true);
        return;
      } 
    } else if (this.b.a()) {
      a(this.mPlay13chButton, true);
    } 
  }
  
  private void c(boolean paramBoolean) {
    if (paramBoolean) {
      this.a.b();
      return;
    } 
    this.b.b();
  }
  
  private void l() {
    this.mNextButton.setText(2131756289);
    if (IaSetupSequenceCardInformation.class.equals(j())) {
      this.mSkipButton.setText(2131756258);
    } else {
      this.mSkipButton.setText(2131756283);
    } 
    this.mSkipButton.setTextColor(ResourceUtil.getColor((Context)getActivity(), 2131100083));
    ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener(this) {
        public void onGlobalLayout() {
          this.a.mSkipButton.setWidth(this.a.mNextButton.getWidth());
          this.a.mNextButton.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
      };
    this.mNextButton.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
    ViewGroup.LayoutParams layoutParams = a(this.mFixedPane.getLayoutParams(), 218.0D, 360.0D);
    this.mFixedPane.setLayoutParams(layoutParams);
    TextView textView = this.mLearnMoreText;
    textView.setPaintFlags(textView.getPaintFlags() | 0x8);
  }
  
  private boolean m() {
    String str;
    IaDeviceModel iaDeviceModel2;
    Dialog dialog;
    IaDeviceModel iaDeviceModel1 = a.a().i();
    if (iaDeviceModel1 == null)
      return false; 
    if (IaUtil.a(getContext(), iaDeviceModel1.getType()))
      return true; 
    switch (null.a[iaDeviceModel1.getType().ordinal()]) {
      default:
        SpLog.e(d, "checkHeadsetConnected() iaDeviceModel Type is not ACTIVE or PASSIVE.");
        iaDeviceModel1 = null;
        iaDeviceModel2 = iaDeviceModel1;
        break;
      case 3:
        str = getString(2131755816);
        dialog = Dialog.IA_SAMPLE_PLAYBACK_PASSIVE_WARNING;
        break;
      case 1:
      case 2:
        str = getString(2131755815);
        dialog = Dialog.IA_SAMPLE_PLAYBACK_WARNING;
        break;
    } 
    if (str != null) {
      MdrApplication.g().t().b(null, str);
      IaUtil.a(dialog);
    } 
    return false;
  }
  
  public boolean c() {
    e();
    return true;
  }
  
  public Screen getScreenId() {
    return Screen.IA_SETUP_INTRO_TRIAL_LISTENING;
  }
  
  @OnClick({2131297089})
  void onClickPlay13ch() {
    IaUtil.a(UIPart.IA_TRIAL_LISTENING_13CH);
    if (this.b.d()) {
      c(false);
      return;
    } 
    a(false);
  }
  
  @OnClick({2131297090})
  void onClickPlay2ch() {
    IaUtil.a(UIPart.IA_TRIAL_LISTENING_2CH);
    if (this.a.d()) {
      c(true);
      return;
    } 
    a(true);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493068, paramViewGroup, false);
    this.e = ButterKnife.bind(this, view);
    a(view, true);
    l();
    getActivity().registerReceiver(this.f, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
    return view;
  }
  
  public void onDestroyView() {
    getActivity().unregisterReceiver(this.f);
    Unbinder unbinder = this.e;
    if (unbinder != null) {
      unbinder.unbind();
      this.e = null;
    } 
    this.a.c();
    this.b.c();
    super.onDestroyView();
  }
  
  @OnClick({2131296894})
  void onLearnMore() {
    IaUtil.a(UIPart.IA_SETUP_LEARN_MORE);
    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(getString(2131755707)));
    try {
      startActivity(intent);
      return;
    } catch (ActivityNotFoundException activityNotFoundException) {
      SpLog.d(d, "Information does not displayed, because web browser application does not installed.");
      return;
    } 
  }
  
  @OnClick({2131297005})
  void onNext() {
    d();
  }
  
  public void onPause() {
    this.a.b();
    this.b.b();
    super.onPause();
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroTrialListeningFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */