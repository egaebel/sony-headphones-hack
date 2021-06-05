package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.ai;
import androidx.core.h.v;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;

class AlertController {
  private int A;
  
  private boolean B = false;
  
  private CharSequence C;
  
  private Drawable D;
  
  private CharSequence E;
  
  private Drawable F;
  
  private CharSequence G;
  
  private Drawable H;
  
  private int I = 0;
  
  private Drawable J;
  
  private ImageView K;
  
  private TextView L;
  
  private TextView M;
  
  private View N;
  
  private int O;
  
  private int P;
  
  private boolean Q;
  
  private int R = 0;
  
  private final View.OnClickListener S = new View.OnClickListener(this) {
      public void onClick(View param1View) {
        Message message;
        if (param1View == this.a.c && this.a.d != null) {
          message = Message.obtain(this.a.d);
        } else if (message == this.a.e && this.a.f != null) {
          message = Message.obtain(this.a.f);
        } else if (message == this.a.g && this.a.h != null) {
          message = Message.obtain(this.a.h);
        } else {
          message = null;
        } 
        if (message != null)
          message.sendToTarget(); 
        this.a.p.obtainMessage(1, this.a.a).sendToTarget();
      }
    };
  
  final h a;
  
  ListView b;
  
  Button c;
  
  Message d;
  
  Button e;
  
  Message f;
  
  Button g;
  
  Message h;
  
  NestedScrollView i;
  
  ListAdapter j;
  
  int k = -1;
  
  int l;
  
  int m;
  
  int n;
  
  int o;
  
  Handler p;
  
  private final Context q;
  
  private final Window r;
  
  private final int s;
  
  private CharSequence t;
  
  private CharSequence u;
  
  private View v;
  
  private int w;
  
  private int x;
  
  private int y;
  
  private int z;
  
  public AlertController(Context paramContext, h paramh, Window paramWindow) {
    this.q = paramContext;
    this.a = paramh;
    this.r = paramWindow;
    this.p = new b((DialogInterface)paramh);
    TypedArray typedArray = paramContext.obtainStyledAttributes(null, androidx.appcompat.a.j.AlertDialog, androidx.appcompat.a.a.alertDialogStyle, 0);
    this.O = typedArray.getResourceId(androidx.appcompat.a.j.AlertDialog_android_layout, 0);
    this.P = typedArray.getResourceId(androidx.appcompat.a.j.AlertDialog_buttonPanelSideLayout, 0);
    this.l = typedArray.getResourceId(androidx.appcompat.a.j.AlertDialog_listLayout, 0);
    this.m = typedArray.getResourceId(androidx.appcompat.a.j.AlertDialog_multiChoiceItemLayout, 0);
    this.n = typedArray.getResourceId(androidx.appcompat.a.j.AlertDialog_singleChoiceItemLayout, 0);
    this.o = typedArray.getResourceId(androidx.appcompat.a.j.AlertDialog_listItemLayout, 0);
    this.Q = typedArray.getBoolean(androidx.appcompat.a.j.AlertDialog_showTitle, true);
    this.s = typedArray.getDimensionPixelSize(androidx.appcompat.a.j.AlertDialog_buttonIconDimen, 0);
    typedArray.recycle();
    paramh.a(1);
  }
  
  private ViewGroup a(View paramView1, View paramView2) {
    if (paramView1 == null) {
      paramView1 = paramView2;
      if (paramView2 instanceof ViewStub)
        paramView1 = ((ViewStub)paramView2).inflate(); 
      return (ViewGroup)paramView1;
    } 
    if (paramView2 != null) {
      ViewParent viewParent = paramView2.getParent();
      if (viewParent instanceof ViewGroup)
        ((ViewGroup)viewParent).removeView(paramView2); 
    } 
    paramView2 = paramView1;
    if (paramView1 instanceof ViewStub)
      paramView2 = ((ViewStub)paramView1).inflate(); 
    return (ViewGroup)paramView2;
  }
  
  static void a(View paramView1, View paramView2, View paramView3) {
    boolean bool = false;
    if (paramView2 != null) {
      byte b;
      if (paramView1.canScrollVertically(-1)) {
        b = 0;
      } else {
        b = 4;
      } 
      paramView2.setVisibility(b);
    } 
    if (paramView3 != null) {
      byte b;
      if (paramView1.canScrollVertically(1)) {
        b = bool;
      } else {
        b = 4;
      } 
      paramView3.setVisibility(b);
    } 
  }
  
  private void a(ViewGroup paramViewGroup) {
    View view = this.v;
    boolean bool = false;
    if (view == null)
      if (this.w != 0) {
        view = LayoutInflater.from(this.q).inflate(this.w, paramViewGroup, false);
      } else {
        view = null;
      }  
    if (view != null)
      bool = true; 
    if (!bool || !a(view))
      this.r.setFlags(131072, 131072); 
    if (bool) {
      FrameLayout frameLayout = (FrameLayout)this.r.findViewById(androidx.appcompat.a.f.custom);
      frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
      if (this.B)
        frameLayout.setPadding(this.x, this.y, this.z, this.A); 
      if (this.b != null) {
        ((ai.a)paramViewGroup.getLayoutParams()).g = 0.0F;
        return;
      } 
    } else {
      paramViewGroup.setVisibility(8);
    } 
  }
  
  private void a(ViewGroup paramViewGroup, View paramView, int paramInt1, int paramInt2) {
    View view2 = this.r.findViewById(androidx.appcompat.a.f.scrollIndicatorUp);
    View view1 = this.r.findViewById(androidx.appcompat.a.f.scrollIndicatorDown);
    if (Build.VERSION.SDK_INT >= 23) {
      v.a(paramView, paramInt1, paramInt2);
      if (view2 != null)
        paramViewGroup.removeView(view2); 
      if (view1 != null) {
        paramViewGroup.removeView(view1);
        return;
      } 
    } else {
      View view = null;
      paramView = view2;
      if (view2 != null) {
        paramView = view2;
        if ((paramInt1 & 0x1) == 0) {
          paramViewGroup.removeView(view2);
          paramView = null;
        } 
      } 
      if (view1 != null && (paramInt1 & 0x2) == 0) {
        paramViewGroup.removeView(view1);
        view1 = view;
      } 
      if (paramView != null || view1 != null) {
        if (this.u != null) {
          this.i.setOnScrollChangeListener(new NestedScrollView.b(this, paramView, view1) {
                public void a(NestedScrollView param1NestedScrollView, int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
                  AlertController.a((View)param1NestedScrollView, this.a, this.b);
                }
              });
          this.i.post(new Runnable(this, paramView, view1) {
                public void run() {
                  AlertController.a((View)this.c.i, this.a, this.b);
                }
              });
          return;
        } 
        ListView listView = this.b;
        if (listView != null) {
          listView.setOnScrollListener(new AbsListView.OnScrollListener(this, paramView, view1) {
                public void onScroll(AbsListView param1AbsListView, int param1Int1, int param1Int2, int param1Int3) {
                  AlertController.a((View)param1AbsListView, this.a, this.b);
                }
                
                public void onScrollStateChanged(AbsListView param1AbsListView, int param1Int) {}
              });
          this.b.post(new Runnable(this, paramView, view1) {
                public void run() {
                  AlertController.a((View)this.c.b, this.a, this.b);
                }
              });
          return;
        } 
        if (paramView != null)
          paramViewGroup.removeView(paramView); 
        if (view1 != null)
          paramViewGroup.removeView(view1); 
      } 
    } 
  }
  
  private void a(Button paramButton) {
    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams)paramButton.getLayoutParams();
    layoutParams.gravity = 1;
    layoutParams.weight = 0.5F;
    paramButton.setLayoutParams((ViewGroup.LayoutParams)layoutParams);
  }
  
  private static boolean a(Context paramContext) {
    TypedValue typedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(androidx.appcompat.a.a.alertDialogCenterButtons, typedValue, true);
    return (typedValue.data != 0);
  }
  
  static boolean a(View paramView) {
    if (paramView.onCheckIsTextEditor())
      return true; 
    if (!(paramView instanceof ViewGroup))
      return false; 
    ViewGroup viewGroup = (ViewGroup)paramView;
    int i = viewGroup.getChildCount();
    while (i > 0) {
      int j = i - 1;
      i = j;
      if (a(viewGroup.getChildAt(j)))
        return true; 
    } 
    return false;
  }
  
  private void b(ViewGroup paramViewGroup) {
    Drawable drawable;
    if (this.N != null) {
      ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -2);
      paramViewGroup.addView(this.N, 0, layoutParams);
      this.r.findViewById(androidx.appcompat.a.f.title_template).setVisibility(8);
      return;
    } 
    this.K = (ImageView)this.r.findViewById(16908294);
    if ((TextUtils.isEmpty(this.t) ^ true) != 0 && this.Q) {
      this.L = (TextView)this.r.findViewById(androidx.appcompat.a.f.alertTitle);
      this.L.setText(this.t);
      int i = this.I;
      if (i != 0) {
        this.K.setImageResource(i);
        return;
      } 
      drawable = this.J;
      if (drawable != null) {
        this.K.setImageDrawable(drawable);
        return;
      } 
      this.L.setPadding(this.K.getPaddingLeft(), this.K.getPaddingTop(), this.K.getPaddingRight(), this.K.getPaddingBottom());
      this.K.setVisibility(8);
      return;
    } 
    this.r.findViewById(androidx.appcompat.a.f.title_template).setVisibility(8);
    this.K.setVisibility(8);
    drawable.setVisibility(8);
  }
  
  private int c() {
    int i = this.P;
    return (i == 0) ? this.O : ((this.R == 1) ? i : this.O);
  }
  
  private void c(ViewGroup paramViewGroup) {
    this.i = (NestedScrollView)this.r.findViewById(androidx.appcompat.a.f.scrollView);
    this.i.setFocusable(false);
    this.i.setNestedScrollingEnabled(false);
    this.M = (TextView)paramViewGroup.findViewById(16908299);
    TextView textView = this.M;
    if (textView == null)
      return; 
    CharSequence charSequence = this.u;
    if (charSequence != null) {
      textView.setText(charSequence);
      return;
    } 
    textView.setVisibility(8);
    this.i.removeView((View)this.M);
    if (this.b != null) {
      paramViewGroup = (ViewGroup)this.i.getParent();
      int i = paramViewGroup.indexOfChild((View)this.i);
      paramViewGroup.removeViewAt(i);
      paramViewGroup.addView((View)this.b, i, new ViewGroup.LayoutParams(-1, -1));
      return;
    } 
    paramViewGroup.setVisibility(8);
  }
  
  private void d() {
    int i;
    int j;
    boolean bool;
    View view4 = this.r.findViewById(androidx.appcompat.a.f.parentPanel);
    View view3 = view4.findViewById(androidx.appcompat.a.f.topPanel);
    View view2 = view4.findViewById(androidx.appcompat.a.f.contentPanel);
    View view1 = view4.findViewById(androidx.appcompat.a.f.buttonPanel);
    ViewGroup viewGroup4 = (ViewGroup)view4.findViewById(androidx.appcompat.a.f.customPanel);
    a(viewGroup4);
    View view7 = viewGroup4.findViewById(androidx.appcompat.a.f.topPanel);
    View view6 = viewGroup4.findViewById(androidx.appcompat.a.f.contentPanel);
    View view5 = viewGroup4.findViewById(androidx.appcompat.a.f.buttonPanel);
    ViewGroup viewGroup3 = a(view7, view3);
    ViewGroup viewGroup2 = a(view6, view2);
    ViewGroup viewGroup1 = a(view5, view1);
    c(viewGroup2);
    d(viewGroup1);
    b(viewGroup3);
    byte b = 0;
    if (viewGroup4 != null && viewGroup4.getVisibility() != 8) {
      i = 1;
    } else {
      i = 0;
    } 
    if (viewGroup3 != null && viewGroup3.getVisibility() != 8) {
      j = 1;
    } else {
      j = 0;
    } 
    if (viewGroup1 != null && viewGroup1.getVisibility() != 8) {
      bool = true;
    } else {
      bool = false;
    } 
    if (!bool && viewGroup2 != null) {
      View view = viewGroup2.findViewById(androidx.appcompat.a.f.textSpacerNoButtons);
      if (view != null)
        view.setVisibility(0); 
    } 
    if (j) {
      View view;
      NestedScrollView nestedScrollView = this.i;
      if (nestedScrollView != null)
        nestedScrollView.setClipToPadding(true); 
      nestedScrollView = null;
      if (this.u != null || this.b != null)
        view = viewGroup3.findViewById(androidx.appcompat.a.f.titleDividerNoCustom); 
      if (view != null)
        view.setVisibility(0); 
    } else if (viewGroup2 != null) {
      View view = viewGroup2.findViewById(androidx.appcompat.a.f.textSpacerNoTitle);
      if (view != null)
        view.setVisibility(0); 
    } 
    ListView listView = this.b;
    if (listView instanceof RecycleListView)
      ((RecycleListView)listView).a(j, bool); 
    if (!i) {
      NestedScrollView nestedScrollView;
      listView = this.b;
      if (listView == null)
        nestedScrollView = this.i; 
      if (nestedScrollView != null) {
        i = b;
        if (bool)
          i = 2; 
        a(viewGroup2, (View)nestedScrollView, j | i, 3);
      } 
    } 
    listView = this.b;
    if (listView != null) {
      ListAdapter listAdapter = this.j;
      if (listAdapter != null) {
        listView.setAdapter(listAdapter);
        i = this.k;
        if (i > -1) {
          listView.setItemChecked(i, true);
          listView.setSelection(i);
        } 
      } 
    } 
  }
  
  private void d(ViewGroup paramViewGroup) {
    int i;
    this.c = (Button)paramViewGroup.findViewById(16908313);
    this.c.setOnClickListener(this.S);
    boolean bool1 = TextUtils.isEmpty(this.C);
    boolean bool = true;
    if (bool1 && this.D == null) {
      this.c.setVisibility(8);
      i = 0;
    } else {
      this.c.setText(this.C);
      Drawable drawable = this.D;
      if (drawable != null) {
        int j = this.s;
        drawable.setBounds(0, 0, j, j);
        this.c.setCompoundDrawables(this.D, null, null, null);
      } 
      this.c.setVisibility(0);
      i = 1;
    } 
    this.e = (Button)paramViewGroup.findViewById(16908314);
    this.e.setOnClickListener(this.S);
    if (TextUtils.isEmpty(this.E) && this.F == null) {
      this.e.setVisibility(8);
    } else {
      this.e.setText(this.E);
      Drawable drawable = this.F;
      if (drawable != null) {
        int j = this.s;
        drawable.setBounds(0, 0, j, j);
        this.e.setCompoundDrawables(this.F, null, null, null);
      } 
      this.e.setVisibility(0);
      i |= 0x2;
    } 
    this.g = (Button)paramViewGroup.findViewById(16908315);
    this.g.setOnClickListener(this.S);
    if (TextUtils.isEmpty(this.G) && this.H == null) {
      this.g.setVisibility(8);
    } else {
      this.g.setText(this.G);
      Drawable drawable = this.D;
      if (drawable != null) {
        int j = this.s;
        drawable.setBounds(0, 0, j, j);
        this.c.setCompoundDrawables(this.D, null, null, null);
      } 
      this.g.setVisibility(0);
      i |= 0x4;
    } 
    if (a(this.q))
      if (i == 1) {
        a(this.c);
      } else if (i == 2) {
        a(this.e);
      } else if (i == 4) {
        a(this.g);
      }  
    if (i != 0) {
      i = bool;
    } else {
      i = 0;
    } 
    if (i == 0)
      paramViewGroup.setVisibility(8); 
  }
  
  public void a() {
    int i = c();
    this.a.setContentView(i);
    d();
  }
  
  public void a(int paramInt) {
    this.v = null;
    this.w = paramInt;
    this.B = false;
  }
  
  public void a(int paramInt, CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener, Message paramMessage, Drawable paramDrawable) {
    Message message = paramMessage;
    if (paramMessage == null) {
      message = paramMessage;
      if (paramOnClickListener != null)
        message = this.p.obtainMessage(paramInt, paramOnClickListener); 
    } 
    switch (paramInt) {
      default:
        throw new IllegalArgumentException("Button does not exist");
      case -1:
        this.C = paramCharSequence;
        this.d = message;
        this.D = paramDrawable;
        return;
      case -2:
        this.E = paramCharSequence;
        this.f = message;
        this.F = paramDrawable;
        return;
      case -3:
        break;
    } 
    this.G = paramCharSequence;
    this.h = message;
    this.H = paramDrawable;
  }
  
  public void a(Drawable paramDrawable) {
    this.J = paramDrawable;
    this.I = 0;
    ImageView imageView = this.K;
    if (imageView != null) {
      if (paramDrawable != null) {
        imageView.setVisibility(0);
        this.K.setImageDrawable(paramDrawable);
        return;
      } 
      imageView.setVisibility(8);
    } 
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    this.v = paramView;
    this.w = 0;
    this.B = true;
    this.x = paramInt1;
    this.y = paramInt2;
    this.z = paramInt3;
    this.A = paramInt4;
  }
  
  public void a(CharSequence paramCharSequence) {
    this.t = paramCharSequence;
    TextView textView = this.L;
    if (textView != null)
      textView.setText(paramCharSequence); 
  }
  
  public boolean a(int paramInt, KeyEvent paramKeyEvent) {
    NestedScrollView nestedScrollView = this.i;
    return (nestedScrollView != null && nestedScrollView.a(paramKeyEvent));
  }
  
  public ListView b() {
    return this.b;
  }
  
  public void b(int paramInt) {
    this.J = null;
    this.I = paramInt;
    ImageView imageView = this.K;
    if (imageView != null) {
      if (paramInt != 0) {
        imageView.setVisibility(0);
        this.K.setImageResource(this.I);
        return;
      } 
      imageView.setVisibility(8);
    } 
  }
  
  public void b(View paramView) {
    this.N = paramView;
  }
  
  public void b(CharSequence paramCharSequence) {
    this.u = paramCharSequence;
    TextView textView = this.M;
    if (textView != null)
      textView.setText(paramCharSequence); 
  }
  
  public boolean b(int paramInt, KeyEvent paramKeyEvent) {
    NestedScrollView nestedScrollView = this.i;
    return (nestedScrollView != null && nestedScrollView.a(paramKeyEvent));
  }
  
  public int c(int paramInt) {
    TypedValue typedValue = new TypedValue();
    this.q.getTheme().resolveAttribute(paramInt, typedValue, true);
    return typedValue.resourceId;
  }
  
  public void c(View paramView) {
    this.v = paramView;
    this.w = 0;
    this.B = false;
  }
  
  public static class RecycleListView extends ListView {
    private final int a;
    
    private final int b;
    
    public RecycleListView(Context param1Context, AttributeSet param1AttributeSet) {
      super(param1Context, param1AttributeSet);
      TypedArray typedArray = param1Context.obtainStyledAttributes(param1AttributeSet, androidx.appcompat.a.j.RecycleListView);
      this.b = typedArray.getDimensionPixelOffset(androidx.appcompat.a.j.RecycleListView_paddingBottomNoButtons, -1);
      this.a = typedArray.getDimensionPixelOffset(androidx.appcompat.a.j.RecycleListView_paddingTopNoTitle, -1);
    }
    
    public void a(boolean param1Boolean1, boolean param1Boolean2) {
      if (!param1Boolean2 || !param1Boolean1) {
        int i;
        int j;
        int k = getPaddingLeft();
        if (param1Boolean1) {
          i = getPaddingTop();
        } else {
          i = this.a;
        } 
        int m = getPaddingRight();
        if (param1Boolean2) {
          j = getPaddingBottom();
        } else {
          j = this.b;
        } 
        setPadding(k, i, m, j);
      } 
    }
  }
  
  public static class a {
    public int A;
    
    public int B;
    
    public int C;
    
    public int D;
    
    public boolean E = false;
    
    public boolean[] F;
    
    public boolean G;
    
    public boolean H;
    
    public int I = -1;
    
    public DialogInterface.OnMultiChoiceClickListener J;
    
    public Cursor K;
    
    public String L;
    
    public String M;
    
    public AdapterView.OnItemSelectedListener N;
    
    public a O;
    
    public boolean P = true;
    
    public final Context a;
    
    public final LayoutInflater b;
    
    public int c = 0;
    
    public Drawable d;
    
    public int e = 0;
    
    public CharSequence f;
    
    public View g;
    
    public CharSequence h;
    
    public CharSequence i;
    
    public Drawable j;
    
    public DialogInterface.OnClickListener k;
    
    public CharSequence l;
    
    public Drawable m;
    
    public DialogInterface.OnClickListener n;
    
    public CharSequence o;
    
    public Drawable p;
    
    public DialogInterface.OnClickListener q;
    
    public boolean r;
    
    public DialogInterface.OnCancelListener s;
    
    public DialogInterface.OnDismissListener t;
    
    public DialogInterface.OnKeyListener u;
    
    public CharSequence[] v;
    
    public ListAdapter w;
    
    public DialogInterface.OnClickListener x;
    
    public int y;
    
    public View z;
    
    public a(Context param1Context) {
      this.a = param1Context;
      this.r = true;
      this.b = (LayoutInflater)param1Context.getSystemService("layout_inflater");
    }
    
    private void b(AlertController param1AlertController) {
      ArrayAdapter<CharSequence> arrayAdapter;
      AlertController.RecycleListView recycleListView = (AlertController.RecycleListView)this.b.inflate(param1AlertController.l, null);
      if (this.G) {
        Cursor cursor = this.K;
        if (cursor == null) {
          arrayAdapter = new ArrayAdapter<CharSequence>(this, this.a, param1AlertController.m, 16908308, this.v, recycleListView) {
              public View getView(int param2Int, View param2View, ViewGroup param2ViewGroup) {
                param2View = super.getView(param2Int, param2View, param2ViewGroup);
                if (this.b.F != null && this.b.F[param2Int])
                  this.a.setItemChecked(param2Int, true); 
                return param2View;
              }
            };
        } else {
          CursorAdapter cursorAdapter = new CursorAdapter(this, this.a, (Cursor)arrayAdapter, false, recycleListView, param1AlertController) {
              private final int d;
              
              private final int e;
              
              public void bindView(View param2View, Context param2Context, Cursor param2Cursor) {
                ((CheckedTextView)param2View.findViewById(16908308)).setText(param2Cursor.getString(this.d));
                AlertController.RecycleListView recycleListView = this.a;
                int i = param2Cursor.getPosition();
                int j = param2Cursor.getInt(this.e);
                boolean bool = true;
                if (j != 1)
                  bool = false; 
                recycleListView.setItemChecked(i, bool);
              }
              
              public View newView(Context param2Context, Cursor param2Cursor, ViewGroup param2ViewGroup) {
                return this.c.b.inflate(this.b.m, param2ViewGroup, false);
              }
            };
        } 
      } else {
        int i;
        if (this.H) {
          i = param1AlertController.n;
        } else {
          i = param1AlertController.o;
        } 
        Cursor cursor = this.K;
        if (cursor != null) {
          SimpleCursorAdapter simpleCursorAdapter = new SimpleCursorAdapter(this.a, i, cursor, new String[] { this.L }, new int[] { 16908308 });
        } else {
          ListAdapter listAdapter = this.w;
          if (listAdapter == null)
            arrayAdapter = new AlertController.c(this.a, i, 16908308, this.v); 
        } 
      } 
      a a1 = this.O;
      if (a1 != null)
        a1.a(recycleListView); 
      param1AlertController.j = (ListAdapter)arrayAdapter;
      param1AlertController.k = this.I;
      if (this.x != null) {
        recycleListView.setOnItemClickListener(new AdapterView.OnItemClickListener(this, param1AlertController) {
              public void onItemClick(AdapterView<?> param2AdapterView, View param2View, int param2Int, long param2Long) {
                this.b.x.onClick((DialogInterface)this.a.a, param2Int);
                if (!this.b.H)
                  this.a.a.dismiss(); 
              }
            });
      } else if (this.J != null) {
        recycleListView.setOnItemClickListener(new AdapterView.OnItemClickListener(this, recycleListView, param1AlertController) {
              public void onItemClick(AdapterView<?> param2AdapterView, View param2View, int param2Int, long param2Long) {
                if (this.c.F != null)
                  this.c.F[param2Int] = this.a.isItemChecked(param2Int); 
                this.c.J.onClick((DialogInterface)this.b.a, param2Int, this.a.isItemChecked(param2Int));
              }
            });
      } 
      AdapterView.OnItemSelectedListener onItemSelectedListener = this.N;
      if (onItemSelectedListener != null)
        recycleListView.setOnItemSelectedListener(onItemSelectedListener); 
      if (this.H) {
        recycleListView.setChoiceMode(1);
      } else if (this.G) {
        recycleListView.setChoiceMode(2);
      } 
      param1AlertController.b = recycleListView;
    }
    
    public void a(AlertController param1AlertController) {
      View view2 = this.g;
      if (view2 != null) {
        param1AlertController.b(view2);
      } else {
        CharSequence charSequence1 = this.f;
        if (charSequence1 != null)
          param1AlertController.a(charSequence1); 
        Drawable drawable = this.d;
        if (drawable != null)
          param1AlertController.a(drawable); 
        int j = this.c;
        if (j != 0)
          param1AlertController.b(j); 
        j = this.e;
        if (j != 0)
          param1AlertController.b(param1AlertController.c(j)); 
      } 
      CharSequence charSequence = this.h;
      if (charSequence != null)
        param1AlertController.b(charSequence); 
      if (this.i != null || this.j != null)
        param1AlertController.a(-1, this.i, this.k, (Message)null, this.j); 
      if (this.l != null || this.m != null)
        param1AlertController.a(-2, this.l, this.n, (Message)null, this.m); 
      if (this.o != null || this.p != null)
        param1AlertController.a(-3, this.o, this.q, (Message)null, this.p); 
      if (this.v != null || this.K != null || this.w != null)
        b(param1AlertController); 
      View view1 = this.z;
      if (view1 != null) {
        if (this.E) {
          param1AlertController.a(view1, this.A, this.B, this.C, this.D);
          return;
        } 
        param1AlertController.c(view1);
        return;
      } 
      int i = this.y;
      if (i != 0)
        param1AlertController.a(i); 
    }
    
    public static interface a {
      void a(ListView param2ListView);
    }
  }
  
  class null extends ArrayAdapter<CharSequence> {
    null(AlertController this$0, Context param1Context, int param1Int1, int param1Int2, CharSequence[] param1ArrayOfCharSequence, AlertController.RecycleListView param1RecycleListView) {
      super(param1Context, param1Int1, param1Int2, (Object[])param1ArrayOfCharSequence);
    }
    
    public View getView(int param1Int, View param1View, ViewGroup param1ViewGroup) {
      param1View = super.getView(param1Int, param1View, param1ViewGroup);
      if (this.b.F != null && this.b.F[param1Int])
        this.a.setItemChecked(param1Int, true); 
      return param1View;
    }
  }
  
  class null extends CursorAdapter {
    private final int d;
    
    private final int e;
    
    null(AlertController this$0, Context param1Context, Cursor param1Cursor, boolean param1Boolean, AlertController.RecycleListView param1RecycleListView, AlertController param1AlertController) {
      super(param1Context, param1Cursor, param1Boolean);
      Cursor cursor = getCursor();
      this.d = cursor.getColumnIndexOrThrow(this.c.L);
      this.e = cursor.getColumnIndexOrThrow(this.c.M);
    }
    
    public void bindView(View param1View, Context param1Context, Cursor param1Cursor) {
      ((CheckedTextView)param1View.findViewById(16908308)).setText(param1Cursor.getString(this.d));
      AlertController.RecycleListView recycleListView = this.a;
      int i = param1Cursor.getPosition();
      int j = param1Cursor.getInt(this.e);
      boolean bool = true;
      if (j != 1)
        bool = false; 
      recycleListView.setItemChecked(i, bool);
    }
    
    public View newView(Context param1Context, Cursor param1Cursor, ViewGroup param1ViewGroup) {
      return this.c.b.inflate(this.b.m, param1ViewGroup, false);
    }
  }
  
  class null implements AdapterView.OnItemClickListener {
    null(AlertController this$0, AlertController param1AlertController) {}
    
    public void onItemClick(AdapterView<?> param1AdapterView, View param1View, int param1Int, long param1Long) {
      this.b.x.onClick((DialogInterface)this.a.a, param1Int);
      if (!this.b.H)
        this.a.a.dismiss(); 
    }
  }
  
  class null implements AdapterView.OnItemClickListener {
    null(AlertController this$0, AlertController.RecycleListView param1RecycleListView, AlertController param1AlertController) {}
    
    public void onItemClick(AdapterView<?> param1AdapterView, View param1View, int param1Int, long param1Long) {
      if (this.c.F != null)
        this.c.F[param1Int] = this.a.isItemChecked(param1Int); 
      this.c.J.onClick((DialogInterface)this.b.a, param1Int, this.a.isItemChecked(param1Int));
    }
  }
  
  public static interface a {
    void a(ListView param1ListView);
  }
  
  private static final class b extends Handler {
    private WeakReference<DialogInterface> a;
    
    public b(DialogInterface param1DialogInterface) {
      this.a = new WeakReference<DialogInterface>(param1DialogInterface);
    }
    
    public void handleMessage(Message param1Message) {
      int i = param1Message.what;
      if (i != 1) {
        switch (i) {
          default:
            return;
          case -3:
          case -2:
          case -1:
            break;
        } 
        ((DialogInterface.OnClickListener)param1Message.obj).onClick(this.a.get(), param1Message.what);
        return;
      } 
      ((DialogInterface)param1Message.obj).dismiss();
    }
  }
  
  private static class c extends ArrayAdapter<CharSequence> {
    public c(Context param1Context, int param1Int1, int param1Int2, CharSequence[] param1ArrayOfCharSequence) {
      super(param1Context, param1Int1, param1Int2, (Object[])param1ArrayOfCharSequence);
    }
    
    public long getItemId(int param1Int) {
      return param1Int;
    }
    
    public boolean hasStableIds() {
      return true;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/app/AlertController.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */