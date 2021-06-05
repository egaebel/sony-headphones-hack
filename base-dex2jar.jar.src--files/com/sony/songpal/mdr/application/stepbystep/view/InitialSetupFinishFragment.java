package com.sony.songpal.mdr.application.stepbystep.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.application.stepbystep.b;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.application.stepbystep.InitialSetupType;
import java.io.Serializable;
import java.util.List;

public class InitialSetupFinishFragment extends b implements b {
  private Unbinder a;
  
  @BindView(2131297258)
  TextView mItemAdaptiveSound;
  
  @BindView(2131297260)
  LinearLayout mItemImmersiveAudio;
  
  @BindView(2131297005)
  Button mNextButton;
  
  public static InitialSetupFinishFragment a(List<InitialSetupType> paramList) {
    Bundle bundle = new Bundle();
    bundle.putSerializable("key_target_types", (Serializable)paramList.toArray());
    InitialSetupFinishFragment initialSetupFinishFragment = new InitialSetupFinishFragment();
    initialSetupFinishFragment.setArguments(bundle);
    return initialSetupFinishFragment;
  }
  
  private void a() {
    this.mNextButton.setText(2131756289);
    for (InitialSetupType initialSetupType : b.a((Object[])getArguments().getSerializable("key_target_types"))) {
      switch (null.a[initialSetupType.ordinal()]) {
        default:
          continue;
        case 2:
          this.mItemImmersiveAudio.setVisibility(0);
          continue;
        case 1:
          break;
      } 
      this.mItemAdaptiveSound.setVisibility(0);
    } 
  }
  
  public boolean c() {
    return true;
  }
  
  public Screen getScreenId() {
    return Screen.INITIAL_SETUP_OVERALL_FINAL;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493086, paramViewGroup, false);
    this.a = ButterKnife.bind(this, view);
    a(view, false, 2131755726);
    a();
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.a;
    if (unbinder != null) {
      unbinder.unbind();
      this.a = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131297005})
  void onNextStep() {
    d();
  }
  
  public void onStart() {
    super.onStart();
    (new a()).a(this);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/view/InitialSetupFinishFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */