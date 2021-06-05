package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.view.c;
import androidx.core.h.v;
import androidx.customview.view.AbsSavedState;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

public class SearchView extends ai implements c {
  static final a i = new a();
  
  private c A;
  
  private b B;
  
  private d C;
  
  private View.OnClickListener D;
  
  private boolean E;
  
  private boolean F;
  
  private boolean G;
  
  private CharSequence H;
  
  private boolean I;
  
  private boolean J;
  
  private int K;
  
  private boolean L;
  
  private CharSequence M;
  
  private CharSequence N;
  
  private boolean O;
  
  private int P;
  
  private Bundle Q;
  
  private final Runnable R = new Runnable(this) {
      public void run() {
        this.a.d();
      }
    };
  
  private Runnable S = new Runnable(this) {
      public void run() {
        if (this.a.g instanceof ar)
          this.a.g.a(null); 
      }
    };
  
  private final WeakHashMap<String, Drawable.ConstantState> T = new WeakHashMap<String, Drawable.ConstantState>();
  
  private final View.OnClickListener U = new View.OnClickListener(this) {
      public void onClick(View param1View) {
        if (param1View == this.a.b) {
          this.a.g();
          return;
        } 
        if (param1View == this.a.d) {
          this.a.f();
          return;
        } 
        if (param1View == this.a.c) {
          this.a.e();
          return;
        } 
        if (param1View == this.a.e) {
          this.a.h();
          return;
        } 
        if (param1View == this.a.a)
          this.a.l(); 
      }
    };
  
  private final TextView.OnEditorActionListener V = new TextView.OnEditorActionListener(this) {
      public boolean onEditorAction(TextView param1TextView, int param1Int, KeyEvent param1KeyEvent) {
        this.a.e();
        return true;
      }
    };
  
  private final AdapterView.OnItemClickListener W = new AdapterView.OnItemClickListener(this) {
      public void onItemClick(AdapterView<?> param1AdapterView, View param1View, int param1Int, long param1Long) {
        this.a.a(param1Int, 0, (String)null);
      }
    };
  
  final SearchAutoComplete a;
  
  private final AdapterView.OnItemSelectedListener aa = new AdapterView.OnItemSelectedListener(this) {
      public void onItemSelected(AdapterView<?> param1AdapterView, View param1View, int param1Int, long param1Long) {
        this.a.a(param1Int);
      }
      
      public void onNothingSelected(AdapterView<?> param1AdapterView) {}
    };
  
  private TextWatcher ab = new TextWatcher(this) {
      public void afterTextChanged(Editable param1Editable) {}
      
      public void beforeTextChanged(CharSequence param1CharSequence, int param1Int1, int param1Int2, int param1Int3) {}
      
      public void onTextChanged(CharSequence param1CharSequence, int param1Int1, int param1Int2, int param1Int3) {
        this.a.b(param1CharSequence);
      }
    };
  
  final ImageView b;
  
  final ImageView c;
  
  final ImageView d;
  
  final ImageView e;
  
  View.OnFocusChangeListener f;
  
  androidx.c.a.a g;
  
  SearchableInfo h;
  
  View.OnKeyListener j = new View.OnKeyListener(this) {
      public boolean onKey(View param1View, int param1Int, KeyEvent param1KeyEvent) {
        if (this.a.h == null)
          return false; 
        if (this.a.a.isPopupShowing() && this.a.a.getListSelection() != -1)
          return this.a.a(param1View, param1Int, param1KeyEvent); 
        if (!this.a.a.a() && param1KeyEvent.hasNoModifiers() && param1KeyEvent.getAction() == 1 && param1Int == 66) {
          param1View.cancelLongPress();
          SearchView searchView = this.a;
          searchView.a(0, (String)null, searchView.a.getText().toString());
          return true;
        } 
        return false;
      }
    };
  
  private final View k;
  
  private final View l;
  
  private final View m;
  
  private final View n;
  
  private e o;
  
  private Rect p = new Rect();
  
  private Rect q = new Rect();
  
  private int[] r = new int[2];
  
  private int[] s = new int[2];
  
  private final ImageView t;
  
  private final Drawable u;
  
  private final int v;
  
  private final int w;
  
  private final Intent x;
  
  private final Intent y;
  
  private final CharSequence z;
  
  public SearchView(Context paramContext) {
    this(paramContext, (AttributeSet)null);
  }
  
  public SearchView(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, androidx.appcompat.a.a.searchViewStyle);
  }
  
  public SearchView(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    ax ax = ax.a(paramContext, paramAttributeSet, androidx.appcompat.a.j.SearchView, paramInt, 0);
    LayoutInflater.from(paramContext).inflate(ax.g(androidx.appcompat.a.j.SearchView_layout, androidx.appcompat.a.g.abc_search_view), this, true);
    this.a = (SearchAutoComplete)findViewById(androidx.appcompat.a.f.search_src_text);
    this.a.setSearchView(this);
    this.k = findViewById(androidx.appcompat.a.f.search_edit_frame);
    this.l = findViewById(androidx.appcompat.a.f.search_plate);
    this.m = findViewById(androidx.appcompat.a.f.submit_area);
    this.b = (ImageView)findViewById(androidx.appcompat.a.f.search_button);
    this.c = (ImageView)findViewById(androidx.appcompat.a.f.search_go_btn);
    this.d = (ImageView)findViewById(androidx.appcompat.a.f.search_close_btn);
    this.e = (ImageView)findViewById(androidx.appcompat.a.f.search_voice_btn);
    this.t = (ImageView)findViewById(androidx.appcompat.a.f.search_mag_icon);
    v.a(this.l, ax.a(androidx.appcompat.a.j.SearchView_queryBackground));
    v.a(this.m, ax.a(androidx.appcompat.a.j.SearchView_submitBackground));
    this.b.setImageDrawable(ax.a(androidx.appcompat.a.j.SearchView_searchIcon));
    this.c.setImageDrawable(ax.a(androidx.appcompat.a.j.SearchView_goIcon));
    this.d.setImageDrawable(ax.a(androidx.appcompat.a.j.SearchView_closeIcon));
    this.e.setImageDrawable(ax.a(androidx.appcompat.a.j.SearchView_voiceIcon));
    this.t.setImageDrawable(ax.a(androidx.appcompat.a.j.SearchView_searchIcon));
    this.u = ax.a(androidx.appcompat.a.j.SearchView_searchHintIcon);
    az.a((View)this.b, getResources().getString(androidx.appcompat.a.h.abc_searchview_description_search));
    this.v = ax.g(androidx.appcompat.a.j.SearchView_suggestionRowLayout, androidx.appcompat.a.g.abc_search_dropdown_item_icons_2line);
    this.w = ax.g(androidx.appcompat.a.j.SearchView_commitIcon, 0);
    this.b.setOnClickListener(this.U);
    this.d.setOnClickListener(this.U);
    this.c.setOnClickListener(this.U);
    this.e.setOnClickListener(this.U);
    this.a.setOnClickListener(this.U);
    this.a.addTextChangedListener(this.ab);
    this.a.setOnEditorActionListener(this.V);
    this.a.setOnItemClickListener(this.W);
    this.a.setOnItemSelectedListener(this.aa);
    this.a.setOnKeyListener(this.j);
    this.a.setOnFocusChangeListener(new View.OnFocusChangeListener(this) {
          public void onFocusChange(View param1View, boolean param1Boolean) {
            if (this.a.f != null)
              this.a.f.onFocusChange((View)this.a, param1Boolean); 
          }
        });
    setIconifiedByDefault(ax.a(androidx.appcompat.a.j.SearchView_iconifiedByDefault, true));
    paramInt = ax.e(androidx.appcompat.a.j.SearchView_android_maxWidth, -1);
    if (paramInt != -1)
      setMaxWidth(paramInt); 
    this.z = ax.c(androidx.appcompat.a.j.SearchView_defaultQueryHint);
    this.H = ax.c(androidx.appcompat.a.j.SearchView_queryHint);
    paramInt = ax.a(androidx.appcompat.a.j.SearchView_android_imeOptions, -1);
    if (paramInt != -1)
      setImeOptions(paramInt); 
    paramInt = ax.a(androidx.appcompat.a.j.SearchView_android_inputType, -1);
    if (paramInt != -1)
      setInputType(paramInt); 
    setFocusable(ax.a(androidx.appcompat.a.j.SearchView_android_focusable, true));
    ax.a();
    this.x = new Intent("android.speech.action.WEB_SEARCH");
    this.x.addFlags(268435456);
    this.x.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
    this.y = new Intent("android.speech.action.RECOGNIZE_SPEECH");
    this.y.addFlags(268435456);
    this.n = findViewById(this.a.getDropDownAnchor());
    View view = this.n;
    if (view != null)
      view.addOnLayoutChangeListener(new View.OnLayoutChangeListener(this) {
            public void onLayoutChange(View param1View, int param1Int1, int param1Int2, int param1Int3, int param1Int4, int param1Int5, int param1Int6, int param1Int7, int param1Int8) {
              this.a.k();
            }
          }); 
    a(this.E);
    r();
  }
  
  private Intent a(Intent paramIntent, SearchableInfo paramSearchableInfo) {
    String str;
    Intent intent = new Intent(paramIntent);
    ComponentName componentName = paramSearchableInfo.getSearchActivity();
    if (componentName == null) {
      componentName = null;
    } else {
      str = componentName.flattenToShortString();
    } 
    intent.putExtra("calling_package", str);
    return intent;
  }
  
  private Intent a(Cursor paramCursor, int paramInt, String paramString) {
    StringBuilder stringBuilder;
    String str2;
    try {
      str2 = ar.a(paramCursor, "suggest_intent_action");
      str1 = str2;
      if (str2 == null)
        str1 = this.h.getSuggestIntentAction(); 
    } catch (RuntimeException runtimeException) {
      try {
        paramInt = paramCursor.getPosition();
      } catch (RuntimeException runtimeException1) {
        paramInt = -1;
      } 
      stringBuilder = new StringBuilder();
      stringBuilder.append("Search suggestions cursor at row ");
      stringBuilder.append(paramInt);
      stringBuilder.append(" returned exception.");
      Log.w("SearchView", stringBuilder.toString(), runtimeException);
      return null;
    } 
    if (str1 == null) {
      str2 = "android.intent.action.SEARCH";
    } else {
      str2 = str1;
    } 
    String str3 = ar.a((Cursor)stringBuilder, "suggest_intent_data");
    String str1 = str3;
    if (str3 == null)
      str1 = this.h.getSuggestIntentData(); 
    str3 = str1;
    if (str1 != null) {
      String str = ar.a((Cursor)stringBuilder, "suggest_intent_data_id");
      str3 = str1;
      if (str != null) {
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append(str1);
        stringBuilder1.append("/");
        stringBuilder1.append(Uri.encode(str));
        str3 = stringBuilder1.toString();
      } 
    } 
    if (str3 == null) {
      str1 = null;
      str3 = ar.a((Cursor)stringBuilder, "suggest_intent_query");
      return a(str2, (Uri)str1, ar.a((Cursor)stringBuilder, "suggest_intent_extra_data"), str3, paramInt, (String)runtimeException);
    } 
    Uri uri = Uri.parse(str3);
    str3 = ar.a((Cursor)stringBuilder, "suggest_intent_query");
    return a(str2, uri, ar.a((Cursor)stringBuilder, "suggest_intent_extra_data"), str3, paramInt, (String)runtimeException);
  }
  
  private Intent a(String paramString1, Uri paramUri, String paramString2, String paramString3, int paramInt, String paramString4) {
    Intent intent = new Intent(paramString1);
    intent.addFlags(268435456);
    if (paramUri != null)
      intent.setData(paramUri); 
    intent.putExtra("user_query", this.N);
    if (paramString3 != null)
      intent.putExtra("query", paramString3); 
    if (paramString2 != null)
      intent.putExtra("intent_extra_data_key", paramString2); 
    Bundle bundle = this.Q;
    if (bundle != null)
      intent.putExtra("app_data", bundle); 
    if (paramInt != 0) {
      intent.putExtra("action_key", paramInt);
      intent.putExtra("action_msg", paramString4);
    } 
    intent.setComponent(this.h.getSearchActivity());
    return intent;
  }
  
  private void a(Intent paramIntent) {
    if (paramIntent == null)
      return; 
    try {
      getContext().startActivity(paramIntent);
      return;
    } catch (RuntimeException runtimeException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Failed launch activity: ");
      stringBuilder.append(paramIntent);
      Log.e("SearchView", stringBuilder.toString(), runtimeException);
      return;
    } 
  }
  
  private void a(View paramView, Rect paramRect) {
    paramView.getLocationInWindow(this.r);
    getLocationInWindow(this.s);
    int[] arrayOfInt1 = this.r;
    int i = arrayOfInt1[1];
    int[] arrayOfInt2 = this.s;
    i -= arrayOfInt2[1];
    int j = arrayOfInt1[0] - arrayOfInt2[0];
    paramRect.set(j, i, paramView.getWidth() + j, paramView.getHeight() + i);
  }
  
  private void a(boolean paramBoolean) {
    this.F = paramBoolean;
    byte b2 = 8;
    boolean bool = false;
    if (paramBoolean) {
      b1 = 0;
    } else {
      b1 = 8;
    } 
    int i = TextUtils.isEmpty((CharSequence)this.a.getText()) ^ true;
    this.b.setVisibility(b1);
    b(i);
    View view = this.k;
    if (paramBoolean) {
      b1 = 8;
    } else {
      b1 = 0;
    } 
    view.setVisibility(b1);
    byte b1 = b2;
    if (this.t.getDrawable() != null)
      if (this.E) {
        b1 = b2;
      } else {
        b1 = 0;
      }  
    this.t.setVisibility(b1);
    p();
    paramBoolean = bool;
    if (i == 0)
      paramBoolean = true; 
    c(paramBoolean);
    o();
  }
  
  static boolean a(Context paramContext) {
    return ((paramContext.getResources().getConfiguration()).orientation == 2);
  }
  
  private Intent b(Intent paramIntent, SearchableInfo paramSearchableInfo) {
    ComponentName componentName = paramSearchableInfo.getSearchActivity();
    Intent intent1 = new Intent("android.intent.action.SEARCH");
    intent1.setComponent(componentName);
    PendingIntent pendingIntent = PendingIntent.getActivity(getContext(), 0, intent1, 1073741824);
    Bundle bundle2 = new Bundle();
    Bundle bundle1 = this.Q;
    if (bundle1 != null)
      bundle2.putParcelable("app_data", (Parcelable)bundle1); 
    Intent intent2 = new Intent(paramIntent);
    String str1 = "free_form";
    int i = 1;
    Resources resources = getResources();
    if (paramSearchableInfo.getVoiceLanguageModeId() != 0)
      str1 = resources.getString(paramSearchableInfo.getVoiceLanguageModeId()); 
    int j = paramSearchableInfo.getVoicePromptTextId();
    String str2 = null;
    if (j != 0) {
      String str = resources.getString(paramSearchableInfo.getVoicePromptTextId());
    } else {
      bundle1 = null;
    } 
    if (paramSearchableInfo.getVoiceLanguageId() != 0) {
      String str = resources.getString(paramSearchableInfo.getVoiceLanguageId());
    } else {
      resources = null;
    } 
    if (paramSearchableInfo.getVoiceMaxResults() != 0)
      i = paramSearchableInfo.getVoiceMaxResults(); 
    intent2.putExtra("android.speech.extra.LANGUAGE_MODEL", str1);
    intent2.putExtra("android.speech.extra.PROMPT", (String)bundle1);
    intent2.putExtra("android.speech.extra.LANGUAGE", (String)resources);
    intent2.putExtra("android.speech.extra.MAX_RESULTS", i);
    if (componentName == null) {
      str1 = str2;
    } else {
      str1 = componentName.flattenToShortString();
    } 
    intent2.putExtra("calling_package", str1);
    intent2.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", (Parcelable)pendingIntent);
    intent2.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle2);
    return intent2;
  }
  
  private void b(boolean paramBoolean) {
    byte b1;
    if (this.G && n() && hasFocus() && (paramBoolean || !this.L)) {
      b1 = 0;
    } else {
      b1 = 8;
    } 
    this.c.setVisibility(b1);
  }
  
  private boolean b(int paramInt1, int paramInt2, String paramString) {
    Cursor cursor = this.g.a();
    if (cursor != null && cursor.moveToPosition(paramInt1)) {
      a(a(cursor, paramInt2, paramString));
      return true;
    } 
    return false;
  }
  
  private CharSequence c(CharSequence paramCharSequence) {
    if (this.E) {
      if (this.u == null)
        return paramCharSequence; 
      int i = (int)(this.a.getTextSize() * 1.25D);
      this.u.setBounds(0, 0, i, i);
      SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
      spannableStringBuilder.setSpan(new ImageSpan(this.u), 1, 2, 33);
      spannableStringBuilder.append(paramCharSequence);
      return (CharSequence)spannableStringBuilder;
    } 
    return paramCharSequence;
  }
  
  private void c(boolean paramBoolean) {
    byte b1;
    if (this.L && !c() && paramBoolean) {
      b1 = 0;
      this.c.setVisibility(8);
    } else {
      b1 = 8;
    } 
    this.e.setVisibility(b1);
  }
  
  private void e(int paramInt) {
    Editable editable = this.a.getText();
    Cursor cursor = this.g.a();
    if (cursor == null)
      return; 
    if (cursor.moveToPosition(paramInt)) {
      CharSequence charSequence = this.g.b(cursor);
      if (charSequence != null) {
        setQuery(charSequence);
        return;
      } 
      setQuery((CharSequence)editable);
      return;
    } 
    setQuery((CharSequence)editable);
  }
  
  private int getPreferredHeight() {
    return getContext().getResources().getDimensionPixelSize(androidx.appcompat.a.d.abc_search_view_preferred_height);
  }
  
  private int getPreferredWidth() {
    return getContext().getResources().getDimensionPixelSize(androidx.appcompat.a.d.abc_search_view_preferred_width);
  }
  
  private boolean m() {
    SearchableInfo searchableInfo = this.h;
    boolean bool = false;
    if (searchableInfo != null && searchableInfo.getVoiceSearchEnabled()) {
      Intent intent;
      searchableInfo = null;
      if (this.h.getVoiceSearchLaunchWebSearch()) {
        intent = this.x;
      } else if (this.h.getVoiceSearchLaunchRecognizer()) {
        intent = this.y;
      } 
      if (intent != null) {
        if (getContext().getPackageManager().resolveActivity(intent, 65536) != null)
          bool = true; 
        return bool;
      } 
    } 
    return false;
  }
  
  private boolean n() {
    return ((this.G || this.L) && !c());
  }
  
  private void o() {
    byte b1;
    if (n() && (this.c.getVisibility() == 0 || this.e.getVisibility() == 0)) {
      b1 = 0;
    } else {
      b1 = 8;
    } 
    this.m.setVisibility(b1);
  }
  
  private void p() {
    boolean bool = TextUtils.isEmpty((CharSequence)this.a.getText());
    byte b3 = 1;
    int i = bool ^ true;
    byte b2 = 0;
    byte b1 = b3;
    if (i == 0)
      if (this.E && !this.O) {
        b1 = b3;
      } else {
        b1 = 0;
      }  
    ImageView imageView = this.d;
    if (b1) {
      b1 = b2;
    } else {
      b1 = 8;
    } 
    imageView.setVisibility(b1);
    Drawable drawable = this.d.getDrawable();
    if (drawable != null) {
      int[] arrayOfInt;
      if (i != 0) {
        arrayOfInt = ENABLED_STATE_SET;
      } else {
        arrayOfInt = EMPTY_STATE_SET;
      } 
      drawable.setState(arrayOfInt);
    } 
  }
  
  private void q() {
    post(this.R);
  }
  
  private void r() {
    CharSequence charSequence2 = getQueryHint();
    SearchAutoComplete searchAutoComplete = this.a;
    CharSequence charSequence1 = charSequence2;
    if (charSequence2 == null)
      charSequence1 = ""; 
    searchAutoComplete.setHint(c(charSequence1));
  }
  
  private void s() {
    this.a.setThreshold(this.h.getSuggestThreshold());
    this.a.setImeOptions(this.h.getImeOptions());
    int j = this.h.getInputType();
    boolean bool = true;
    int i = j;
    if ((j & 0xF) == 1) {
      j &= 0xFFFEFFFF;
      i = j;
      if (this.h.getSuggestAuthority() != null)
        i = j | 0x10000 | 0x80000; 
    } 
    this.a.setInputType(i);
    androidx.c.a.a a1 = this.g;
    if (a1 != null)
      a1.a(null); 
    if (this.h.getSuggestAuthority() != null) {
      this.g = (androidx.c.a.a)new ar(getContext(), this, this.h, this.T);
      this.a.setAdapter((ListAdapter)this.g);
      ar ar = (ar)this.g;
      i = bool;
      if (this.I)
        i = 2; 
      ar.a(i);
    } 
  }
  
  private void setQuery(CharSequence paramCharSequence) {
    int i;
    this.a.setText(paramCharSequence);
    SearchAutoComplete searchAutoComplete = this.a;
    if (TextUtils.isEmpty(paramCharSequence)) {
      i = 0;
    } else {
      i = paramCharSequence.length();
    } 
    searchAutoComplete.setSelection(i);
  }
  
  private void t() {
    this.a.dismissDropDown();
  }
  
  public void a() {
    if (this.O)
      return; 
    this.O = true;
    this.P = this.a.getImeOptions();
    this.a.setImeOptions(this.P | 0x2000000);
    this.a.setText("");
    setIconified(false);
  }
  
  void a(int paramInt, String paramString1, String paramString2) {
    Intent intent = a("android.intent.action.SEARCH", (Uri)null, (String)null, paramString2, paramInt, paramString1);
    getContext().startActivity(intent);
  }
  
  void a(CharSequence paramCharSequence) {
    setQuery(paramCharSequence);
  }
  
  public void a(CharSequence paramCharSequence, boolean paramBoolean) {
    this.a.setText(paramCharSequence);
    if (paramCharSequence != null) {
      SearchAutoComplete searchAutoComplete = this.a;
      searchAutoComplete.setSelection(searchAutoComplete.length());
      this.N = paramCharSequence;
    } 
    if (paramBoolean && !TextUtils.isEmpty(paramCharSequence))
      e(); 
  }
  
  boolean a(int paramInt) {
    d d1 = this.C;
    if (d1 == null || !d1.a(paramInt)) {
      e(paramInt);
      return true;
    } 
    return false;
  }
  
  boolean a(int paramInt1, int paramInt2, String paramString) {
    d d1 = this.C;
    if (d1 == null || !d1.b(paramInt1)) {
      b(paramInt1, 0, (String)null);
      this.a.setImeVisibility(false);
      t();
      return true;
    } 
    return false;
  }
  
  boolean a(View paramView, int paramInt, KeyEvent paramKeyEvent) {
    if (this.h == null)
      return false; 
    if (this.g == null)
      return false; 
    if (paramKeyEvent.getAction() == 0 && paramKeyEvent.hasNoModifiers()) {
      if (paramInt == 66 || paramInt == 84 || paramInt == 61)
        return a(this.a.getListSelection(), 0, (String)null); 
      if (paramInt == 21 || paramInt == 22) {
        if (paramInt == 21) {
          paramInt = 0;
        } else {
          paramInt = this.a.length();
        } 
        this.a.setSelection(paramInt);
        this.a.setListSelection(0);
        this.a.clearListSelection();
        i.a(this.a, true);
        return true;
      } 
      if (paramInt == 19 && this.a.getListSelection() == 0)
        return false; 
    } 
    return false;
  }
  
  public void b() {
    a("", false);
    clearFocus();
    a(true);
    this.a.setImeOptions(this.P);
    this.O = false;
  }
  
  void b(CharSequence paramCharSequence) {
    Editable editable = this.a.getText();
    this.N = (CharSequence)editable;
    boolean bool1 = TextUtils.isEmpty((CharSequence)editable);
    boolean bool = true;
    int i = bool1 ^ true;
    b(i);
    if (i != 0)
      bool = false; 
    c(bool);
    p();
    o();
    if (this.A != null && !TextUtils.equals(paramCharSequence, this.M))
      this.A.b(paramCharSequence.toString()); 
    this.M = paramCharSequence.toString();
  }
  
  public boolean c() {
    return this.F;
  }
  
  public void clearFocus() {
    this.J = true;
    super.clearFocus();
    this.a.clearFocus();
    this.a.setImeVisibility(false);
    this.J = false;
  }
  
  void d() {
    int[] arrayOfInt;
    if (this.a.hasFocus()) {
      arrayOfInt = FOCUSED_STATE_SET;
    } else {
      arrayOfInt = EMPTY_STATE_SET;
    } 
    Drawable drawable = this.l.getBackground();
    if (drawable != null)
      drawable.setState(arrayOfInt); 
    drawable = this.m.getBackground();
    if (drawable != null)
      drawable.setState(arrayOfInt); 
    invalidate();
  }
  
  void e() {
    Editable editable = this.a.getText();
    if (editable != null && TextUtils.getTrimmedLength((CharSequence)editable) > 0) {
      c c1 = this.A;
      if (c1 == null || !c1.a(editable.toString())) {
        if (this.h != null)
          a(0, (String)null, editable.toString()); 
        this.a.setImeVisibility(false);
        t();
      } 
    } 
  }
  
  void f() {
    if (TextUtils.isEmpty((CharSequence)this.a.getText())) {
      if (this.E) {
        b b1 = this.B;
        if (b1 == null || !b1.a()) {
          clearFocus();
          a(true);
          return;
        } 
      } 
    } else {
      this.a.setText("");
      this.a.requestFocus();
      this.a.setImeVisibility(true);
    } 
  }
  
  void g() {
    a(false);
    this.a.requestFocus();
    this.a.setImeVisibility(true);
    View.OnClickListener onClickListener = this.D;
    if (onClickListener != null)
      onClickListener.onClick((View)this); 
  }
  
  public int getImeOptions() {
    return this.a.getImeOptions();
  }
  
  public int getInputType() {
    return this.a.getInputType();
  }
  
  public int getMaxWidth() {
    return this.K;
  }
  
  public CharSequence getQuery() {
    return (CharSequence)this.a.getText();
  }
  
  public CharSequence getQueryHint() {
    CharSequence charSequence = this.H;
    if (charSequence != null)
      return charSequence; 
    SearchableInfo searchableInfo = this.h;
    return (searchableInfo != null && searchableInfo.getHintId() != 0) ? getContext().getText(this.h.getHintId()) : this.z;
  }
  
  int getSuggestionCommitIconResId() {
    return this.w;
  }
  
  int getSuggestionRowLayout() {
    return this.v;
  }
  
  public androidx.c.a.a getSuggestionsAdapter() {
    return this.g;
  }
  
  void h() {
    SearchableInfo searchableInfo = this.h;
    if (searchableInfo == null)
      return; 
    try {
      Intent intent;
      if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
        intent = a(this.x, searchableInfo);
        getContext().startActivity(intent);
        return;
      } 
      if (intent.getVoiceSearchLaunchRecognizer()) {
        intent = b(this.y, (SearchableInfo)intent);
        getContext().startActivity(intent);
        return;
      } 
    } catch (ActivityNotFoundException activityNotFoundException) {
      Log.w("SearchView", "Could not find voice search activity");
    } 
  }
  
  void i() {
    a(c());
    q();
    if (this.a.hasFocus())
      l(); 
  }
  
  void k() {
    if (this.n.getWidth() > 1) {
      byte b1;
      Resources resources = getContext().getResources();
      int j = this.l.getPaddingLeft();
      Rect rect = new Rect();
      boolean bool = bd.a((View)this);
      if (this.E) {
        b1 = resources.getDimensionPixelSize(androidx.appcompat.a.d.abc_dropdownitem_icon_width) + resources.getDimensionPixelSize(androidx.appcompat.a.d.abc_dropdownitem_text_padding_left);
      } else {
        b1 = 0;
      } 
      this.a.getDropDownBackground().getPadding(rect);
      if (bool) {
        i = -rect.left;
      } else {
        i = j - rect.left + b1;
      } 
      this.a.setDropDownHorizontalOffset(i);
      int i = this.n.getWidth();
      int k = rect.left;
      int m = rect.right;
      this.a.setDropDownWidth(i + k + m + b1 - j);
    } 
  }
  
  void l() {
    if (Build.VERSION.SDK_INT >= 29) {
      this.a.refreshAutoCompleteResults();
      return;
    } 
    i.a(this.a);
    i.b(this.a);
  }
  
  protected void onDetachedFromWindow() {
    removeCallbacks(this.R);
    post(this.S);
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramBoolean) {
      a((View)this.a, this.p);
      this.q.set(this.p.left, 0, this.p.right, paramInt4 - paramInt2);
      e e1 = this.o;
      if (e1 == null) {
        this.o = new e(this.q, this.p, (View)this.a);
        setTouchDelegate(this.o);
        return;
      } 
      e1.a(this.q, this.p);
    } 
  }
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    if (c()) {
      super.onMeasure(paramInt1, paramInt2);
      return;
    } 
    int j = View.MeasureSpec.getMode(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt1);
    if (j != Integer.MIN_VALUE) {
      if (j != 0) {
        if (j != 1073741824) {
          paramInt1 = i;
        } else {
          j = this.K;
          paramInt1 = i;
          if (j > 0)
            paramInt1 = Math.min(j, i); 
        } 
      } else {
        paramInt1 = this.K;
        if (paramInt1 <= 0)
          paramInt1 = getPreferredWidth(); 
      } 
    } else {
      paramInt1 = this.K;
      if (paramInt1 > 0) {
        paramInt1 = Math.min(paramInt1, i);
      } else {
        paramInt1 = Math.min(getPreferredWidth(), i);
      } 
    } 
    i = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    if (i != Integer.MIN_VALUE) {
      if (i == 0)
        paramInt2 = getPreferredHeight(); 
    } else {
      paramInt2 = Math.min(getPreferredHeight(), paramInt2);
    } 
    super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824));
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable) {
    if (!(paramParcelable instanceof SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
      return;
    } 
    SavedState savedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(savedState.a());
    a(savedState.a);
    requestLayout();
  }
  
  protected Parcelable onSaveInstanceState() {
    SavedState savedState = new SavedState(super.onSaveInstanceState());
    savedState.a = c();
    return (Parcelable)savedState;
  }
  
  public void onWindowFocusChanged(boolean paramBoolean) {
    super.onWindowFocusChanged(paramBoolean);
    q();
  }
  
  public boolean requestFocus(int paramInt, Rect paramRect) {
    if (this.J)
      return false; 
    if (!isFocusable())
      return false; 
    if (!c()) {
      boolean bool = this.a.requestFocus(paramInt, paramRect);
      if (bool)
        a(false); 
      return bool;
    } 
    return super.requestFocus(paramInt, paramRect);
  }
  
  public void setAppSearchData(Bundle paramBundle) {
    this.Q = paramBundle;
  }
  
  public void setIconified(boolean paramBoolean) {
    if (paramBoolean) {
      f();
      return;
    } 
    g();
  }
  
  public void setIconifiedByDefault(boolean paramBoolean) {
    if (this.E == paramBoolean)
      return; 
    this.E = paramBoolean;
    a(paramBoolean);
    r();
  }
  
  public void setImeOptions(int paramInt) {
    this.a.setImeOptions(paramInt);
  }
  
  public void setInputType(int paramInt) {
    this.a.setInputType(paramInt);
  }
  
  public void setMaxWidth(int paramInt) {
    this.K = paramInt;
    requestLayout();
  }
  
  public void setOnCloseListener(b paramb) {
    this.B = paramb;
  }
  
  public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener) {
    this.f = paramOnFocusChangeListener;
  }
  
  public void setOnQueryTextListener(c paramc) {
    this.A = paramc;
  }
  
  public void setOnSearchClickListener(View.OnClickListener paramOnClickListener) {
    this.D = paramOnClickListener;
  }
  
  public void setOnSuggestionListener(d paramd) {
    this.C = paramd;
  }
  
  public void setQueryHint(CharSequence paramCharSequence) {
    this.H = paramCharSequence;
    r();
  }
  
  public void setQueryRefinementEnabled(boolean paramBoolean) {
    this.I = paramBoolean;
    androidx.c.a.a a1 = this.g;
    if (a1 instanceof ar) {
      boolean bool;
      ar ar = (ar)a1;
      if (paramBoolean) {
        bool = true;
      } else {
        bool = true;
      } 
      ar.a(bool);
    } 
  }
  
  public void setSearchableInfo(SearchableInfo paramSearchableInfo) {
    this.h = paramSearchableInfo;
    if (this.h != null) {
      s();
      r();
    } 
    this.L = m();
    if (this.L)
      this.a.setPrivateImeOptions("nm"); 
    a(c());
  }
  
  public void setSubmitButtonEnabled(boolean paramBoolean) {
    this.G = paramBoolean;
    a(c());
  }
  
  public void setSuggestionsAdapter(androidx.c.a.a parama) {
    this.g = parama;
    this.a.setAdapter((ListAdapter)this.g);
  }
  
  static class SavedState extends AbsSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = (Parcelable.Creator<SavedState>)new Parcelable.ClassLoaderCreator<SavedState>() {
        public SearchView.SavedState a(Parcel param2Parcel) {
          return new SearchView.SavedState(param2Parcel, null);
        }
        
        public SearchView.SavedState a(Parcel param2Parcel, ClassLoader param2ClassLoader) {
          return new SearchView.SavedState(param2Parcel, param2ClassLoader);
        }
        
        public SearchView.SavedState[] a(int param2Int) {
          return new SearchView.SavedState[param2Int];
        }
      };
    
    boolean a;
    
    public SavedState(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      super(param1Parcel, param1ClassLoader);
      this.a = ((Boolean)param1Parcel.readValue(null)).booleanValue();
    }
    
    SavedState(Parcelable param1Parcelable) {
      super(param1Parcelable);
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("SearchView.SavedState{");
      stringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      stringBuilder.append(" isIconified=");
      stringBuilder.append(this.a);
      stringBuilder.append("}");
      return stringBuilder.toString();
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      super.writeToParcel(param1Parcel, param1Int);
      param1Parcel.writeValue(Boolean.valueOf(this.a));
    }
  }
  
  static final class null implements Parcelable.ClassLoaderCreator<SavedState> {
    public SearchView.SavedState a(Parcel param1Parcel) {
      return new SearchView.SavedState(param1Parcel, null);
    }
    
    public SearchView.SavedState a(Parcel param1Parcel, ClassLoader param1ClassLoader) {
      return new SearchView.SavedState(param1Parcel, param1ClassLoader);
    }
    
    public SearchView.SavedState[] a(int param1Int) {
      return new SearchView.SavedState[param1Int];
    }
  }
  
  public static class SearchAutoComplete extends e {
    final Runnable a = new Runnable(this) {
        public void run() {
          this.a.b();
        }
      };
    
    private int b = getThreshold();
    
    private SearchView c;
    
    private boolean d;
    
    public SearchAutoComplete(Context param1Context, AttributeSet param1AttributeSet) {
      this(param1Context, param1AttributeSet, androidx.appcompat.a.a.autoCompleteTextViewStyle);
    }
    
    public SearchAutoComplete(Context param1Context, AttributeSet param1AttributeSet, int param1Int) {
      super(param1Context, param1AttributeSet, param1Int);
    }
    
    private int getSearchViewTextMinWidthDp() {
      Configuration configuration = getResources().getConfiguration();
      int i = configuration.screenWidthDp;
      int j = configuration.screenHeightDp;
      return (i >= 960 && j >= 720 && configuration.orientation == 2) ? 256 : ((i >= 600 || (i >= 640 && j >= 480)) ? 192 : 160);
    }
    
    boolean a() {
      return (TextUtils.getTrimmedLength((CharSequence)getText()) == 0);
    }
    
    void b() {
      if (this.d) {
        ((InputMethodManager)getContext().getSystemService("input_method")).showSoftInput((View)this, 0);
        this.d = false;
      } 
    }
    
    public boolean enoughToFilter() {
      return (this.b <= 0 || super.enoughToFilter());
    }
    
    public InputConnection onCreateInputConnection(EditorInfo param1EditorInfo) {
      InputConnection inputConnection = super.onCreateInputConnection(param1EditorInfo);
      if (this.d) {
        removeCallbacks(this.a);
        post(this.a);
      } 
      return inputConnection;
    }
    
    protected void onFinishInflate() {
      super.onFinishInflate();
      DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
      setMinWidth((int)TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), displayMetrics));
    }
    
    protected void onFocusChanged(boolean param1Boolean, int param1Int, Rect param1Rect) {
      super.onFocusChanged(param1Boolean, param1Int, param1Rect);
      this.c.i();
    }
    
    public boolean onKeyPreIme(int param1Int, KeyEvent param1KeyEvent) {
      if (param1Int == 4) {
        if (param1KeyEvent.getAction() == 0 && param1KeyEvent.getRepeatCount() == 0) {
          KeyEvent.DispatcherState dispatcherState = getKeyDispatcherState();
          if (dispatcherState != null)
            dispatcherState.startTracking(param1KeyEvent, this); 
          return true;
        } 
        if (param1KeyEvent.getAction() == 1) {
          KeyEvent.DispatcherState dispatcherState = getKeyDispatcherState();
          if (dispatcherState != null)
            dispatcherState.handleUpEvent(param1KeyEvent); 
          if (param1KeyEvent.isTracking() && !param1KeyEvent.isCanceled()) {
            this.c.clearFocus();
            setImeVisibility(false);
            return true;
          } 
        } 
      } 
      return super.onKeyPreIme(param1Int, param1KeyEvent);
    }
    
    public void onWindowFocusChanged(boolean param1Boolean) {
      super.onWindowFocusChanged(param1Boolean);
      if (param1Boolean && this.c.hasFocus() && getVisibility() == 0) {
        this.d = true;
        if (SearchView.a(getContext()))
          SearchView.i.a(this, true); 
      } 
    }
    
    public void performCompletion() {}
    
    protected void replaceText(CharSequence param1CharSequence) {}
    
    void setImeVisibility(boolean param1Boolean) {
      InputMethodManager inputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
      if (!param1Boolean) {
        this.d = false;
        removeCallbacks(this.a);
        inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
        return;
      } 
      if (inputMethodManager.isActive((View)this)) {
        this.d = false;
        removeCallbacks(this.a);
        inputMethodManager.showSoftInput((View)this, 0);
        return;
      } 
      this.d = true;
    }
    
    void setSearchView(SearchView param1SearchView) {
      this.c = param1SearchView;
    }
    
    public void setThreshold(int param1Int) {
      super.setThreshold(param1Int);
      this.b = param1Int;
    }
  }
  
  class null implements Runnable {
    null(SearchView this$0) {}
    
    public void run() {
      this.a.b();
    }
  }
  
  private static class a {
    private Method a;
    
    private Method b;
    
    private Method c;
    
    a() {
      try {
        this.a = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
        this.a.setAccessible(true);
      } catch (NoSuchMethodException noSuchMethodException) {}
      try {
        this.b = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
        this.b.setAccessible(true);
        try {
          this.c = AutoCompleteTextView.class.getMethod("ensureImeVisible", new Class[] { boolean.class });
          this.c.setAccessible(true);
          return;
        } catch (NoSuchMethodException noSuchMethodException) {}
      } catch (NoSuchMethodException noSuchMethodException) {
        try {
          this.c = AutoCompleteTextView.class.getMethod("ensureImeVisible", new Class[] { boolean.class });
          this.c.setAccessible(true);
          return;
        } catch (NoSuchMethodException noSuchMethodException1) {}
      } 
    }
    
    void a(AutoCompleteTextView param1AutoCompleteTextView) {
      Method method = this.a;
      if (method != null)
        try {
          method.invoke(param1AutoCompleteTextView, new Object[0]);
          return;
        } catch (Exception exception) {
          return;
        }  
    }
    
    void a(AutoCompleteTextView param1AutoCompleteTextView, boolean param1Boolean) {
      Method method = this.c;
      if (method != null)
        try {
          method.invoke(param1AutoCompleteTextView, new Object[] { Boolean.valueOf(param1Boolean) });
          return;
        } catch (Exception exception) {
          return;
        }  
    }
    
    void b(AutoCompleteTextView param1AutoCompleteTextView) {
      Method method = this.b;
      if (method != null)
        try {
          method.invoke(param1AutoCompleteTextView, new Object[0]);
          return;
        } catch (Exception exception) {
          return;
        }  
    }
  }
  
  public static interface b {
    boolean a();
  }
  
  public static interface c {
    boolean a(String param1String);
    
    boolean b(String param1String);
  }
  
  public static interface d {
    boolean a(int param1Int);
    
    boolean b(int param1Int);
  }
  
  private static class e extends TouchDelegate {
    private final View a;
    
    private final Rect b;
    
    private final Rect c;
    
    private final Rect d;
    
    private final int e;
    
    private boolean f;
    
    public e(Rect param1Rect1, Rect param1Rect2, View param1View) {
      super(param1Rect1, param1View);
      this.e = ViewConfiguration.get(param1View.getContext()).getScaledTouchSlop();
      this.b = new Rect();
      this.d = new Rect();
      this.c = new Rect();
      a(param1Rect1, param1Rect2);
      this.a = param1View;
    }
    
    public void a(Rect param1Rect1, Rect param1Rect2) {
      this.b.set(param1Rect1);
      this.d.set(param1Rect1);
      param1Rect1 = this.d;
      int i = this.e;
      param1Rect1.inset(-i, -i);
      this.c.set(param1Rect2);
    }
    
    public boolean onTouchEvent(MotionEvent param1MotionEvent) {
      boolean bool1;
      boolean bool3;
      int j = (int)param1MotionEvent.getX();
      int k = (int)param1MotionEvent.getY();
      int i = param1MotionEvent.getAction();
      boolean bool = true;
      boolean bool2 = false;
      switch (i) {
        default:
          bool1 = false;
          i = bool;
          break;
        case 3:
          bool1 = this.f;
          this.f = false;
          i = bool;
          break;
        case 1:
        case 2:
          bool3 = this.f;
          bool1 = bool3;
          i = bool;
          if (bool3) {
            bool1 = bool3;
            i = bool;
            if (!this.d.contains(j, k)) {
              i = 0;
              bool1 = bool3;
            } 
          } 
          break;
        case 0:
          if (this.b.contains(j, k)) {
            this.f = true;
            bool1 = true;
            i = bool;
            break;
          } 
      } 
      if (bool1) {
        if (i != 0 && !this.c.contains(j, k)) {
          param1MotionEvent.setLocation((this.a.getWidth() / 2), (this.a.getHeight() / 2));
        } else {
          param1MotionEvent.setLocation((j - this.c.left), (k - this.c.top));
        } 
        bool2 = this.a.dispatchTouchEvent(param1MotionEvent);
      } 
      return bool2;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/SearchView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */