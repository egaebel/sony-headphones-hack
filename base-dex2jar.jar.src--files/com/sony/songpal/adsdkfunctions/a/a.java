package com.sony.songpal.adsdkfunctions.a;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.core.widget.i;
import androidx.recyclerview.widget.RecyclerView;
import com.sony.songpal.adsdkfunctions.common.b;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.List;

public class a extends RecyclerView.a<b> {
  private static final String a = "a";
  
  private ArrayList<ViewGroup> b;
  
  private e c;
  
  private List<b> d = new ArrayList<b>();
  
  private Context e;
  
  a(ArrayList<ViewGroup> paramArrayList, Context paramContext, e parame) {
    this.b = paramArrayList;
    this.e = paramContext;
    this.c = parame;
  }
  
  public b a(ViewGroup paramViewGroup, int paramInt) {
    return new b(LayoutInflater.from(this.e).inflate(this.c.a(), paramViewGroup, false), this.c.b());
  }
  
  List<b> a() {
    return this.d;
  }
  
  public void a(b paramb, int paramInt) {
    byte b1;
    Typeface typeface;
    ViewGroup viewGroup = this.b.get(paramInt);
    paramb.a.removeAllViews();
    TextView textView2 = (TextView)viewGroup.findViewById(this.c.f());
    i.a(textView2, this.c.g());
    if (((b)this.d.get(paramInt)).b()) {
      typeface = Typeface.DEFAULT_BOLD;
    } else {
      typeface = Typeface.DEFAULT;
    } 
    textView2.setTypeface(typeface);
    TextView textView1 = (TextView)viewGroup.findViewById(this.c.h());
    i.a(textView1, this.c.i());
    textView1.setText(((b)this.d.get(paramInt)).d());
    View view = viewGroup.findViewById(this.c.k());
    if (((b)this.d.get(paramInt)).c()) {
      b1 = 0;
    } else {
      b1 = 4;
    } 
    view.setVisibility(b1);
    ((CardView)viewGroup.findViewById(this.c.d())).setCardBackgroundColor(this.e.getResources().getColor(this.c.e()));
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("info uuid = ");
    stringBuilder.append(((b)this.d.get(paramInt)).a());
    stringBuilder.append(", isUnread = ");
    stringBuilder.append(((b)this.d.get(paramInt)).b());
    stringBuilder.append(", isNewArrivalFlag = ");
    stringBuilder.append(((b)this.d.get(paramInt)).c());
    SpLog.b(str, stringBuilder.toString());
    viewGroup.setTag(this.c.c(), this.d.get(paramInt));
    if (viewGroup.getParent() instanceof ViewGroup)
      ((ViewGroup)viewGroup.getParent()).removeView((View)viewGroup); 
    paramb.a.addView((View)viewGroup);
  }
  
  void a(b paramb) {
    for (b b1 : this.d) {
      if (b1.a().equals(paramb.a()))
        b1.a(false); 
    } 
    notifyDataSetChanged();
  }
  
  void a(String paramString) {
    int i = 0;
    while (true) {
      if (i < this.d.size()) {
        b b = this.d.get(i);
        if (paramString.equals(b.a())) {
          this.b.remove(i);
          b b1 = b;
          break;
        } 
        i++;
        continue;
      } 
      paramString = null;
      break;
    } 
    if (paramString != null) {
      this.d.remove(paramString);
      notifyDataSetChanged();
    } 
  }
  
  void a(List<b> paramList) {
    this.d = paramList;
    notifyDataSetChanged();
  }
  
  ArrayList<ViewGroup> b() {
    return this.b;
  }
  
  void b(b paramb) {
    for (b b1 : this.d) {
      if (b1.a().equals(paramb.a()))
        b1.b(false); 
    } 
    notifyDataSetChanged();
  }
  
  public int getItemCount() {
    return this.d.size();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/adsdkfunctions/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */