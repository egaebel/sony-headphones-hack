package com.sony.songpal.mdr.application;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.app.i;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertDefaultSelectedLeftRightValue;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertLeftRightAct;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.AlertMsgTypeWithLeftRightSelection;
import java.io.Serializable;

public class VASWithLeftRightSelectionConfirmDialogFragment extends i {
  private Unbinder a;
  
  private AlertMsgTypeWithLeftRightSelection b = AlertMsgTypeWithLeftRightSelection.OUT_OF_RANGE;
  
  private AlertLeftRightAct c = AlertLeftRightAct.NEGATIVE;
  
  private int a(float paramFloat, Context paramContext) {
    return Math.round(paramFloat * (paramContext.getResources().getDisplayMetrics()).density);
  }
  
  public static VASWithLeftRightSelectionConfirmDialogFragment a(AlertMsgTypeWithLeftRightSelection paramAlertMsgTypeWithLeftRightSelection, AlertDefaultSelectedLeftRightValue paramAlertDefaultSelectedLeftRightValue) {
    Bundle bundle = new Bundle();
    bundle.putSerializable("ARG_ALERT_MSG_TYPE", (Serializable)paramAlertMsgTypeWithLeftRightSelection);
    bundle.putSerializable("ARG_ALERT_DEFAULT_SELECTED", (Serializable)paramAlertDefaultSelectedLeftRightValue);
    VASWithLeftRightSelectionConfirmDialogFragment vASWithLeftRightSelectionConfirmDialogFragment = new VASWithLeftRightSelectionConfirmDialogFragment();
    vASWithLeftRightSelectionConfirmDialogFragment.setArguments(bundle);
    return vASWithLeftRightSelectionConfirmDialogFragment;
  }
  
  private UIPart a() {
    switch (null.a[this.b.ordinal()]) {
      default:
        return UIPart.UNKNOWN;
      case 2:
      case 4:
        return UIPart.CHANGE_VOICE_ASSISTANT_SENSOR_WITH_LR_SELECT_CONFIRMATION_CANCEL;
      case 1:
      case 3:
        break;
    } 
    return UIPart.CHANGE_VOICE_ASSISTANT_BTN_WITH_LR_SELECT_CONFIRMATION_CANCEL;
  }
  
  private void a(UIPart paramUIPart) {
    if (UIPart.UNKNOWN == paramUIPart)
      return; 
    c c = d.a().d();
    if (c != null) {
      c.ax().a(paramUIPart);
      return;
    } 
    (new a()).a(paramUIPart);
  }
  
  private void a(AlertMsgTypeWithLeftRightSelection paramAlertMsgTypeWithLeftRightSelection, AlertLeftRightAct paramAlertLeftRightAct) {
    if (AlertMsgTypeWithLeftRightSelection.OUT_OF_RANGE == paramAlertMsgTypeWithLeftRightSelection)
      return; 
    c c = d.a().d();
    if (c != null)
      c.s().a(paramAlertMsgTypeWithLeftRightSelection, paramAlertLeftRightAct); 
  }
  
  private boolean a(AlertMsgTypeWithLeftRightSelection paramAlertMsgTypeWithLeftRightSelection) {
    switch (null.a[paramAlertMsgTypeWithLeftRightSelection.ordinal()]) {
      default:
        return false;
      case 1:
      case 2:
        break;
    } 
    return true;
  }
  
  private UIPart b() {
    switch (null.a[this.b.ordinal()]) {
      default:
        return UIPart.UNKNOWN;
      case 2:
      case 4:
        return (this.c == AlertLeftRightAct.LEFT) ? UIPart.CHANGE_VOICE_ASSISTANT_SENSOR_WITH_LR_SELECT_CONFIRMATION_LEFT : UIPart.CHANGE_VOICE_ASSISTANT_SENSOR_WITH_LR_SELECT_CONFIRMATION_RIGHT;
      case 1:
      case 3:
        break;
    } 
    return (this.c == AlertLeftRightAct.LEFT) ? UIPart.CHANGE_VOICE_ASSISTANT_BTN_WITH_LR_SELECT_CONFIRMATION_LEFT : UIPart.CHANGE_VOICE_ASSISTANT_BTN_WITH_LR_SELECT_CONFIRMATION_RIGHT;
  }
  
  private String b(AlertMsgTypeWithLeftRightSelection paramAlertMsgTypeWithLeftRightSelection) {
    switch (null.a[paramAlertMsgTypeWithLeftRightSelection.ordinal()]) {
      default:
        return "";
      case 4:
        return getString(2131756524);
      case 3:
        return getString(2131756521);
      case 2:
        return getString(2131756522);
      case 1:
        break;
    } 
    return getString(2131756518);
  }
  
  protected void a(View paramView, int paramInt, String paramString) {
    ((TextView)paramView.findViewById(2131297417)).setText(paramInt);
    ((TextView)paramView.findViewById(2131296950)).setText(paramString);
    paramView.findViewById(2131296419).setVisibility(8);
  }
  
  protected void a(View paramView, int paramInt1, String paramString, int paramInt2) {
    ((TextView)paramView.findViewById(2131297417)).setText(paramInt1);
    ((TextView)paramView.findViewById(2131296950)).setText(paramString);
    ((ImageView)paramView.findViewById(2131296419)).setImageResource(paramInt2);
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {
    super.onCancel(paramDialogInterface);
    a(this.b, AlertLeftRightAct.NEGATIVE);
    a(a());
  }
  
  @OnClick({2131296488})
  public void onCancelButtonClick() {
    dismiss();
    a(this.b, AlertLeftRightAct.NEGATIVE);
    a(a());
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    setStyle(1, 2131820544);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131492916, paramViewGroup, false);
    this.a = ButterKnife.bind(this, view);
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
  
  @OnClick({2131297028})
  public void onOkButtonClick() {
    dismiss();
    a(this.b, this.c);
    a(b());
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    paramBundle = getArguments();
    if (paramBundle == null)
      return; 
    AlertMsgTypeWithLeftRightSelection alertMsgTypeWithLeftRightSelection = (AlertMsgTypeWithLeftRightSelection)paramBundle.getSerializable("ARG_ALERT_MSG_TYPE");
    if (alertMsgTypeWithLeftRightSelection != null) {
      if (AlertMsgTypeWithLeftRightSelection.OUT_OF_RANGE == alertMsgTypeWithLeftRightSelection)
        return; 
      this.b = alertMsgTypeWithLeftRightSelection;
      AlertDefaultSelectedLeftRightValue alertDefaultSelectedLeftRightValue = (AlertDefaultSelectedLeftRightValue)paramBundle.getSerializable("ARG_ALERT_DEFAULT_SELECTED");
      if (alertDefaultSelectedLeftRightValue != null) {
        AlertLeftRightAct alertLeftRightAct;
        if (AlertDefaultSelectedLeftRightValue.OUT_OF_RANGE == alertDefaultSelectedLeftRightValue)
          return; 
        if (alertDefaultSelectedLeftRightValue == AlertDefaultSelectedLeftRightValue.LEFT) {
          alertLeftRightAct = AlertLeftRightAct.LEFT;
        } else {
          alertLeftRightAct = AlertLeftRightAct.RIGHT;
        } 
        this.c = alertLeftRightAct;
        Context context = requireContext();
        RadioGroup radioGroup = (RadioGroup)paramView.findViewById(2131297238);
        int j = a(32.0F, context);
        int k = a(48.0F, context);
        for (LeftRightSelection leftRightSelection : LeftRightSelection.values()) {
          int m;
          RadioButton radioButton = new RadioButton(context);
          radioButton.setLayoutParams((ViewGroup.LayoutParams)new LinearLayout.LayoutParams(-1, -2));
          radioButton.setTextSize(0, getResources().getDimension(2131165700));
          radioButton.setTextColor(getResources().getColor(2131100079));
          radioButton.setTypeface(Typeface.defaultFromStyle(0));
          radioButton.setId(leftRightSelection.ordinal());
          if (leftRightSelection == LeftRightSelection.LEFT) {
            m = 2131756535;
          } else {
            m = 2131756536;
          } 
          radioButton.setText(m);
          radioGroup.addView((View)radioButton);
          radioButton.setPadding(j, 0, 0, 0);
          ViewGroup.LayoutParams layoutParams = radioButton.getLayoutParams();
          layoutParams.height = k;
          radioButton.setLayoutParams(layoutParams);
          if (this.c.ordinal() == leftRightSelection.ordinal() + 1)
            radioButton.setChecked(true); 
        } 
        radioGroup.setOnCheckedChangeListener(new -$$Lambda$VASWithLeftRightSelectionConfirmDialogFragment$GFhBwGUCZEsT9YzhW4TkTw-wIc4(this));
        if (a(this.b)) {
          a(paramView, 2131756528, b(this.b), 2131231549);
          return;
        } 
        a(paramView, 2131756528, b(this.b));
        return;
      } 
      return;
    } 
  }
  
  private enum LeftRightSelection {
    LEFT, RIGHT;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */