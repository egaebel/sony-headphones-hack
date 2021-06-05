package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.a;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;

public class IaSetupOptimizeCompletedFragment extends f implements b {
  private Unbinder a;
  
  @BindView(2131296840)
  IaSetupIndicator mIndicator;
  
  @BindView(2131297005)
  Button mNextButton;
  
  @BindView(2131297042)
  TextView mOptimizedDescription;
  
  private void l() {
    int i = a.a().g();
    this.mOptimizedDescription.setText(getString(2131755661, new Object[] { Integer.valueOf(i) }));
  }
  
  public boolean c() {
    return true;
  }
  
  public Screen getScreenId() {
    return Screen.IA_SETUP_OPTIMIZE_COMPLETED;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493073, paramViewGroup, false);
    this.a = ButterKnife.bind(this, view);
    a(view, false);
    a(this.mIndicator);
    this.mNextButton.setText(getString(2131756297));
    l();
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
  void onNext() {
    d();
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */