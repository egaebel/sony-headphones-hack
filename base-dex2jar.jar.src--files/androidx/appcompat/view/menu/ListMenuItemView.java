package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.a;
import androidx.appcompat.widget.ax;
import androidx.core.h.v;

public class ListMenuItemView extends LinearLayout implements AbsListView.SelectionBoundsAdjuster, n.a {
  private i a;
  
  private ImageView b;
  
  private RadioButton c;
  
  private TextView d;
  
  private CheckBox e;
  
  private TextView f;
  
  private ImageView g;
  
  private ImageView h;
  
  private LinearLayout i;
  
  private Drawable j;
  
  private int k;
  
  private Context l;
  
  private boolean m;
  
  private Drawable n;
  
  private boolean o;
  
  private int p;
  
  private LayoutInflater q;
  
  private boolean r;
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, a.a.listMenuViewStyle);
  }
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet);
    ax ax = ax.a(getContext(), paramAttributeSet, a.j.MenuView, paramInt, 0);
    this.j = ax.a(a.j.MenuView_android_itemBackground);
    this.k = ax.g(a.j.MenuView_android_itemTextAppearance, -1);
    this.m = ax.a(a.j.MenuView_preserveIconSpacing, false);
    this.l = paramContext;
    this.n = ax.a(a.j.MenuView_subMenuArrow);
    Resources.Theme theme = paramContext.getTheme();
    paramInt = a.a.dropDownListViewStyle;
    TypedArray typedArray = theme.obtainStyledAttributes(null, new int[] { 16843049 }, paramInt, 0);
    this.o = typedArray.hasValue(0);
    ax.a();
    typedArray.recycle();
  }
  
  private void a(View paramView) {
    a(paramView, -1);
  }
  
  private void a(View paramView, int paramInt) {
    LinearLayout linearLayout = this.i;
    if (linearLayout != null) {
      linearLayout.addView(paramView, paramInt);
      return;
    } 
    addView(paramView, paramInt);
  }
  
  private void b() {
    this.b = (ImageView)getInflater().inflate(a.g.abc_list_menu_item_icon, (ViewGroup)this, false);
    a((View)this.b, 0);
  }
  
  private void c() {
    this.c = (RadioButton)getInflater().inflate(a.g.abc_list_menu_item_radio, (ViewGroup)this, false);
    a((View)this.c);
  }
  
  private void d() {
    this.e = (CheckBox)getInflater().inflate(a.g.abc_list_menu_item_checkbox, (ViewGroup)this, false);
    a((View)this.e);
  }
  
  private LayoutInflater getInflater() {
    if (this.q == null)
      this.q = LayoutInflater.from(getContext()); 
    return this.q;
  }
  
  private void setSubMenuArrowVisible(boolean paramBoolean) {
    ImageView imageView = this.g;
    if (imageView != null) {
      byte b;
      if (paramBoolean) {
        b = 0;
      } else {
        b = 8;
      } 
      imageView.setVisibility(b);
    } 
  }
  
  public void a(i parami, int paramInt) {
    this.a = parami;
    this.p = paramInt;
    if (parami.isVisible()) {
      paramInt = 0;
    } else {
      paramInt = 8;
    } 
    setVisibility(paramInt);
    setTitle(parami.a(this));
    setCheckable(parami.isCheckable());
    a(parami.f(), parami.d());
    setIcon(parami.getIcon());
    setEnabled(parami.isEnabled());
    setSubMenuArrowVisible(parami.hasSubMenu());
    setContentDescription(parami.getContentDescription());
  }
  
  public void a(boolean paramBoolean, char paramChar) {
    if (paramBoolean && this.a.f()) {
      paramChar = Character.MIN_VALUE;
    } else {
      paramChar = '\b';
    } 
    if (paramChar == '\000')
      this.f.setText(this.a.e()); 
    if (this.f.getVisibility() != paramChar)
      this.f.setVisibility(paramChar); 
  }
  
  public boolean a() {
    return false;
  }
  
  public void adjustListItemSelectionBounds(Rect paramRect) {
    ImageView imageView = this.h;
    if (imageView != null && imageView.getVisibility() == 0) {
      LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams)this.h.getLayoutParams();
      paramRect.top += this.h.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    } 
  }
  
  public i getItemData() {
    return this.a;
  }
  
  protected void onFinishInflate() {
    super.onFinishInflate();
    v.a((View)this, this.j);
    this.d = (TextView)findViewById(a.f.title);
    int j = this.k;
    if (j != -1)
      this.d.setTextAppearance(this.l, j); 
    this.f = (TextView)findViewById(a.f.shortcut);
    this.g = (ImageView)findViewById(a.f.submenuarrow);
    ImageView imageView = this.g;
    if (imageView != null)
      imageView.setImageDrawable(this.n); 
    this.h = (ImageView)findViewById(a.f.group_divider);
    this.i = (LinearLayout)findViewById(a.f.content);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    if (this.b != null && this.m) {
      ViewGroup.LayoutParams layoutParams = getLayoutParams();
      LinearLayout.LayoutParams layoutParams1 = (LinearLayout.LayoutParams)this.b.getLayoutParams();
      if (layoutParams.height > 0 && layoutParams1.width <= 0)
        layoutParams1.width = layoutParams.height; 
    } 
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setCheckable(boolean paramBoolean) {
    CheckBox checkBox;
    RadioButton radioButton;
    if (!paramBoolean && this.c == null && this.e == null)
      return; 
    if (this.a.g()) {
      if (this.c == null)
        c(); 
      RadioButton radioButton1 = this.c;
      CheckBox checkBox1 = this.e;
    } else {
      if (this.e == null)
        d(); 
      checkBox = this.e;
      radioButton = this.c;
    } 
    if (paramBoolean) {
      checkBox.setChecked(this.a.isChecked());
      if (checkBox.getVisibility() != 0)
        checkBox.setVisibility(0); 
      if (radioButton != null && radioButton.getVisibility() != 8) {
        radioButton.setVisibility(8);
        return;
      } 
    } else {
      checkBox = this.e;
      if (checkBox != null)
        checkBox.setVisibility(8); 
      RadioButton radioButton1 = this.c;
      if (radioButton1 != null)
        radioButton1.setVisibility(8); 
    } 
  }
  
  public void setChecked(boolean paramBoolean) {
    CheckBox checkBox;
    if (this.a.g()) {
      if (this.c == null)
        c(); 
      RadioButton radioButton = this.c;
    } else {
      if (this.e == null)
        d(); 
      checkBox = this.e;
    } 
    checkBox.setChecked(paramBoolean);
  }
  
  public void setForceShowIcon(boolean paramBoolean) {
    this.r = paramBoolean;
    this.m = paramBoolean;
  }
  
  public void setGroupDividerEnabled(boolean paramBoolean) {
    ImageView imageView = this.h;
    if (imageView != null) {
      byte b;
      if (!this.o && paramBoolean) {
        b = 0;
      } else {
        b = 8;
      } 
      imageView.setVisibility(b);
    } 
  }
  
  public void setIcon(Drawable paramDrawable) {
    boolean bool;
    if (this.a.i() || this.r) {
      bool = true;
    } else {
      bool = false;
    } 
    if (!bool && !this.m)
      return; 
    if (this.b == null && paramDrawable == null && !this.m)
      return; 
    if (this.b == null)
      b(); 
    if (paramDrawable != null || this.m) {
      ImageView imageView = this.b;
      if (!bool)
        paramDrawable = null; 
      imageView.setImageDrawable(paramDrawable);
      if (this.b.getVisibility() != 0)
        this.b.setVisibility(0); 
      return;
    } 
    this.b.setVisibility(8);
  }
  
  public void setTitle(CharSequence paramCharSequence) {
    if (paramCharSequence != null) {
      this.d.setText(paramCharSequence);
      if (this.d.getVisibility() != 0) {
        this.d.setVisibility(0);
        return;
      } 
    } else if (this.d.getVisibility() != 8) {
      this.d.setVisibility(8);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/ListMenuItemView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */