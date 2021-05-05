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

public class StoBackupRestoreConfirmDialogFragment extends b {
  private a a;
  
  private DialogType b = DialogType.BACKUP;
  
  private Unbinder c;
  
  @BindView(2131296384)
  TextView mAscDescription;
  
  @BindView(2131296385)
  ImageView mAscIcon;
  
  @BindView(2131296386)
  LinearLayout mAscLayout;
  
  @BindView(2131296489)
  Button mCancelButton;
  
  @BindView(2131296783)
  LinearLayout mFwAutoUpdateLayout;
  
  @BindView(2131296818)
  LinearLayout mIaLayout;
  
  @BindView(2131297029)
  Button mOkButton;
  
  @BindView(2131297419)
  TextView mTitleText;
  
  public static StoBackupRestoreConfirmDialogFragment a(DialogType paramDialogType) {
    StoBackupRestoreConfirmDialogFragment stoBackupRestoreConfirmDialogFragment = new StoBackupRestoreConfirmDialogFragment();
    Bundle bundle = new Bundle();
    bundle.putInt("DIALOG_TYPE", paramDialogType.ordinal());
    stoBackupRestoreConfirmDialogFragment.setArguments(bundle);
    return stoBackupRestoreConfirmDialogFragment;
  }
  
  private void a() {
    byte b1;
    this.mTitleText.setText(2131756384);
    this.mOkButton.setText(2131756380);
    LinearLayout linearLayout = this.mAscLayout;
    boolean bool1 = MdrApplication.g().d().k();
    boolean bool = false;
    if (bool1) {
      b1 = 0;
    } else {
      b1 = 8;
    } 
    linearLayout.setVisibility(b1);
    linearLayout = this.mIaLayout;
    if (MdrApplication.g().d().l()) {
      b1 = 0;
    } else {
      b1 = 8;
    } 
    linearLayout.setVisibility(b1);
    linearLayout = this.mFwAutoUpdateLayout;
    if (MdrApplication.g().d().m()) {
      b1 = bool;
    } else {
      b1 = 8;
    } 
    linearLayout.setVisibility(b1);
  }
  
  private void b() {
    byte b1;
    this.mTitleText.setText(2131756385);
    this.mOkButton.setText(2131756381);
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
  
  @OnClick({2131296489})
  void onCancelButtonClick() {
    a a1 = this.a;
    if (a1 != null)
      a1.b(); 
    dismiss();
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    setStyle(1, 2131820544);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493243, paramViewGroup, false);
    this.c = ButterKnife.bind(this, view);
    this.mAscIcon.setImageResource(j.b());
    this.mAscDescription.setText(j.c());
    if (getArguments() != null)
      this.b = DialogType.values()[getArguments().getInt("DIALOG_TYPE")]; 
    switch (null.a[this.b.ordinal()]) {
      default:
        return view;
      case 2:
        b();
        return view;
      case 1:
        break;
    } 
    a();
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.c;
    if (unbinder != null) {
      unbinder.unbind();
      this.c = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131297029})
  void onOkButtonClick() {
    a a1 = this.a;
    if (a1 != null)
      a1.a(); 
    dismiss();
  }
  
  public enum DialogType {
    BACKUP, RESTORE;
  }
  
  public static interface a extends EventListener {
    void a();
    
    void b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */