package com.sony.songpal.mdr.application.settingstakeover.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.b;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.concierge.ConciergeContextData;
import com.sony.songpal.mdr.application.settingstakeover.j;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import java.util.EventListener;

public class StoRestoreNoBackupNotificationDialogFragment extends b {
  private a a;
  
  private Unbinder b;
  
  @BindView(2131296806)
  TextView mHelpLink;
  
  public static StoRestoreNoBackupNotificationDialogFragment a() {
    return new StoRestoreNoBackupNotificationDialogFragment();
  }
  
  public void a(a parama) {
    this.a = parama;
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    setStyle(1, 2131820544);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493248, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
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
    j.a(UIPart.ACCOUNT_SETTINGS_NOTHING_TO_RESTORE_HELP);
    j.a(ConciergeContextData.Screen.SETTING_TAKEOVER_HELP);
  }
  
  @OnClick({2131297029})
  void onOkButtonClick() {
    a a1 = this.a;
    if (a1 != null)
      a1.a(); 
    dismiss();
  }
  
  public static interface a extends EventListener {
    void a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */