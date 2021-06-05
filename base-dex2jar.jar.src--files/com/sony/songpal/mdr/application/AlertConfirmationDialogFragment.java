package com.sony.songpal.mdr.application;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.i;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertAct;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgType;

public class AlertConfirmationDialogFragment extends i {
  private Unbinder a;
  
  protected AlertMsgType a() {
    return AlertMsgType.NO_USE;
  }
  
  protected void a(View paramView, int paramInt1, int paramInt2, int paramInt3) {
    ((TextView)paramView.findViewById(2131297417)).setText(paramInt1);
    ((TextView)paramView.findViewById(2131296950)).setText(paramInt2);
    ((ImageView)paramView.findViewById(2131296419)).setImageResource(paramInt3);
  }
  
  public void a(View paramView, String paramString) {
    ((TextView)paramView.findViewById(2131296950)).setText(paramString);
    paramView.findViewById(2131297417).setVisibility(8);
    paramView.findViewById(2131296419).setVisibility(8);
  }
  
  protected void a(View paramView, String paramString1, String paramString2, int paramInt) {
    ((TextView)paramView.findViewById(2131297417)).setText(paramString1);
    ((TextView)paramView.findViewById(2131296950)).setText(paramString2);
    ((ImageView)paramView.findViewById(2131296419)).setImageResource(paramInt);
  }
  
  protected void a(UIPart paramUIPart) {
    if (UIPart.UNKNOWN == paramUIPart)
      return; 
    c c = d.a().d();
    if (c != null) {
      c.ax().a(paramUIPart);
      return;
    } 
    (new a()).a(paramUIPart);
  }
  
  protected void a(AlertMsgType paramAlertMsgType, AlertAct paramAlertAct) {
    if (AlertMsgType.NO_USE == paramAlertMsgType)
      return; 
    c c = d.a().d();
    if (c != null)
      c.s().a(paramAlertMsgType, paramAlertAct); 
  }
  
  protected UIPart b() {
    return UIPart.UNKNOWN;
  }
  
  protected UIPart c() {
    return UIPart.UNKNOWN;
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {
    super.onCancel(paramDialogInterface);
    a(a(), AlertAct.NEGATIVE);
    a(c());
  }
  
  @OnClick({2131296488})
  public void onCancelButtonClick() {
    dismiss();
    a(a(), AlertAct.NEGATIVE);
    a(c());
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    setStyle(1, 2131820544);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131492915, paramViewGroup, false);
    this.a = ButterKnife.bind(this, view);
    return view;
  }
  
  public void onDestroyView() {
    super.onDestroyView();
    Unbinder unbinder = this.a;
    if (unbinder != null) {
      unbinder.unbind();
      this.a = null;
    } 
  }
  
  @OnClick({2131297028})
  public void onOkButtonClick() {
    dismiss();
    a(a(), AlertAct.POSITIVE);
    a(b());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/AlertConfirmationDialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */