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
import com.sony.songpal.mdr.application.concierge.ConciergeContextData;
import com.sony.songpal.mdr.application.settingstakeover.j;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.StoController;
import com.sony.songpal.mdr.vim.MdrApplication;

public class StoRestoreFragment extends Fragment {
  private ViewGroup a;
  
  private Unbinder b;
  
  @BindView(2131296806)
  TextView mHelpLink;
  
  private void a() {
    if (getActivity() != null) {
      if (this.a == null)
        return; 
      StoAutoSyncFragment stoAutoSyncFragment = StoAutoSyncFragment.a(2131756404);
      m m = getActivity().getSupportFragmentManager().a();
      m.b(this.a.getId(), stoAutoSyncFragment, stoAutoSyncFragment.getClass().getName());
      m.a(null);
      m.b();
      return;
    } 
  }
  
  @OnClick({2131296489})
  void onCancelButtonClick() {
    if (getActivity() == null)
      return; 
    j.a(UIPart.ACCOUNT_SETTINGS_SET_AS_NEW_DEVICE);
    getActivity().finish();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    this.a = paramViewGroup;
    View view = paramLayoutInflater.inflate(2131493247, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    j.a((Activity)getActivity(), false);
    TextView textView = this.mHelpLink;
    textView.setPaintFlags(textView.getPaintFlags() | 0x8);
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
  
  @OnClick({2131296806})
  void onHelpLinkClick() {
    j.a(UIPart.ACCOUNT_SETTINGS_RESTORE_HELP);
    j.a(ConciergeContextData.Screen.SETTING_TAKEOVER_HELP);
  }
  
  @OnClick({2131297029})
  void onOkButtonClick() {
    j.a(UIPart.ACCOUNT_SETTINGS_RESTORE_FROM_SERVER);
    MdrApplication.g().d().a(false, true, true, new StoController.i(this) {
          public void a() {
            if (this.a.getActivity() == null)
              return; 
            this.a.getActivity().runOnUiThread(new -$$Lambda$StoRestoreFragment$1$aizlHw5Ie_Zld8rxqPrwOhtGtNQ(this));
          }
          
          public void b() {}
          
          public void c() {}
        });
  }
  
  public void onStart() {
    super.onStart();
    j.a(Screen.ACCOUNT_SETTINGS_RESTORE_NEWDEVICE);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoRestoreFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */