package com.sony.songpal.mdr.application;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.b;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;

public class SmartTalkingModeTryDialogFragment extends b {
  private a a;
  
  private Unbinder b;
  
  public static SmartTalkingModeTryDialogFragment a(String paramString1, String paramString2, String paramString3) {
    SmartTalkingModeTryDialogFragment smartTalkingModeTryDialogFragment = new SmartTalkingModeTryDialogFragment();
    Bundle bundle = new Bundle();
    bundle.putString("title_key", paramString1);
    bundle.putString("description_key", paramString2);
    bundle.putString("cancel_button_label_key", paramString3);
    smartTalkingModeTryDialogFragment.setArguments(bundle);
    return smartTalkingModeTryDialogFragment;
  }
  
  protected void a(View paramView) {
    ((TextView)paramView.findViewById(2131297417)).setText(getArguments().getString("title_key", ""));
    ((TextView)paramView.findViewById(2131296950)).setText(getArguments().getString("description_key", ""));
    ((Button)paramView.findViewById(2131296488)).setText(getArguments().getString("cancel_button_label_key", ""));
  }
  
  public void a(a parama) {
    this.a = parama;
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {
    super.onCancel(paramDialogInterface);
    dismiss();
  }
  
  @OnClick({2131296488})
  void onCancelButtonClick() {
    dismiss();
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    setStyle(1, 2131820544);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493230, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    a(view);
    return view;
  }
  
  public void onDestroyView() {
    super.onDestroyView();
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
  }
  
  @OnClick({2131297303})
  void onOkButtonClick() {
    dismiss();
    a a1 = this.a;
    if (a1 != null)
      a1.onConfirmed(); 
  }
  
  public static interface a {
    void onConfirmed();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */