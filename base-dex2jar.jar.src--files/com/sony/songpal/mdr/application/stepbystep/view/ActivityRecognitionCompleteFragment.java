package com.sony.songpal.mdr.application.stepbystep.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.ai;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;

public class ActivityRecognitionCompleteFragment extends b implements b {
  private Unbinder a;
  
  @BindView(2131296553)
  TextView mCompletedDescription;
  
  @BindView(2131296834)
  ImageView mImageView;
  
  @BindView(2131297005)
  Button mNextButton;
  
  private void a() {
    int i;
    ImageView imageView = this.mImageView;
    if (ai.a()) {
      i = 2131230917;
    } else {
      i = 2131230918;
    } 
    imageView.setImageResource(i);
    TextView textView = this.mCompletedDescription;
    if (ai.a()) {
      i = 2131755026;
    } else {
      i = 2131755027;
    } 
    textView.setText(i);
    this.mNextButton.setText(2131756297);
  }
  
  public boolean c() {
    return false;
  }
  
  public Screen getScreenId() {
    return Screen.INITIAL_SETUP_ADAPTIVE_COMPLETION;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131492902, paramViewGroup, false);
    this.a = ButterKnife.bind(this, view);
    a(view, true, 2131755035);
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionCompleteFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */