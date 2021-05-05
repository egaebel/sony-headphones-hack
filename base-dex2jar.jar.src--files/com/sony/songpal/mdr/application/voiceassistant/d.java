package com.sony.songpal.mdr.application.voiceassistant;

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
import java.util.EventListener;

public class d extends b {
  private static final String a = "d";
  
  private a b;
  
  private View a() {
    View view = View.inflate(getContext(), 2131493297, null);
    TextView textView = (TextView)view.findViewById(2131296923);
    textView.setText(2131755281);
    textView.setOnClickListener(new -$$Lambda$d$YFW3m8wmU0ceWmevPvUJg4xNoH4(this));
    return view;
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
    a1.a(2131756258, new DialogInterface.OnClickListener(this) {
          public void onClick(DialogInterface param1DialogInterface, int param1Int) {
            if (d.a(this.a) != null)
              d.a(this.a).b(); 
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
      a1.a(); 
    return super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public void onDetach() {
    this.b = null;
    super.onDetach();
  }
  
  public static interface a extends EventListener {
    void a();
    
    void b();
    
    void c();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/voiceassistant/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */