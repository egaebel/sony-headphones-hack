package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;

public class j {
  private Context a;
  
  private long b = 0L;
  
  private SharedPreferences c;
  
  private e d;
  
  private SharedPreferences.Editor e;
  
  private boolean f;
  
  private String g;
  
  private int h;
  
  private int i = 0;
  
  private PreferenceScreen j;
  
  private d k;
  
  private c l;
  
  private a m;
  
  private b n;
  
  public j(Context paramContext) {
    this.a = paramContext;
    a(b(paramContext));
  }
  
  public static SharedPreferences a(Context paramContext) {
    return paramContext.getSharedPreferences(b(paramContext), j());
  }
  
  private void a(boolean paramBoolean) {
    if (!paramBoolean) {
      SharedPreferences.Editor editor = this.e;
      if (editor != null)
        editor.apply(); 
    } 
    this.f = paramBoolean;
  }
  
  private static String b(Context paramContext) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramContext.getPackageName());
    stringBuilder.append("_preferences");
    return stringBuilder.toString();
  }
  
  private static int j() {
    return 0;
  }
  
  long a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : J
    //   6: lstore_1
    //   7: aload_0
    //   8: lconst_1
    //   9: lload_1
    //   10: ladd
    //   11: putfield b : J
    //   14: aload_0
    //   15: monitorexit
    //   16: lload_1
    //   17: lreturn
    //   18: astore_3
    //   19: aload_0
    //   20: monitorexit
    //   21: aload_3
    //   22: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	18	finally
    //   19	21	18	finally
  }
  
  public Preference a(CharSequence paramCharSequence) {
    PreferenceScreen preferenceScreen = this.j;
    return (preferenceScreen == null) ? null : preferenceScreen.findPreference(paramCharSequence);
  }
  
  public PreferenceScreen a(Context paramContext, int paramInt, PreferenceScreen paramPreferenceScreen) {
    a(true);
    PreferenceScreen preferenceScreen = (PreferenceScreen)(new i(paramContext, this)).a(paramInt, paramPreferenceScreen);
    preferenceScreen.onAttachedToHierarchy(this);
    a(false);
    return preferenceScreen;
  }
  
  public void a(Preference paramPreference) {
    a a1 = this.m;
    if (a1 != null)
      a1.onDisplayPreferenceDialog(paramPreference); 
  }
  
  public void a(a parama) {
    this.m = parama;
  }
  
  public void a(b paramb) {
    this.n = paramb;
  }
  
  public void a(c paramc) {
    this.l = paramc;
  }
  
  public void a(String paramString) {
    this.g = paramString;
    this.c = null;
  }
  
  public boolean a(PreferenceScreen paramPreferenceScreen) {
    PreferenceScreen preferenceScreen = this.j;
    if (paramPreferenceScreen != preferenceScreen) {
      if (preferenceScreen != null)
        preferenceScreen.onDetached(); 
      this.j = paramPreferenceScreen;
      return true;
    } 
    return false;
  }
  
  public e b() {
    return this.d;
  }
  
  public SharedPreferences c() {
    if (b() != null)
      return null; 
    if (this.c == null) {
      Context context;
      if (this.i != 1) {
        context = this.a;
      } else {
        context = androidx.core.a.a.a(this.a);
      } 
      this.c = context.getSharedPreferences(this.g, this.h);
    } 
    return this.c;
  }
  
  public PreferenceScreen d() {
    return this.j;
  }
  
  SharedPreferences.Editor e() {
    if (this.d != null)
      return null; 
    if (this.f) {
      if (this.e == null)
        this.e = c().edit(); 
      return this.e;
    } 
    return c().edit();
  }
  
  boolean f() {
    return this.f ^ true;
  }
  
  public d g() {
    return this.k;
  }
  
  public c h() {
    return this.l;
  }
  
  public b i() {
    return this.n;
  }
  
  public static interface a {
    void onDisplayPreferenceDialog(Preference param1Preference);
  }
  
  public static interface b {
    void onNavigateToScreen(PreferenceScreen param1PreferenceScreen);
  }
  
  public static interface c {
    boolean onPreferenceTreeClick(Preference param1Preference);
  }
  
  public static abstract class d {
    public abstract boolean a(Preference param1Preference1, Preference param1Preference2);
    
    public abstract boolean b(Preference param1Preference1, Preference param1Preference2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */