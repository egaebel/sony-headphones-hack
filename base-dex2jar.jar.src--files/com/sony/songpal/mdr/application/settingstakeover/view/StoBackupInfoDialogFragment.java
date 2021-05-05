package com.sony.songpal.mdr.application.settingstakeover.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.b;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.settingstakeover.j;
import com.sony.songpal.mdr.vim.MdrApplication;
import java.util.EventListener;

public class StoBackupInfoDialogFragment extends b {
  private a a;
  
  private Unbinder b;
  
  @BindView(2131296384)
  TextView mAscDescription;
  
  @BindView(2131296385)
  ImageView mAscIcon;
  
  @BindView(2131296386)
  LinearLayout mAscLayout;
  
  @BindView(2131296783)
  LinearLayout mFwAutoUpdateLayout;
  
  @BindView(2131296818)
  LinearLayout mIaLayout;
  
  @BindView(2131297029)
  Button mOkButton;
  
  public static StoBackupInfoDialogFragment a() {
    return new StoBackupInfoDialogFragment();
  }
  
  private void b() {
    byte b1;
    LinearLayout linearLayout = this.mAscLayout;
    boolean bool1 = MdrApplication.g().d().o();
    boolean bool = false;
    if (bool1) {
      b1 = 0;
    } else {
      b1 = 8;
    } 
    linearLayout.setVisibility(b1);
    linearLayout = this.mIaLayout;
    if (MdrApplication.g().d().p()) {
      b1 = 0;
    } else {
      b1 = 8;
    } 
    linearLayout.setVisibility(b1);
    linearLayout = this.mFwAutoUpdateLayout;
    if (MdrApplication.g().d().q()) {
      b1 = bool;
    } else {
      b1 = 8;
    } 
    linearLayout.setVisibility(b1);
  }
  
  public void a(a parama) {
    this.a = parama;
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    setStyle(1, 2131820544);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493241, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    this.mAscIcon.setImageResource(j.b());
    this.mAscDescription.setText(j.c());
    b();
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
  void onOkButtonClick() {
    a a1 = this.a;
    if (a1 != null)
      a1.onOkButtonClicked(); 
    dismiss();
  }
  
  public static interface a extends EventListener {
    void onOkButtonClicked();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */