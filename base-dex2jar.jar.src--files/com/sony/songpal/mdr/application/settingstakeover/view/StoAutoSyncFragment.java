package com.sony.songpal.mdr.application.settingstakeover.view;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.m;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.settingstakeover.j;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.vim.MdrApplication;

public class StoAutoSyncFragment extends Fragment {
  private ViewGroup a;
  
  private Unbinder b;
  
  @BindView(2131296959)
  TextView mMessageText;
  
  public static StoAutoSyncFragment a(int paramInt) {
    StoAutoSyncFragment stoAutoSyncFragment = new StoAutoSyncFragment();
    Bundle bundle = new Bundle();
    bundle.putInt("MESSAGE_TEXT_RESOURCE_ID", paramInt);
    stoAutoSyncFragment.setArguments(bundle);
    return stoAutoSyncFragment;
  }
  
  private void a(boolean paramBoolean) {
    if (getActivity() != null) {
      if (this.a == null)
        return; 
      StoAutoSyncCompleteFragment stoAutoSyncCompleteFragment = StoAutoSyncCompleteFragment.a(paramBoolean);
      m m = getActivity().getSupportFragmentManager().a();
      m.b(this.a.getId(), stoAutoSyncCompleteFragment, stoAutoSyncCompleteFragment.getClass().getName());
      m.a(null);
      m.b();
      return;
    } 
  }
  
  @OnClick({2131296489})
  void onCancelButtonClick() {
    a(false);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    this.a = paramViewGroup;
    View view = paramLayoutInflater.inflate(2131493235, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    j.a((Activity)getActivity(), true);
    if (getArguments() != null)
      this.mMessageText.setText(getArguments().getInt("MESSAGE_TEXT_RESOURCE_ID")); 
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
  
  @OnClick({2131297029})
  void onOk() {
    MdrApplication.g().d().a(true);
    a(true);
  }
  
  public void onStart() {
    super.onStart();
    j.a(Screen.ACCOUNT_SETTINGS_AUTO_SYNC_INTRODUCTION);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoAutoSyncFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */