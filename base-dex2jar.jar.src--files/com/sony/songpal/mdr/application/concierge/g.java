package com.sony.songpal.mdr.application.concierge;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.c;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.b;
import com.sony.songpal.util.SpLog;
import java.util.EventListener;

public class g extends b {
  private static final String a = "g";
  
  private a b;
  
  private ConciergeContextData c;
  
  private int d;
  
  private View a() {
    View view = View.inflate(getContext(), 2131493090, null);
    TextView textView = (TextView)view.findViewById(2131296923);
    textView.setText(getArguments().getString("key_link_label"));
    textView.setOnClickListener(new -$$Lambda$g$ALfctbtMnTmlMMukEx84usbp8Ik(this));
    return view;
  }
  
  public static g a(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, ConciergeContextData.Screen paramScreen, String paramString6) {
    String str;
    g g1 = new g();
    Bundle bundle = new Bundle();
    bundle.putInt("key_dialog_id", paramInt);
    bundle.putString("key_title", paramString1);
    bundle.putString("key_message", paramString2);
    bundle.putString("key_positive_button_label", paramString3);
    bundle.putString("key_negative_button_label", paramString4);
    bundle.putString("key_link_label", paramString5);
    g1.setArguments(bundle);
    ConciergeContextData conciergeContextData = ConciergeContextData.a(paramScreen, paramString6);
    if (conciergeContextData == null) {
      str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("newInstance: Can't get ConciergeContextData instance of ");
      stringBuilder.append(paramScreen);
      stringBuilder.append(".");
      SpLog.d(str, stringBuilder.toString());
      return null;
    } 
    g1.a((ConciergeContextData)str);
    return g1;
  }
  
  private void a(ConciergeContextData paramConciergeContextData) {
    this.c = paramConciergeContextData;
  }
  
  public void a(a parama) {
    this.b = parama;
  }
  
  public void onAttach(Context paramContext) {
    super.onAttach(paramContext);
    if (this.b != null)
      return; 
    Fragment fragment = getTargetFragment();
    if (fragment instanceof a) {
      this.b = (a)fragment;
      return;
    } 
    if (paramContext instanceof a)
      this.b = (a)paramContext; 
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    c.a a1 = new c.a((Context)getActivity(), 2131820544);
    this.d = getArguments().getInt("key_dialog_id");
    if (getArguments().getString("key_title") != null)
      a1.a(getArguments().getString("key_title")); 
    a1.b(getArguments().getString("key_message"));
    a1.a(getArguments().getString("key_positive_button_label"), new DialogInterface.OnClickListener(this) {
          public void onClick(DialogInterface param1DialogInterface, int param1Int) {
            if (g.a(this.a) != null)
              g.a(this.a).h(g.b(this.a)); 
            this.a.dismiss();
          }
        });
    String str = getArguments().getString("key_negative_button_label");
    if (str != null)
      a1.b(str, new DialogInterface.OnClickListener(this) {
            public void onClick(DialogInterface param1DialogInterface, int param1Int) {
              if (g.a(this.a) != null)
                g.a(this.a).i(g.b(this.a)); 
              this.a.dismiss();
            }
          }); 
    c c = a1.b();
    c.a(a());
    return (Dialog)c;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    a a1 = this.b;
    if (a1 != null)
      a1.g(this.d); 
    return super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public void onDetach() {
    this.b = null;
    super.onDetach();
  }
  
  public static interface a extends EventListener {
    void g(int param1Int);
    
    void h(int param1Int);
    
    void i(int param1Int);
    
    void j(int param1Int);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/concierge/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */