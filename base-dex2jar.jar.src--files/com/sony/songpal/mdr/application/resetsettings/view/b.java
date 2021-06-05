package com.sony.songpal.mdr.application.resetsettings.view;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.b;

public class b extends b {
  public static final String a = "b";
  
  private boolean b;
  
  private boolean c;
  
  private a d;
  
  public static b a(boolean paramBoolean1, boolean paramBoolean2) {
    b b1 = new b();
    Bundle bundle = new Bundle();
    bundle.putBoolean("RESET_APPLICATION", paramBoolean1);
    bundle.putBoolean("RESET_HEADPHONE", paramBoolean2);
    b1.setArguments(bundle);
    return b1;
  }
  
  public void a(a parama) {
    this.d = parama;
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    int i;
    if (getArguments() != null) {
      this.b = getArguments().getBoolean("RESET_APPLICATION");
      this.c = getArguments().getBoolean("RESET_HEADPHONE");
    } 
    View view1 = requireActivity().getLayoutInflater().inflate(2131493207, null);
    AlertDialog.Builder builder = (new AlertDialog.Builder((Context)getActivity())).setView(view1).setNegativeButton(2131756250, null).setPositiveButton(2131756297, null);
    TextView textView = (TextView)view1.findViewById(2131297417);
    if (this.c) {
      i = 2131755884;
    } else {
      i = 2131755879;
    } 
    textView.setText(i);
    View view2 = view1.findViewById(2131296832);
    boolean bool1 = this.c;
    boolean bool = false;
    if (bool1) {
      i = 0;
    } else {
      i = 8;
    } 
    view2.setVisibility(i);
    view1 = view1.findViewById(2131296603);
    if (this.c) {
      i = bool;
    } else {
      i = 8;
    } 
    view1.setVisibility(i);
    AlertDialog alertDialog = builder.create();
    alertDialog.requestWindowFeature(1);
    alertDialog.show();
    alertDialog.getButton(-2).setOnClickListener(new -$$Lambda$b$f7pAY_LuH614vOdEIWRdlH7xiVo(this));
    alertDialog.getButton(-1).setOnClickListener(new -$$Lambda$b$nALWuoHvRVbyno5QLamijBNVyC8(this));
    return (Dialog)alertDialog;
  }
  
  public static interface a {
    void a();
    
    void b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/resetsettings/view/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */