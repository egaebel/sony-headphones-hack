package com.sony.songpal.mdr.application;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.b;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import java.util.EventListener;

public class DescriptionDialogFragment extends b {
  private a a;
  
  private Unbinder b;
  
  public static DescriptionDialogFragment a(String paramString1, String paramString2) {
    DescriptionDialogFragment descriptionDialogFragment = new DescriptionDialogFragment();
    Bundle bundle = new Bundle();
    bundle.putString("title_key", paramString1);
    bundle.putString("description_key", paramString2);
    descriptionDialogFragment.setArguments(bundle);
    return descriptionDialogFragment;
  }
  
  private void a(View paramView) {
    String str;
    TextView textView = (TextView)paramView.findViewById(2131297417);
    if (getArguments() != null) {
      str = getArguments().getString("title_key", "");
    } else {
      str = null;
    } 
    if (str == null || str.isEmpty()) {
      textView.setVisibility(8);
    } else {
      textView.setText(str);
    } 
    ((TextView)paramView.findViewById(2131296950)).setText(getArguments().getString("description_key", ""));
  }
  
  public void a(a parama) {
    this.a = parama;
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
    View view = paramLayoutInflater.inflate(2131492980, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    a(view);
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
  
  @OnClick({2131297028})
  void onOkButtonClick() {
    a a1 = this.a;
    if (a1 != null)
      a1.onAccept(); 
    dismiss();
  }
  
  public static interface a extends EventListener {
    void onAccept();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/DescriptionDialogFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */