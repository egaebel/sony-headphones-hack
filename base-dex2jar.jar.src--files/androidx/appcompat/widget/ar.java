package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.app.SearchManager;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.c.a.c;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

@SuppressLint({"RestrictedAPI"})
class ar extends c implements View.OnClickListener {
  private final SearchManager j = (SearchManager)this.d.getSystemService("search");
  
  private final SearchView k;
  
  private final SearchableInfo l;
  
  private final Context m;
  
  private final WeakHashMap<String, Drawable.ConstantState> n;
  
  private final int o;
  
  private boolean p = false;
  
  private int q = 1;
  
  private ColorStateList r;
  
  private int s = -1;
  
  private int t = -1;
  
  private int u = -1;
  
  private int v = -1;
  
  private int w = -1;
  
  private int x = -1;
  
  public ar(Context paramContext, SearchView paramSearchView, SearchableInfo paramSearchableInfo, WeakHashMap<String, Drawable.ConstantState> paramWeakHashMap) {
    super(paramContext, paramSearchView.getSuggestionRowLayout(), null, true);
    this.k = paramSearchView;
    this.l = paramSearchableInfo;
    this.o = paramSearchView.getSuggestionCommitIconResId();
    this.m = paramContext;
    this.n = paramWeakHashMap;
  }
  
  private Drawable a(ComponentName paramComponentName) {
    Drawable.ConstantState constantState1;
    String str = paramComponentName.flattenToShortString();
    boolean bool = this.n.containsKey(str);
    Drawable.ConstantState constantState2 = null;
    if (bool) {
      constantState1 = this.n.get(str);
      return (constantState1 == null) ? null : constantState1.newDrawable(this.m.getResources());
    } 
    Drawable drawable = b((ComponentName)constantState1);
    if (drawable == null) {
      constantState1 = constantState2;
    } else {
      constantState1 = drawable.getConstantState();
    } 
    this.n.put(str, constantState1);
    return drawable;
  }
  
  private Drawable a(String paramString) {
    if (paramString != null && !paramString.isEmpty()) {
      if ("0".equals(paramString))
        return null; 
      try {
        int i = Integer.parseInt(paramString);
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("android.resource://");
        stringBuilder.append(this.m.getPackageName());
        stringBuilder.append("/");
        stringBuilder.append(i);
        String str = stringBuilder.toString();
        Drawable drawable = b(str);
        if (drawable != null)
          return drawable; 
        drawable = androidx.core.a.a.a(this.m, i);
        a(str, drawable);
        return drawable;
      } catch (NumberFormatException numberFormatException) {
        Drawable drawable = b(paramString);
        if (drawable != null)
          return drawable; 
        drawable = b(Uri.parse(paramString));
        a(paramString, drawable);
        return drawable;
      } catch (android.content.res.Resources.NotFoundException notFoundException) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Icon resource not found: ");
        stringBuilder.append(paramString);
        Log.w("SuggestionsAdapter", stringBuilder.toString());
        return null;
      } 
    } 
    return null;
  }
  
  private static String a(Cursor paramCursor, int paramInt) {
    if (paramInt == -1)
      return null; 
    try {
      return paramCursor.getString(paramInt);
    } catch (Exception exception) {
      Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", exception);
      return null;
    } 
  }
  
  public static String a(Cursor paramCursor, String paramString) {
    return a(paramCursor, paramCursor.getColumnIndex(paramString));
  }
  
  private void a(ImageView paramImageView, Drawable paramDrawable, int paramInt) {
    paramImageView.setImageDrawable(paramDrawable);
    if (paramDrawable == null) {
      paramImageView.setVisibility(paramInt);
      return;
    } 
    paramImageView.setVisibility(0);
    paramDrawable.setVisible(false, false);
    paramDrawable.setVisible(true, false);
  }
  
  private void a(TextView paramTextView, CharSequence paramCharSequence) {
    paramTextView.setText(paramCharSequence);
    if (TextUtils.isEmpty(paramCharSequence)) {
      paramTextView.setVisibility(8);
      return;
    } 
    paramTextView.setVisibility(0);
  }
  
  private void a(String paramString, Drawable paramDrawable) {
    if (paramDrawable != null)
      this.n.put(paramString, paramDrawable.getConstantState()); 
  }
  
  private Drawable b(ComponentName paramComponentName) {
    PackageManager packageManager = this.d.getPackageManager();
    try {
      StringBuilder stringBuilder;
      ActivityInfo activityInfo = packageManager.getActivityInfo(paramComponentName, 128);
      int i = activityInfo.getIconResource();
      if (i == 0)
        return null; 
      Drawable drawable = packageManager.getDrawable(paramComponentName.getPackageName(), i, activityInfo.applicationInfo);
      if (drawable == null) {
        stringBuilder = new StringBuilder();
        stringBuilder.append("Invalid icon resource ");
        stringBuilder.append(i);
        stringBuilder.append(" for ");
        stringBuilder.append(paramComponentName.flattenToShortString());
        Log.w("SuggestionsAdapter", stringBuilder.toString());
        return null;
      } 
      return (Drawable)stringBuilder;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      Log.w("SuggestionsAdapter", nameNotFoundException.toString());
      return null;
    } 
  }
  
  private Drawable b(Uri paramUri) {
    try {
      boolean bool = "android.resource".equals(paramUri.getScheme());
      if (bool)
        try {
          return a(paramUri);
        } catch (android.content.res.Resources.NotFoundException notFoundException) {
          StringBuilder stringBuilder1 = new StringBuilder();
          stringBuilder1.append("Resource does not exist: ");
          stringBuilder1.append(paramUri);
          throw new FileNotFoundException(stringBuilder1.toString());
        }  
      InputStream inputStream = this.m.getContentResolver().openInputStream(paramUri);
      if (inputStream != null)
        try {
          Drawable drawable = Drawable.createFromStream(inputStream, null);
        } finally {
          try {
            iOException.close();
          } catch (IOException iOException1) {
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append("Error closing icon stream for ");
            stringBuilder1.append(paramUri);
            Log.e("SuggestionsAdapter", stringBuilder1.toString(), iOException1);
          } 
        }  
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Failed to open ");
      stringBuilder.append(paramUri);
      throw new FileNotFoundException(stringBuilder.toString());
    } catch (FileNotFoundException fileNotFoundException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Icon not found: ");
      stringBuilder.append(paramUri);
      stringBuilder.append(", ");
      stringBuilder.append(fileNotFoundException.getMessage());
      Log.w("SuggestionsAdapter", stringBuilder.toString());
      return null;
    } 
  }
  
  private Drawable b(String paramString) {
    Drawable.ConstantState constantState = this.n.get(paramString);
    return (constantState == null) ? null : constantState.newDrawable();
  }
  
  private CharSequence b(CharSequence paramCharSequence) {
    if (this.r == null) {
      TypedValue typedValue = new TypedValue();
      this.d.getTheme().resolveAttribute(androidx.appcompat.a.a.textColorSearchUrl, typedValue, true);
      this.r = this.d.getResources().getColorStateList(typedValue.resourceId);
    } 
    SpannableString spannableString = new SpannableString(paramCharSequence);
    spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.r, null), 0, paramCharSequence.length(), 33);
    return (CharSequence)spannableString;
  }
  
  private void d(Cursor paramCursor) {
    if (paramCursor != null) {
      Bundle bundle = paramCursor.getExtras();
    } else {
      paramCursor = null;
    } 
    if (paramCursor != null && paramCursor.getBoolean("in_progress"))
      return; 
  }
  
  private Drawable e(Cursor paramCursor) {
    int i = this.v;
    if (i == -1)
      return null; 
    Drawable drawable = a(paramCursor.getString(i));
    return (drawable != null) ? drawable : g(paramCursor);
  }
  
  private Drawable f(Cursor paramCursor) {
    int i = this.w;
    return (i == -1) ? null : a(paramCursor.getString(i));
  }
  
  private Drawable g(Cursor paramCursor) {
    Drawable drawable = a(this.l.getSearchActivity());
    return (drawable != null) ? drawable : this.d.getPackageManager().getDefaultActivityIcon();
  }
  
  Cursor a(SearchableInfo paramSearchableInfo, String paramString, int paramInt) {
    if (paramSearchableInfo == null)
      return null; 
    String str1 = paramSearchableInfo.getSuggestAuthority();
    if (str1 == null)
      return null; 
    Uri.Builder builder = (new Uri.Builder()).scheme("content").authority(str1).query("").fragment("");
    String str2 = paramSearchableInfo.getSuggestPath();
    if (str2 != null)
      builder.appendEncodedPath(str2); 
    builder.appendPath("search_suggest_query");
    str2 = paramSearchableInfo.getSuggestSelection();
    if (str2 != null) {
      String[] arrayOfString = { paramString };
    } else {
      builder.appendPath(paramString);
      paramSearchableInfo = null;
    } 
    if (paramInt > 0)
      builder.appendQueryParameter("limit", String.valueOf(paramInt)); 
    Uri uri = builder.build();
    return this.d.getContentResolver().query(uri, null, str2, (String[])paramSearchableInfo, null);
  }
  
  public Cursor a(CharSequence paramCharSequence) {
    if (paramCharSequence == null) {
      paramCharSequence = "";
    } else {
      paramCharSequence = paramCharSequence.toString();
    } 
    if (this.k.getVisibility() == 0) {
      if (this.k.getWindowVisibility() != 0)
        return null; 
      try {
        Cursor cursor = a(this.l, (String)paramCharSequence, 50);
        if (cursor != null) {
          cursor.getCount();
          return cursor;
        } 
      } catch (RuntimeException runtimeException) {
        Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", runtimeException);
      } 
      return null;
    } 
    return null;
  }
  
  Drawable a(Uri paramUri) {
    String str = paramUri.getAuthority();
    if (!TextUtils.isEmpty(str))
      try {
        int i;
        Resources resources = this.d.getPackageManager().getResourcesForApplication(str);
        List<String> list = paramUri.getPathSegments();
        if (list != null) {
          StringBuilder stringBuilder2;
          i = list.size();
          if (i == 1)
            try {
              i = Integer.parseInt(list.get(0));
              if (i != 0)
                return resources.getDrawable(i); 
              stringBuilder2 = new StringBuilder();
              stringBuilder2.append("No resource found for: ");
              stringBuilder2.append(paramUri);
              throw new FileNotFoundException(stringBuilder2.toString());
            } catch (NumberFormatException numberFormatException) {
              stringBuilder2 = new StringBuilder();
              stringBuilder2.append("Single path segment is not a resource ID: ");
              stringBuilder2.append(paramUri);
              throw new FileNotFoundException(stringBuilder2.toString());
            }  
          if (i == 2) {
            i = resources.getIdentifier(list.get(1), list.get(0), (String)stringBuilder2);
          } else {
            stringBuilder2 = new StringBuilder();
            stringBuilder2.append("More than two path segments: ");
            stringBuilder2.append(paramUri);
            throw new FileNotFoundException(stringBuilder2.toString());
          } 
        } else {
          StringBuilder stringBuilder2 = new StringBuilder();
          stringBuilder2.append("No path: ");
          stringBuilder2.append(paramUri);
          throw new FileNotFoundException(stringBuilder2.toString());
        } 
        if (i != 0)
          return resources.getDrawable(i); 
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("No resource found for: ");
        stringBuilder1.append(paramUri);
        throw new FileNotFoundException(stringBuilder1.toString());
      } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("No package found for authority: ");
        stringBuilder1.append(paramUri);
        throw new FileNotFoundException(stringBuilder1.toString());
      }  
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("No authority: ");
    stringBuilder.append(paramUri);
    throw new FileNotFoundException(stringBuilder.toString());
  }
  
  public View a(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup) {
    View view = super.a(paramContext, paramCursor, paramViewGroup);
    view.setTag(new a(view));
    ((ImageView)view.findViewById(androidx.appcompat.a.f.edit_query)).setImageResource(this.o);
    return view;
  }
  
  public void a(int paramInt) {
    this.q = paramInt;
  }
  
  public void a(Cursor paramCursor) {
    if (this.p) {
      Log.w("SuggestionsAdapter", "Tried to change cursor after adapter was closed.");
      if (paramCursor != null)
        paramCursor.close(); 
      return;
    } 
    try {
      super.a(paramCursor);
      if (paramCursor != null) {
        this.s = paramCursor.getColumnIndex("suggest_text_1");
        this.t = paramCursor.getColumnIndex("suggest_text_2");
        this.u = paramCursor.getColumnIndex("suggest_text_2_url");
        this.v = paramCursor.getColumnIndex("suggest_icon_1");
        this.w = paramCursor.getColumnIndex("suggest_icon_2");
        this.x = paramCursor.getColumnIndex("suggest_flags");
        return;
      } 
    } catch (Exception exception) {
      Log.e("SuggestionsAdapter", "error changing cursor and caching columns", exception);
    } 
  }
  
  public void a(View paramView, Context paramContext, Cursor paramCursor) {
    a a = (a)paramView.getTag();
    int i = this.x;
    if (i != -1) {
      i = paramCursor.getInt(i);
    } else {
      i = 0;
    } 
    if (a.a != null) {
      String str = a(paramCursor, this.s);
      a(a.a, str);
    } 
    if (a.b != null) {
      String str = a(paramCursor, this.u);
      if (str != null) {
        CharSequence charSequence = b(str);
      } else {
        str = a(paramCursor, this.t);
      } 
      if (TextUtils.isEmpty(str)) {
        if (a.a != null) {
          a.a.setSingleLine(false);
          a.a.setMaxLines(2);
        } 
      } else if (a.a != null) {
        a.a.setSingleLine(true);
        a.a.setMaxLines(1);
      } 
      a(a.b, str);
    } 
    if (a.c != null)
      a(a.c, e(paramCursor), 4); 
    if (a.d != null)
      a(a.d, f(paramCursor), 8); 
    int j = this.q;
    if (j == 2 || (j == 1 && (i & 0x1) != 0)) {
      a.e.setVisibility(0);
      a.e.setTag(a.a.getText());
      a.e.setOnClickListener(this);
      return;
    } 
    a.e.setVisibility(8);
  }
  
  public CharSequence b(Cursor paramCursor) {
    if (paramCursor == null)
      return null; 
    String str = a(paramCursor, "suggest_intent_query");
    if (str != null)
      return str; 
    if (this.l.shouldRewriteQueryFromData()) {
      str = a(paramCursor, "suggest_intent_data");
      if (str != null)
        return str; 
    } 
    if (this.l.shouldRewriteQueryFromText()) {
      String str1 = a(paramCursor, "suggest_text_1");
      if (str1 != null)
        return str1; 
    } 
    return null;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup) {
    try {
      return super.getDropDownView(paramInt, paramView, paramViewGroup);
    } catch (RuntimeException runtimeException) {
      Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", runtimeException);
      View view = b(this.d, this.c, paramViewGroup);
      if (view != null)
        ((a)view.getTag()).a.setText(runtimeException.toString()); 
      return view;
    } 
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup) {
    try {
      return super.getView(paramInt, paramView, paramViewGroup);
    } catch (RuntimeException runtimeException) {
      Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", runtimeException);
      View view = a(this.d, this.c, paramViewGroup);
      if (view != null)
        ((a)view.getTag()).a.setText(runtimeException.toString()); 
      return view;
    } 
  }
  
  public boolean hasStableIds() {
    return false;
  }
  
  public void notifyDataSetChanged() {
    super.notifyDataSetChanged();
    d(a());
  }
  
  public void notifyDataSetInvalidated() {
    super.notifyDataSetInvalidated();
    d(a());
  }
  
  public void onClick(View paramView) {
    Object object = paramView.getTag();
    if (object instanceof CharSequence)
      this.k.a((CharSequence)object); 
  }
  
  private static final class a {
    public final TextView a;
    
    public final TextView b;
    
    public final ImageView c;
    
    public final ImageView d;
    
    public final ImageView e;
    
    public a(View param1View) {
      this.a = (TextView)param1View.findViewById(16908308);
      this.b = (TextView)param1View.findViewById(16908309);
      this.c = (ImageView)param1View.findViewById(16908295);
      this.d = (ImageView)param1View.findViewById(16908296);
      this.e = (ImageView)param1View.findViewById(androidx.appcompat.a.f.edit_query);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/ar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */