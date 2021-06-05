package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.IaSetupSequenceCardInformation;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.e;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import jp.co.sony.vim.framework.platform.android.core.util.ResourceUtil;

public class IaSetupIntroEntranceFragment extends f implements b {
  private Class<? extends e> a;
  
  private Unbinder b;
  
  @BindView(2131297005)
  Button mNextButton;
  
  @BindView(2131297289)
  Button mSkipButton;
  
  private void l() {
    this.mNextButton.setText(2131756289);
    if (IaSetupSequenceCardInformation.class.equals(this.a)) {
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
  }
  
  public boolean c() {
    if (IaSetupSequenceCardInformation.class.equals(this.a))
      e(); 
    return true;
  }
  
  public Screen getScreenId() {
    return Screen.IA_SETUP_INTRO_ENTRANCE;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493065, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    this.a = j();
    if (IaSetupSequenceCardInformation.class.equals(this.a)) {
      a(view, true);
    } else {
      a(view, false);
    } 
    l();
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
  
  @OnClick({2131297005})
  void onNext() {
    d();
  }
  
  @OnClick({2131297289})
  void onSkip() {
    h();
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIntroEntranceFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */