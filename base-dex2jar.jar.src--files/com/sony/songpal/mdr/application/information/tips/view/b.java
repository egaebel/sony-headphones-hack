package com.sony.songpal.mdr.application.information.tips.view;

import android.content.Context;
import android.graphics.Typeface;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sony.songpal.mdr.j2objc.application.tips.c;
import java.util.ArrayList;
import java.util.List;

class b extends RecyclerView.a<b.b> {
  private LayoutInflater a;
  
  private final List<c> b;
  
  private a c;
  
  b(Context paramContext, List<c> paramList, a parama) {
    this.a = LayoutInflater.from(paramContext);
    this.b = new ArrayList<c>(paramList);
    this.c = parama;
  }
  
  private int a(c paramc) {
    return DateUtils.isToday(paramc.j().longValue()) ? 1 : 65553;
  }
  
  private void b(List<c> paramList) {
    this.b.clear();
    this.b.addAll(paramList);
  }
  
  public b a(ViewGroup paramViewGroup, int paramInt) {
    return new b(this, this.a.inflate(2131493265, paramViewGroup, false));
  }
  
  c a(int paramInt) {
    return this.b.get(paramInt);
  }
  
  public void a(b paramb, int paramInt) {
    if (this.b.size() > paramInt) {
      c c = this.b.get(paramInt);
      if (c != null) {
        paramb.a(c);
        paramb.a().setOnClickListener(new -$$Lambda$b$ACuIYSfM_Tx4_SwDd_-ejEsLeac(this, c));
      } 
    } 
  }
  
  void a(List<c> paramList) {
    b(paramList);
    notifyDataSetChanged();
  }
  
  void b(int paramInt) {
    notifyItemRemoved(paramInt);
  }
  
  public int getItemCount() {
    return this.b.size();
  }
  
  public static interface a {
    void a(c param1c);
  }
  
  class b extends RecyclerView.w {
    private TextView b;
    
    private TextView c;
    
    private ImageView d;
    
    private ImageView e;
    
    private View f;
    
    b(b this$0, View param1View) {
      super(param1View);
      this.b = (TextView)param1View.findViewById(2131297416);
      this.c = (TextView)param1View.findViewById(2131297399);
      this.d = (ImageView)param1View.findViewById(2131297400);
      this.e = (ImageView)param1View.findViewById(2131297412);
      this.f = param1View;
    }
    
    View a() {
      return this.f;
    }
    
    void a(c param1c) {
      Typeface typeface;
      this.b.setText(param1c.h());
      TextView textView1 = this.c;
      textView1.setText(DateUtils.formatDateTime(textView1.getContext(), param1c.j().longValue(), b.a(this.a, param1c)));
      TextView textView2 = this.b;
      if (param1c.m()) {
        typeface = Typeface.DEFAULT;
      } else {
        typeface = Typeface.DEFAULT_BOLD;
      } 
      textView2.setTypeface(typeface);
      ImageView imageView = this.d;
      if (param1c.l()) {
        i = 0;
      } else {
        i = 4;
      } 
      imageView.setVisibility(i);
      int i = com.sony.songpal.mdr.application.information.tips.b.a(param1c.i());
      if (i > -1) {
        this.e.setImageResource(i);
        this.e.setVisibility(0);
        return;
      } 
      this.e.setVisibility(4);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/view/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */