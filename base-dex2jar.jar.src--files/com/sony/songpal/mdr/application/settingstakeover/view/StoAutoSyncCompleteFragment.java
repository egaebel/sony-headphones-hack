package com.sony.songpal.mdr.application.settingstakeover.view;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.settingstakeover.j;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;

public class StoAutoSyncCompleteFragment extends Fragment {
  private Unbinder a;
  
  private boolean b;
  
  @BindView(2131296832)
  ImageView mImage;
  
  @BindView(2131296959)
  TextView mMessageText;
  
  public static StoAutoSyncCompleteFragment a(boolean paramBoolean) {
    StoAutoSyncCompleteFragment stoAutoSyncCompleteFragment = new StoAutoSyncCompleteFragment();
    Bundle bundle = new Bundle();
    bundle.putBoolean("IS_SET_AUTO_SYNC", paramBoolean);
    stoAutoSyncCompleteFragment.setArguments(bundle);
    return stoAutoSyncCompleteFragment;
  }
  
  private void a() {
    int i;
    TextView textView = this.mMessageText;
    if (this.b) {
      i = 0;
    } else {
      i = 8;
    } 
    textView.setVisibility(i);
    ImageView imageView = this.mImage;
    if (this.b) {
      i = 2131231766;
    } else {
      i = 2131231765;
    } 
    imageView.setImageResource(i);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493234, paramViewGroup, false);
    this.a = ButterKnife.bind(this, view);
    j.a((Activity)getActivity(), true);
    if (getArguments() != null)
      this.b = getArguments().getBoolean("IS_SET_AUTO_SYNC"); 
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
  
  @OnClick({2131297029})
  void onOkButtonClick() {
    if (getActivity() == null)
      return; 
    getActivity().finish();
  }
  
  public void onStart() {
    Screen screen;
    super.onStart();
    if (this.b) {
      screen = Screen.ACCOUNT_SETTINGS_AUTO_SYNC_ON;
    } else {
      screen = Screen.ACCOUNT_SETTINGS_AUTO_SYNC_OFF;
    } 
    j.a(screen);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncCompleteFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */