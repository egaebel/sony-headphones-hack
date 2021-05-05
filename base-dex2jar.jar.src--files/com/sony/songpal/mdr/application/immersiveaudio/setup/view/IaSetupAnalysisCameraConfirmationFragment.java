package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.earcapture.common.EarCapture;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.EarImage;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.a;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.util.SpLog;
import jp.co.sony.vim.framework.platform.android.core.util.ResourceUtil;

public class IaSetupAnalysisCameraConfirmationFragment extends f implements b {
  private static final String a = "IaSetupAnalysisCameraConfirmationFragment";
  
  private Unbinder b;
  
  private EarCapture.CapturePosition c = EarCapture.CapturePosition.Left;
  
  @BindView(2131296824)
  RelativeLayout mIasetupAnalysisConfirmationLayout;
  
  @BindView(2131296840)
  IaSetupIndicator mIndicator;
  
  @BindView(2131296897)
  ImageView mLeftEarImg;
  
  @BindView(2131296960)
  TextView mMessageText1;
  
  @BindView(2131296961)
  TextView mMessageText2;
  
  @BindView(2131296962)
  TextView mMessageText3;
  
  @BindView(2131297005)
  Button mNextButton;
  
  @BindView(2131297106)
  Button mPrevButton;
  
  @BindView(2131297171)
  ImageView mRightEarImg;
  
  private void a(EarImage.EarType paramEarType, ImageView paramImageView) {
    byte[] arrayOfByte = a.a().a(paramEarType);
    if (arrayOfByte == null)
      return; 
    Bitmap bitmap = BitmapFactory.decodeByteArray(arrayOfByte, 0, arrayOfByte.length);
    if (bitmap == null) {
      SpLog.d(a, "Bitmap decode failed");
      return;
    } 
    paramImageView.setImageBitmap(bitmap);
  }
  
  public void a(EarCapture.CapturePosition paramCapturePosition) {
    this.c = paramCapturePosition;
  }
  
  public boolean c() {
    e();
    return true;
  }
  
  public Screen getScreenId() {
    switch (null.a[this.c.ordinal()]) {
      default:
        SpLog.d(a, "getScreenId() Unexpected path : 1");
        return Screen.IA_SETUP_ANALYSIS_CAMERA_LEFT_CONFIRMATION;
      case 2:
        return Screen.IA_SETUP_ANALYSIS_CAMERA_RIGHT_CONFIRMATION;
      case 1:
        break;
    } 
    return Screen.IA_SETUP_ANALYSIS_CAMERA_LEFT_CONFIRMATION;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493054, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    a(view, true);
    a(this.mIndicator);
    ViewGroup.LayoutParams layoutParams = a(this.mIasetupAnalysisConfirmationLayout.getLayoutParams(), 218.0D, 360.0D);
    this.mIasetupAnalysisConfirmationLayout.setLayoutParams(layoutParams);
    this.mPrevButton.setText(getString(2131755650));
    if (getActivity() != null)
      this.mPrevButton.setTextColor(ResourceUtil.getColor((Context)getActivity(), 2131100083)); 
    a(EarImage.EarType.LEFT, this.mLeftEarImg);
    switch (null.a[this.c.ordinal()]) {
      default:
        return view;
      case 2:
        this.mMessageText1.setText(2131755607);
        this.mMessageText2.setText(2131755606);
        this.mMessageText3.setText(String.format(getString(2131755631), new Object[] { getString(2131755671) }));
        this.mNextButton.setText(getString(2131755671));
        a(EarImage.EarType.RIGHT, this.mRightEarImg);
        return view;
      case 1:
        break;
    } 
    this.mMessageText1.setText(2131755673);
    this.mMessageText2.setText(2131755672);
    this.mMessageText3.setText(String.format(getString(2131755631), new Object[] { getString(2131756289) }));
    this.mNextButton.setText(getString(2131756289));
    this.mRightEarImg.setOnClickListener(new -$$Lambda$IaSetupAnalysisCameraConfirmationFragment$0V8mCC7Q9JFhcZ4bWAFkd1QSWEc(this));
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
  
  @OnClick({2131297106})
  void onPrev() {
    e();
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */