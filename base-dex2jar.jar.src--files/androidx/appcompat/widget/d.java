package androidx.appcompat.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.os.AsyncTask;
import android.text.TextUtils;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

class d extends DataSetObservable {
  static final String a = "d";
  
  private static final Object e = new Object();
  
  private static final Map<String, d> f = new HashMap<String, d>();
  
  final Context b;
  
  final String c;
  
  boolean d;
  
  private final Object g;
  
  private final List<a> h;
  
  private final List<c> i;
  
  private Intent j;
  
  private b k;
  
  private int l;
  
  private boolean m;
  
  private boolean n;
  
  private boolean o;
  
  private d p;
  
  private boolean a(c paramc) {
    boolean bool = this.i.add(paramc);
    if (bool) {
      this.n = true;
      h();
      c();
      e();
      notifyChanged();
    } 
    return bool;
  }
  
  private void c() {
    if (this.m) {
      if (!this.n)
        return; 
      this.n = false;
      if (!TextUtils.isEmpty(this.c))
        (new e(this)).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[] { new ArrayList<c>(this.i), this.c }); 
      return;
    } 
    throw new IllegalStateException("No preceding call to #readHistoricalData");
  }
  
  private void d() {
    boolean bool1 = f();
    boolean bool2 = g();
    h();
    if (bool1 | bool2) {
      e();
      notifyChanged();
    } 
  }
  
  private boolean e() {
    if (this.k != null && this.j != null && !this.h.isEmpty() && !this.i.isEmpty()) {
      this.k.a(this.j, this.h, Collections.unmodifiableList(this.i));
      return true;
    } 
    return false;
  }
  
  private boolean f() {
    boolean bool = this.o;
    int i = 0;
    if (bool && this.j != null) {
      this.o = false;
      this.h.clear();
      List<ResolveInfo> list = this.b.getPackageManager().queryIntentActivities(this.j, 0);
      int j = list.size();
      while (i < j) {
        ResolveInfo resolveInfo = list.get(i);
        this.h.add(new a(resolveInfo));
        i++;
      } 
      return true;
    } 
    return false;
  }
  
  private boolean g() {
    if (this.d && this.n && !TextUtils.isEmpty(this.c)) {
      this.d = false;
      this.m = true;
      i();
      return true;
    } 
    return false;
  }
  
  private void h() {
    int j = this.i.size() - this.l;
    if (j <= 0)
      return; 
    this.n = true;
    for (int i = 0; i < j; i++)
      c c = this.i.remove(0); 
  }
  
  private void i() {
    // Byte code:
    //   0: aload_0
    //   1: getfield b : Landroid/content/Context;
    //   4: aload_0
    //   5: getfield c : Ljava/lang/String;
    //   8: invokevirtual openFileInput : (Ljava/lang/String;)Ljava/io/FileInputStream;
    //   11: astore_2
    //   12: invokestatic newPullParser : ()Lorg/xmlpull/v1/XmlPullParser;
    //   15: astore_3
    //   16: aload_3
    //   17: aload_2
    //   18: ldc 'UTF-8'
    //   20: invokeinterface setInput : (Ljava/io/InputStream;Ljava/lang/String;)V
    //   25: iconst_0
    //   26: istore_1
    //   27: iload_1
    //   28: iconst_1
    //   29: if_icmpeq -> 47
    //   32: iload_1
    //   33: iconst_2
    //   34: if_icmpeq -> 47
    //   37: aload_3
    //   38: invokeinterface next : ()I
    //   43: istore_1
    //   44: goto -> 27
    //   47: ldc 'historical-records'
    //   49: aload_3
    //   50: invokeinterface getName : ()Ljava/lang/String;
    //   55: invokevirtual equals : (Ljava/lang/Object;)Z
    //   58: ifeq -> 183
    //   61: aload_0
    //   62: getfield i : Ljava/util/List;
    //   65: astore #4
    //   67: aload #4
    //   69: invokeinterface clear : ()V
    //   74: aload_3
    //   75: invokeinterface next : ()I
    //   80: istore_1
    //   81: iload_1
    //   82: iconst_1
    //   83: if_icmpne -> 95
    //   86: aload_2
    //   87: ifnull -> 303
    //   90: aload_2
    //   91: invokevirtual close : ()V
    //   94: return
    //   95: iload_1
    //   96: iconst_3
    //   97: if_icmpeq -> 74
    //   100: iload_1
    //   101: iconst_4
    //   102: if_icmpne -> 108
    //   105: goto -> 74
    //   108: ldc 'historical-record'
    //   110: aload_3
    //   111: invokeinterface getName : ()Ljava/lang/String;
    //   116: invokevirtual equals : (Ljava/lang/Object;)Z
    //   119: ifeq -> 173
    //   122: aload #4
    //   124: new androidx/appcompat/widget/d$c
    //   127: dup
    //   128: aload_3
    //   129: aconst_null
    //   130: ldc 'activity'
    //   132: invokeinterface getAttributeValue : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   137: aload_3
    //   138: aconst_null
    //   139: ldc 'time'
    //   141: invokeinterface getAttributeValue : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   146: invokestatic parseLong : (Ljava/lang/String;)J
    //   149: aload_3
    //   150: aconst_null
    //   151: ldc 'weight'
    //   153: invokeinterface getAttributeValue : (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   158: invokestatic parseFloat : (Ljava/lang/String;)F
    //   161: invokespecial <init> : (Ljava/lang/String;JF)V
    //   164: invokeinterface add : (Ljava/lang/Object;)Z
    //   169: pop
    //   170: goto -> 74
    //   173: new org/xmlpull/v1/XmlPullParserException
    //   176: dup
    //   177: ldc 'Share records file not well-formed.'
    //   179: invokespecial <init> : (Ljava/lang/String;)V
    //   182: athrow
    //   183: new org/xmlpull/v1/XmlPullParserException
    //   186: dup
    //   187: ldc 'Share records file does not start with historical-records tag.'
    //   189: invokespecial <init> : (Ljava/lang/String;)V
    //   192: athrow
    //   193: astore_3
    //   194: goto -> 304
    //   197: astore_3
    //   198: getstatic androidx/appcompat/widget/d.a : Ljava/lang/String;
    //   201: astore #4
    //   203: new java/lang/StringBuilder
    //   206: dup
    //   207: invokespecial <init> : ()V
    //   210: astore #5
    //   212: aload #5
    //   214: ldc_w 'Error reading historical recrod file: '
    //   217: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   220: pop
    //   221: aload #5
    //   223: aload_0
    //   224: getfield c : Ljava/lang/String;
    //   227: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   230: pop
    //   231: aload #4
    //   233: aload #5
    //   235: invokevirtual toString : ()Ljava/lang/String;
    //   238: aload_3
    //   239: invokestatic e : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   242: pop
    //   243: aload_2
    //   244: ifnull -> 303
    //   247: goto -> 90
    //   250: astore_3
    //   251: getstatic androidx/appcompat/widget/d.a : Ljava/lang/String;
    //   254: astore #4
    //   256: new java/lang/StringBuilder
    //   259: dup
    //   260: invokespecial <init> : ()V
    //   263: astore #5
    //   265: aload #5
    //   267: ldc_w 'Error reading historical recrod file: '
    //   270: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   273: pop
    //   274: aload #5
    //   276: aload_0
    //   277: getfield c : Ljava/lang/String;
    //   280: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   283: pop
    //   284: aload #4
    //   286: aload #5
    //   288: invokevirtual toString : ()Ljava/lang/String;
    //   291: aload_3
    //   292: invokestatic e : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   295: pop
    //   296: aload_2
    //   297: ifnull -> 303
    //   300: goto -> 90
    //   303: return
    //   304: aload_2
    //   305: ifnull -> 312
    //   308: aload_2
    //   309: invokevirtual close : ()V
    //   312: aload_3
    //   313: athrow
    //   314: astore_2
    //   315: return
    //   316: astore_2
    //   317: return
    //   318: astore_2
    //   319: goto -> 312
    // Exception table:
    //   from	to	target	type
    //   0	12	314	java/io/FileNotFoundException
    //   12	25	250	org/xmlpull/v1/XmlPullParserException
    //   12	25	197	java/io/IOException
    //   12	25	193	finally
    //   37	44	250	org/xmlpull/v1/XmlPullParserException
    //   37	44	197	java/io/IOException
    //   37	44	193	finally
    //   47	74	250	org/xmlpull/v1/XmlPullParserException
    //   47	74	197	java/io/IOException
    //   47	74	193	finally
    //   74	81	250	org/xmlpull/v1/XmlPullParserException
    //   74	81	197	java/io/IOException
    //   74	81	193	finally
    //   90	94	316	java/io/IOException
    //   108	170	250	org/xmlpull/v1/XmlPullParserException
    //   108	170	197	java/io/IOException
    //   108	170	193	finally
    //   173	183	250	org/xmlpull/v1/XmlPullParserException
    //   173	183	197	java/io/IOException
    //   173	183	193	finally
    //   183	193	250	org/xmlpull/v1/XmlPullParserException
    //   183	193	197	java/io/IOException
    //   183	193	193	finally
    //   198	243	193	finally
    //   251	296	193	finally
    //   308	312	318	java/io/IOException
  }
  
  public int a() {
    synchronized (this.g) {
      d();
      return this.h.size();
    } 
  }
  
  public int a(ResolveInfo paramResolveInfo) {
    synchronized (this.g) {
      d();
      List<a> list = this.h;
      int j = list.size();
      for (int i = 0;; i++) {
        if (i < j) {
          if (((a)list.get(i)).a == paramResolveInfo)
            return i; 
        } else {
          return -1;
        } 
      } 
    } 
  }
  
  public ResolveInfo a(int paramInt) {
    synchronized (this.g) {
      d();
      return ((a)this.h.get(paramInt)).a;
    } 
  }
  
  public Intent b(int paramInt) {
    synchronized (this.g) {
      if (this.j == null)
        return null; 
      d();
      a a = this.h.get(paramInt);
      ComponentName componentName = new ComponentName(a.a.activityInfo.packageName, a.a.activityInfo.name);
      Intent intent = new Intent(this.j);
      intent.setComponent(componentName);
      if (this.p != null) {
        Intent intent1 = new Intent(intent);
        if (this.p.a(this, intent1))
          return null; 
      } 
      a(new c(componentName, System.currentTimeMillis(), 1.0F));
      return intent;
    } 
  }
  
  public ResolveInfo b() {
    synchronized (this.g) {
      d();
      if (!this.h.isEmpty())
        return ((a)this.h.get(0)).a; 
      return null;
    } 
  }
  
  public void c(int paramInt) {
    synchronized (this.g) {
      float f;
      d();
      a a1 = this.h.get(paramInt);
      a a2 = this.h.get(0);
      if (a2 != null) {
        f = a2.b - a1.b + 5.0F;
      } else {
        f = 1.0F;
      } 
      a(new c(new ComponentName(a1.a.activityInfo.packageName, a1.a.activityInfo.name), System.currentTimeMillis(), f));
      return;
    } 
  }
  
  public static final class a implements Comparable<a> {
    public final ResolveInfo a;
    
    public float b;
    
    public a(ResolveInfo param1ResolveInfo) {
      this.a = param1ResolveInfo;
    }
    
    public int a(a param1a) {
      return Float.floatToIntBits(param1a.b) - Float.floatToIntBits(this.b);
    }
    
    public boolean equals(Object param1Object) {
      if (this == param1Object)
        return true; 
      if (param1Object == null)
        return false; 
      if (getClass() != param1Object.getClass())
        return false; 
      param1Object = param1Object;
      return !(Float.floatToIntBits(this.b) != Float.floatToIntBits(((a)param1Object).b));
    }
    
    public int hashCode() {
      return Float.floatToIntBits(this.b) + 31;
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("[");
      stringBuilder.append("resolveInfo:");
      stringBuilder.append(this.a.toString());
      stringBuilder.append("; weight:");
      stringBuilder.append(new BigDecimal(this.b));
      stringBuilder.append("]");
      return stringBuilder.toString();
    }
  }
  
  public static interface b {
    void a(Intent param1Intent, List<d.a> param1List, List<d.c> param1List1);
  }
  
  public static final class c {
    public final ComponentName a;
    
    public final long b;
    
    public final float c;
    
    public c(ComponentName param1ComponentName, long param1Long, float param1Float) {
      this.a = param1ComponentName;
      this.b = param1Long;
      this.c = param1Float;
    }
    
    public c(String param1String, long param1Long, float param1Float) {
      this(ComponentName.unflattenFromString(param1String), param1Long, param1Float);
    }
    
    public boolean equals(Object param1Object) {
      if (this == param1Object)
        return true; 
      if (param1Object == null)
        return false; 
      if (getClass() != param1Object.getClass())
        return false; 
      param1Object = param1Object;
      ComponentName componentName = this.a;
      if (componentName == null) {
        if (((c)param1Object).a != null)
          return false; 
      } else if (!componentName.equals(((c)param1Object).a)) {
        return false;
      } 
      return (this.b != ((c)param1Object).b) ? false : (!(Float.floatToIntBits(this.c) != Float.floatToIntBits(((c)param1Object).c)));
    }
    
    public int hashCode() {
      int i;
      ComponentName componentName = this.a;
      if (componentName == null) {
        i = 0;
      } else {
        i = componentName.hashCode();
      } 
      long l = this.b;
      return ((i + 31) * 31 + (int)(l ^ l >>> 32L)) * 31 + Float.floatToIntBits(this.c);
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("[");
      stringBuilder.append("; activity:");
      stringBuilder.append(this.a);
      stringBuilder.append("; time:");
      stringBuilder.append(this.b);
      stringBuilder.append("; weight:");
      stringBuilder.append(new BigDecimal(this.c));
      stringBuilder.append("]");
      return stringBuilder.toString();
    }
  }
  
  public static interface d {
    boolean a(d param1d, Intent param1Intent);
  }
  
  private final class e extends AsyncTask<Object, Void, Void> {
    e(d this$0) {}
    
    public Void a(Object... param1VarArgs) {
      // Byte code:
      //   0: aload_1
      //   1: iconst_0
      //   2: aaload
      //   3: checkcast java/util/List
      //   6: astore #4
      //   8: aload_1
      //   9: iconst_1
      //   10: aaload
      //   11: checkcast java/lang/String
      //   14: astore #5
      //   16: aload_0
      //   17: getfield a : Landroidx/appcompat/widget/d;
      //   20: getfield b : Landroid/content/Context;
      //   23: aload #5
      //   25: iconst_0
      //   26: invokevirtual openFileOutput : (Ljava/lang/String;I)Ljava/io/FileOutputStream;
      //   29: astore_1
      //   30: invokestatic newSerializer : ()Lorg/xmlpull/v1/XmlSerializer;
      //   33: astore #5
      //   35: aload #5
      //   37: aload_1
      //   38: aconst_null
      //   39: invokeinterface setOutput : (Ljava/io/OutputStream;Ljava/lang/String;)V
      //   44: aload #5
      //   46: ldc 'UTF-8'
      //   48: iconst_1
      //   49: invokestatic valueOf : (Z)Ljava/lang/Boolean;
      //   52: invokeinterface startDocument : (Ljava/lang/String;Ljava/lang/Boolean;)V
      //   57: aload #5
      //   59: aconst_null
      //   60: ldc 'historical-records'
      //   62: invokeinterface startTag : (Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
      //   67: pop
      //   68: aload #4
      //   70: invokeinterface size : ()I
      //   75: istore_3
      //   76: iconst_0
      //   77: istore_2
      //   78: iload_2
      //   79: iload_3
      //   80: if_icmpge -> 182
      //   83: aload #4
      //   85: iconst_0
      //   86: invokeinterface remove : (I)Ljava/lang/Object;
      //   91: checkcast androidx/appcompat/widget/d$c
      //   94: astore #6
      //   96: aload #5
      //   98: aconst_null
      //   99: ldc 'historical-record'
      //   101: invokeinterface startTag : (Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
      //   106: pop
      //   107: aload #5
      //   109: aconst_null
      //   110: ldc 'activity'
      //   112: aload #6
      //   114: getfield a : Landroid/content/ComponentName;
      //   117: invokevirtual flattenToString : ()Ljava/lang/String;
      //   120: invokeinterface attribute : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
      //   125: pop
      //   126: aload #5
      //   128: aconst_null
      //   129: ldc 'time'
      //   131: aload #6
      //   133: getfield b : J
      //   136: invokestatic valueOf : (J)Ljava/lang/String;
      //   139: invokeinterface attribute : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
      //   144: pop
      //   145: aload #5
      //   147: aconst_null
      //   148: ldc 'weight'
      //   150: aload #6
      //   152: getfield c : F
      //   155: invokestatic valueOf : (F)Ljava/lang/String;
      //   158: invokeinterface attribute : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
      //   163: pop
      //   164: aload #5
      //   166: aconst_null
      //   167: ldc 'historical-record'
      //   169: invokeinterface endTag : (Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
      //   174: pop
      //   175: iload_2
      //   176: iconst_1
      //   177: iadd
      //   178: istore_2
      //   179: goto -> 78
      //   182: aload #5
      //   184: aconst_null
      //   185: ldc 'historical-records'
      //   187: invokeinterface endTag : (Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
      //   192: pop
      //   193: aload #5
      //   195: invokeinterface endDocument : ()V
      //   200: aload_0
      //   201: getfield a : Landroidx/appcompat/widget/d;
      //   204: iconst_1
      //   205: putfield d : Z
      //   208: aload_1
      //   209: ifnull -> 418
      //   212: aload_1
      //   213: invokevirtual close : ()V
      //   216: aconst_null
      //   217: areturn
      //   218: astore #4
      //   220: goto -> 420
      //   223: astore #4
      //   225: getstatic androidx/appcompat/widget/d.a : Ljava/lang/String;
      //   228: astore #5
      //   230: new java/lang/StringBuilder
      //   233: dup
      //   234: invokespecial <init> : ()V
      //   237: astore #6
      //   239: aload #6
      //   241: ldc 'Error writing historical record file: '
      //   243: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   246: pop
      //   247: aload #6
      //   249: aload_0
      //   250: getfield a : Landroidx/appcompat/widget/d;
      //   253: getfield c : Ljava/lang/String;
      //   256: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   259: pop
      //   260: aload #5
      //   262: aload #6
      //   264: invokevirtual toString : ()Ljava/lang/String;
      //   267: aload #4
      //   269: invokestatic e : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   272: pop
      //   273: aload_0
      //   274: getfield a : Landroidx/appcompat/widget/d;
      //   277: iconst_1
      //   278: putfield d : Z
      //   281: aload_1
      //   282: ifnull -> 418
      //   285: goto -> 212
      //   288: astore #4
      //   290: getstatic androidx/appcompat/widget/d.a : Ljava/lang/String;
      //   293: astore #5
      //   295: new java/lang/StringBuilder
      //   298: dup
      //   299: invokespecial <init> : ()V
      //   302: astore #6
      //   304: aload #6
      //   306: ldc 'Error writing historical record file: '
      //   308: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   311: pop
      //   312: aload #6
      //   314: aload_0
      //   315: getfield a : Landroidx/appcompat/widget/d;
      //   318: getfield c : Ljava/lang/String;
      //   321: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   324: pop
      //   325: aload #5
      //   327: aload #6
      //   329: invokevirtual toString : ()Ljava/lang/String;
      //   332: aload #4
      //   334: invokestatic e : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   337: pop
      //   338: aload_0
      //   339: getfield a : Landroidx/appcompat/widget/d;
      //   342: iconst_1
      //   343: putfield d : Z
      //   346: aload_1
      //   347: ifnull -> 418
      //   350: goto -> 212
      //   353: astore #4
      //   355: getstatic androidx/appcompat/widget/d.a : Ljava/lang/String;
      //   358: astore #5
      //   360: new java/lang/StringBuilder
      //   363: dup
      //   364: invokespecial <init> : ()V
      //   367: astore #6
      //   369: aload #6
      //   371: ldc 'Error writing historical record file: '
      //   373: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   376: pop
      //   377: aload #6
      //   379: aload_0
      //   380: getfield a : Landroidx/appcompat/widget/d;
      //   383: getfield c : Ljava/lang/String;
      //   386: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   389: pop
      //   390: aload #5
      //   392: aload #6
      //   394: invokevirtual toString : ()Ljava/lang/String;
      //   397: aload #4
      //   399: invokestatic e : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   402: pop
      //   403: aload_0
      //   404: getfield a : Landroidx/appcompat/widget/d;
      //   407: iconst_1
      //   408: putfield d : Z
      //   411: aload_1
      //   412: ifnull -> 418
      //   415: goto -> 212
      //   418: aconst_null
      //   419: areturn
      //   420: aload_0
      //   421: getfield a : Landroidx/appcompat/widget/d;
      //   424: iconst_1
      //   425: putfield d : Z
      //   428: aload_1
      //   429: ifnull -> 436
      //   432: aload_1
      //   433: invokevirtual close : ()V
      //   436: aload #4
      //   438: athrow
      //   439: astore_1
      //   440: getstatic androidx/appcompat/widget/d.a : Ljava/lang/String;
      //   443: astore #4
      //   445: new java/lang/StringBuilder
      //   448: dup
      //   449: invokespecial <init> : ()V
      //   452: astore #6
      //   454: aload #6
      //   456: ldc 'Error writing historical record file: '
      //   458: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   461: pop
      //   462: aload #6
      //   464: aload #5
      //   466: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   469: pop
      //   470: aload #4
      //   472: aload #6
      //   474: invokevirtual toString : ()Ljava/lang/String;
      //   477: aload_1
      //   478: invokestatic e : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   481: pop
      //   482: aconst_null
      //   483: areturn
      //   484: astore_1
      //   485: aconst_null
      //   486: areturn
      //   487: astore_1
      //   488: goto -> 436
      // Exception table:
      //   from	to	target	type
      //   16	30	439	java/io/FileNotFoundException
      //   35	76	353	java/lang/IllegalArgumentException
      //   35	76	288	java/lang/IllegalStateException
      //   35	76	223	java/io/IOException
      //   35	76	218	finally
      //   83	175	353	java/lang/IllegalArgumentException
      //   83	175	288	java/lang/IllegalStateException
      //   83	175	223	java/io/IOException
      //   83	175	218	finally
      //   182	200	353	java/lang/IllegalArgumentException
      //   182	200	288	java/lang/IllegalStateException
      //   182	200	223	java/io/IOException
      //   182	200	218	finally
      //   212	216	484	java/io/IOException
      //   225	273	218	finally
      //   290	338	218	finally
      //   355	403	218	finally
      //   432	436	487	java/io/IOException
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */