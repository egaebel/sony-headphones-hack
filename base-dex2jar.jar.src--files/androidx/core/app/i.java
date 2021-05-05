package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.List;

public class i {
  public static Bundle a(Notification paramNotification) {
    return (Build.VERSION.SDK_INT >= 19) ? paramNotification.extras : ((Build.VERSION.SDK_INT >= 16) ? k.a(paramNotification) : null);
  }
  
  public static class a {
    final Bundle a;
    
    boolean b;
    
    @Deprecated
    public int c;
    
    public CharSequence d;
    
    public PendingIntent e;
    
    private IconCompat f;
    
    private final m[] g;
    
    private final m[] h;
    
    private boolean i;
    
    private final int j;
    
    private final boolean k;
    
    @Deprecated
    public int a() {
      return this.c;
    }
    
    public IconCompat b() {
      if (this.f == null) {
        int i = this.c;
        if (i != 0)
          this.f = IconCompat.a(null, "", i); 
      } 
      return this.f;
    }
    
    public CharSequence c() {
      return this.d;
    }
    
    public PendingIntent d() {
      return this.e;
    }
    
    public Bundle e() {
      return this.a;
    }
    
    public boolean f() {
      return this.i;
    }
    
    public m[] g() {
      return this.g;
    }
    
    public int h() {
      return this.j;
    }
    
    public boolean i() {
      return this.k;
    }
    
    public m[] j() {
      return this.h;
    }
    
    public boolean k() {
      return this.b;
    }
  }
  
  public static class b extends f {
    private CharSequence e;
    
    public b a(CharSequence param1CharSequence) {
      this.e = i.d.d(param1CharSequence);
      return this;
    }
    
    public void a(h param1h) {
      if (Build.VERSION.SDK_INT >= 16) {
        Notification.BigTextStyle bigTextStyle = (new Notification.BigTextStyle(param1h.a())).setBigContentTitle(this.b).bigText(this.e);
        if (this.d)
          bigTextStyle.setSummaryText(this.c); 
      } 
    }
  }
  
  public static final class c {
    private PendingIntent a;
    
    private PendingIntent b;
    
    private IconCompat c;
    
    private int d;
    
    private int e;
    
    private int f;
    
    public static Notification.BubbleMetadata a(c param1c) {
      if (param1c == null)
        return null; 
      Notification.BubbleMetadata.Builder builder = (new Notification.BubbleMetadata.Builder()).setAutoExpandBubble(param1c.f()).setDeleteIntent(param1c.b()).setIcon(param1c.c().c()).setIntent(param1c.a()).setSuppressNotification(param1c.g());
      if (param1c.d() != 0)
        builder.setDesiredHeight(param1c.d()); 
      if (param1c.e() != 0)
        builder.setDesiredHeightResId(param1c.e()); 
      return builder.build();
    }
    
    public PendingIntent a() {
      return this.a;
    }
    
    public PendingIntent b() {
      return this.b;
    }
    
    public IconCompat c() {
      return this.c;
    }
    
    public int d() {
      return this.d;
    }
    
    public int e() {
      return this.e;
    }
    
    public boolean f() {
      return ((this.f & 0x1) != 0);
    }
    
    public boolean g() {
      return ((this.f & 0x2) != 0);
    }
  }
  
  public static class d {
    boolean A;
    
    String B;
    
    Bundle C;
    
    int D = 0;
    
    int E = 0;
    
    Notification F;
    
    RemoteViews G;
    
    RemoteViews H;
    
    RemoteViews I;
    
    String J;
    
    int K = 0;
    
    String L;
    
    long M;
    
    int N = 0;
    
    boolean O;
    
    i.c P;
    
    Notification Q = new Notification();
    
    @Deprecated
    public ArrayList<String> R;
    
    public Context a;
    
    public ArrayList<i.a> b = new ArrayList<i.a>();
    
    ArrayList<i.a> c = new ArrayList<i.a>();
    
    CharSequence d;
    
    CharSequence e;
    
    PendingIntent f;
    
    PendingIntent g;
    
    RemoteViews h;
    
    Bitmap i;
    
    CharSequence j;
    
    int k;
    
    int l;
    
    boolean m = true;
    
    boolean n;
    
    boolean o;
    
    i.f p;
    
    CharSequence q;
    
    CharSequence[] r;
    
    int s;
    
    int t;
    
    boolean u;
    
    String v;
    
    boolean w;
    
    String x;
    
    boolean y = false;
    
    boolean z;
    
    @Deprecated
    public d(Context param1Context) {
      this(param1Context, null);
    }
    
    public d(Context param1Context, String param1String) {
      this.a = param1Context;
      this.J = param1String;
      this.Q.when = System.currentTimeMillis();
      this.Q.audioStreamType = -1;
      this.l = 0;
      this.R = new ArrayList<String>();
      this.O = true;
    }
    
    private void a(int param1Int, boolean param1Boolean) {
      if (param1Boolean) {
        Notification notification1 = this.Q;
        notification1.flags = param1Int | notification1.flags;
        return;
      } 
      Notification notification = this.Q;
      notification.flags = param1Int & notification.flags;
    }
    
    protected static CharSequence d(CharSequence param1CharSequence) {
      if (param1CharSequence == null)
        return param1CharSequence; 
      CharSequence charSequence = param1CharSequence;
      if (param1CharSequence.length() > 5120)
        charSequence = param1CharSequence.subSequence(0, 5120); 
      return charSequence;
    }
    
    public Bundle a() {
      if (this.C == null)
        this.C = new Bundle(); 
      return this.C;
    }
    
    public d a(int param1Int) {
      this.Q.icon = param1Int;
      return this;
    }
    
    public d a(long param1Long) {
      this.Q.when = param1Long;
      return this;
    }
    
    public d a(PendingIntent param1PendingIntent) {
      this.f = param1PendingIntent;
      return this;
    }
    
    public d a(Uri param1Uri) {
      Notification notification = this.Q;
      notification.sound = param1Uri;
      notification.audioStreamType = -1;
      if (Build.VERSION.SDK_INT >= 21)
        this.Q.audioAttributes = (new AudioAttributes.Builder()).setContentType(4).setUsage(5).build(); 
      return this;
    }
    
    public d a(RemoteViews param1RemoteViews) {
      this.G = param1RemoteViews;
      return this;
    }
    
    public d a(i.f param1f) {
      if (this.p != param1f) {
        this.p = param1f;
        param1f = this.p;
        if (param1f != null)
          param1f.a(this); 
      } 
      return this;
    }
    
    public d a(CharSequence param1CharSequence) {
      this.d = d(param1CharSequence);
      return this;
    }
    
    public d a(String param1String) {
      this.J = param1String;
      return this;
    }
    
    public d a(boolean param1Boolean) {
      this.m = param1Boolean;
      return this;
    }
    
    public Notification b() {
      return (new j(this)).b();
    }
    
    public d b(int param1Int) {
      this.D = param1Int;
      return this;
    }
    
    public d b(PendingIntent param1PendingIntent) {
      this.Q.deleteIntent = param1PendingIntent;
      return this;
    }
    
    public d b(CharSequence param1CharSequence) {
      this.e = d(param1CharSequence);
      return this;
    }
    
    public d b(boolean param1Boolean) {
      a(16, param1Boolean);
      return this;
    }
    
    public RemoteViews c() {
      return this.G;
    }
    
    public d c(CharSequence param1CharSequence) {
      this.Q.tickerText = d(param1CharSequence);
      return this;
    }
    
    public d c(boolean param1Boolean) {
      this.y = param1Boolean;
      return this;
    }
    
    public RemoteViews d() {
      return this.H;
    }
    
    public RemoteViews e() {
      return this.I;
    }
    
    public long f() {
      return this.m ? this.Q.when : 0L;
    }
    
    public int g() {
      return this.l;
    }
    
    public int h() {
      return this.D;
    }
  }
  
  public static class e extends f {
    private RemoteViews a(RemoteViews param1RemoteViews, boolean param1Boolean) {
      // Byte code:
      //   0: getstatic androidx/core/a$g.notification_template_custom_big : I
      //   3: istore_3
      //   4: iconst_1
      //   5: istore #6
      //   7: iconst_0
      //   8: istore #5
      //   10: aload_0
      //   11: iconst_1
      //   12: iload_3
      //   13: iconst_0
      //   14: invokevirtual a : (ZIZ)Landroid/widget/RemoteViews;
      //   17: astore #8
      //   19: aload #8
      //   21: getstatic androidx/core/a$e.actions : I
      //   24: invokevirtual removeAllViews : (I)V
      //   27: aload_0
      //   28: getfield a : Landroidx/core/app/i$d;
      //   31: getfield b : Ljava/util/ArrayList;
      //   34: invokestatic a : (Ljava/util/List;)Ljava/util/List;
      //   37: astore #9
      //   39: iload_2
      //   40: ifeq -> 112
      //   43: aload #9
      //   45: ifnull -> 112
      //   48: aload #9
      //   50: invokeinterface size : ()I
      //   55: iconst_3
      //   56: invokestatic min : (II)I
      //   59: istore #7
      //   61: iload #7
      //   63: ifle -> 112
      //   66: iconst_0
      //   67: istore_3
      //   68: iload #6
      //   70: istore #4
      //   72: iload_3
      //   73: iload #7
      //   75: if_icmpge -> 115
      //   78: aload_0
      //   79: aload #9
      //   81: iload_3
      //   82: invokeinterface get : (I)Ljava/lang/Object;
      //   87: checkcast androidx/core/app/i$a
      //   90: invokespecial a : (Landroidx/core/app/i$a;)Landroid/widget/RemoteViews;
      //   93: astore #10
      //   95: aload #8
      //   97: getstatic androidx/core/a$e.actions : I
      //   100: aload #10
      //   102: invokevirtual addView : (ILandroid/widget/RemoteViews;)V
      //   105: iload_3
      //   106: iconst_1
      //   107: iadd
      //   108: istore_3
      //   109: goto -> 68
      //   112: iconst_0
      //   113: istore #4
      //   115: iload #4
      //   117: ifeq -> 126
      //   120: iload #5
      //   122: istore_3
      //   123: goto -> 129
      //   126: bipush #8
      //   128: istore_3
      //   129: aload #8
      //   131: getstatic androidx/core/a$e.actions : I
      //   134: iload_3
      //   135: invokevirtual setViewVisibility : (II)V
      //   138: aload #8
      //   140: getstatic androidx/core/a$e.action_divider : I
      //   143: iload_3
      //   144: invokevirtual setViewVisibility : (II)V
      //   147: aload_0
      //   148: aload #8
      //   150: aload_1
      //   151: invokevirtual a : (Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
      //   154: aload #8
      //   156: areturn
    }
    
    private RemoteViews a(i.a param1a) {
      boolean bool;
      int i;
      if (param1a.e == null) {
        bool = true;
      } else {
        bool = false;
      } 
      String str = this.a.a.getPackageName();
      if (bool) {
        i = androidx.core.a.g.notification_action_tombstone;
      } else {
        i = androidx.core.a.g.notification_action;
      } 
      RemoteViews remoteViews = new RemoteViews(str, i);
      remoteViews.setImageViewBitmap(androidx.core.a.e.action_image, a(param1a.b(), this.a.a.getResources().getColor(androidx.core.a.b.notification_action_color_filter)));
      remoteViews.setTextViewText(androidx.core.a.e.action_text, param1a.d);
      if (!bool)
        remoteViews.setOnClickPendingIntent(androidx.core.a.e.action_container, param1a.e); 
      if (Build.VERSION.SDK_INT >= 15)
        remoteViews.setContentDescription(androidx.core.a.e.action_container, param1a.d); 
      return remoteViews;
    }
    
    private static List<i.a> a(List<i.a> param1List) {
      if (param1List == null)
        return null; 
      ArrayList<i.a> arrayList = new ArrayList();
      for (i.a a : param1List) {
        if (!a.i())
          arrayList.add(a); 
      } 
      return arrayList;
    }
    
    public void a(h param1h) {
      if (Build.VERSION.SDK_INT >= 24)
        param1h.a().setStyle((Notification.Style)new Notification.DecoratedCustomViewStyle()); 
    }
    
    public RemoteViews b(h param1h) {
      return (Build.VERSION.SDK_INT >= 24) ? null : ((this.a.c() == null) ? null : a(this.a.c(), false));
    }
    
    public RemoteViews c(h param1h) {
      if (Build.VERSION.SDK_INT >= 24)
        return null; 
      RemoteViews remoteViews = this.a.d();
      if (remoteViews == null)
        remoteViews = this.a.c(); 
      return (remoteViews == null) ? null : a(remoteViews, true);
    }
    
    public RemoteViews d(h param1h) {
      RemoteViews remoteViews1;
      if (Build.VERSION.SDK_INT >= 24)
        return null; 
      RemoteViews remoteViews2 = this.a.e();
      if (remoteViews2 != null) {
        remoteViews1 = remoteViews2;
      } else {
        remoteViews1 = this.a.c();
      } 
      return (remoteViews2 == null) ? null : a(remoteViews1, true);
    }
  }
  
  public static abstract class f {
    protected i.d a;
    
    CharSequence b;
    
    CharSequence c;
    
    boolean d = false;
    
    private static float a(float param1Float1, float param1Float2, float param1Float3) {
      if (param1Float1 < param1Float2)
        return param1Float2; 
      param1Float2 = param1Float1;
      if (param1Float1 > param1Float3)
        param1Float2 = param1Float3; 
      return param1Float2;
    }
    
    private int a() {
      Resources resources = this.a.a.getResources();
      int i = resources.getDimensionPixelSize(androidx.core.a.c.notification_top_pad);
      int j = resources.getDimensionPixelSize(androidx.core.a.c.notification_top_pad_large_text);
      float f1 = (a((resources.getConfiguration()).fontScale, 1.0F, 1.3F) - 1.0F) / 0.29999995F;
      return Math.round((1.0F - f1) * i + f1 * j);
    }
    
    private Bitmap a(int param1Int1, int param1Int2, int param1Int3) {
      return a(IconCompat.a(this.a.a, param1Int1), param1Int2, param1Int3);
    }
    
    private Bitmap a(int param1Int1, int param1Int2, int param1Int3, int param1Int4) {
      int j = androidx.core.a.d.notification_icon_background;
      int i = param1Int4;
      if (param1Int4 == 0)
        i = 0; 
      Bitmap bitmap = a(j, i, param1Int2);
      Canvas canvas = new Canvas(bitmap);
      Drawable drawable = this.a.a.getResources().getDrawable(param1Int1).mutate();
      drawable.setFilterBitmap(true);
      param1Int1 = (param1Int2 - param1Int3) / 2;
      param1Int2 = param1Int3 + param1Int1;
      drawable.setBounds(param1Int1, param1Int1, param1Int2, param1Int2);
      drawable.setColorFilter((ColorFilter)new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
      drawable.draw(canvas);
      return bitmap;
    }
    
    private Bitmap a(IconCompat param1IconCompat, int param1Int1, int param1Int2) {
      int i;
      Drawable drawable = param1IconCompat.b(this.a.a);
      if (param1Int2 == 0) {
        i = drawable.getIntrinsicWidth();
      } else {
        i = param1Int2;
      } 
      int j = param1Int2;
      if (param1Int2 == 0)
        j = drawable.getIntrinsicHeight(); 
      Bitmap bitmap = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
      drawable.setBounds(0, 0, i, j);
      if (param1Int1 != 0)
        drawable.mutate().setColorFilter((ColorFilter)new PorterDuffColorFilter(param1Int1, PorterDuff.Mode.SRC_IN)); 
      drawable.draw(new Canvas(bitmap));
      return bitmap;
    }
    
    private void a(RemoteViews param1RemoteViews) {
      param1RemoteViews.setViewVisibility(androidx.core.a.e.title, 8);
      param1RemoteViews.setViewVisibility(androidx.core.a.e.text2, 8);
      param1RemoteViews.setViewVisibility(androidx.core.a.e.text, 8);
    }
    
    public Bitmap a(int param1Int1, int param1Int2) {
      return a(param1Int1, param1Int2, 0);
    }
    
    Bitmap a(IconCompat param1IconCompat, int param1Int) {
      return a(param1IconCompat, param1Int, 0);
    }
    
    public RemoteViews a(boolean param1Boolean1, int param1Int, boolean param1Boolean2) {
      boolean bool1;
      Resources resources = this.a.a.getResources();
      RemoteViews remoteViews = new RemoteViews(this.a.a.getPackageName(), param1Int);
      param1Int = this.a.g();
      boolean bool3 = false;
      if (param1Int < -1) {
        param1Int = 1;
      } else {
        param1Int = 0;
      } 
      if (Build.VERSION.SDK_INT >= 16 && Build.VERSION.SDK_INT < 21)
        if (param1Int != 0) {
          remoteViews.setInt(androidx.core.a.e.notification_background, "setBackgroundResource", androidx.core.a.d.notification_bg_low);
          remoteViews.setInt(androidx.core.a.e.icon, "setBackgroundResource", androidx.core.a.d.notification_template_icon_low_bg);
        } else {
          remoteViews.setInt(androidx.core.a.e.notification_background, "setBackgroundResource", androidx.core.a.d.notification_bg);
          remoteViews.setInt(androidx.core.a.e.icon, "setBackgroundResource", androidx.core.a.d.notification_template_icon_bg);
        }  
      if (this.a.i != null) {
        if (Build.VERSION.SDK_INT >= 16) {
          remoteViews.setViewVisibility(androidx.core.a.e.icon, 0);
          remoteViews.setImageViewBitmap(androidx.core.a.e.icon, this.a.i);
        } else {
          remoteViews.setViewVisibility(androidx.core.a.e.icon, 8);
        } 
        if (param1Boolean1 && this.a.Q.icon != 0) {
          param1Int = resources.getDimensionPixelSize(androidx.core.a.c.notification_right_icon_size);
          bool1 = resources.getDimensionPixelSize(androidx.core.a.c.notification_small_icon_background_padding);
          if (Build.VERSION.SDK_INT >= 21) {
            Bitmap bitmap = a(this.a.Q.icon, param1Int, param1Int - bool1 * 2, this.a.h());
            remoteViews.setImageViewBitmap(androidx.core.a.e.right_icon, bitmap);
          } else {
            remoteViews.setImageViewBitmap(androidx.core.a.e.right_icon, a(this.a.Q.icon, -1));
          } 
          remoteViews.setViewVisibility(androidx.core.a.e.right_icon, 0);
        } 
      } else if (param1Boolean1 && this.a.Q.icon != 0) {
        remoteViews.setViewVisibility(androidx.core.a.e.icon, 0);
        if (Build.VERSION.SDK_INT >= 21) {
          param1Int = resources.getDimensionPixelSize(androidx.core.a.c.notification_large_icon_width);
          bool1 = resources.getDimensionPixelSize(androidx.core.a.c.notification_big_circle_margin);
          int i = resources.getDimensionPixelSize(androidx.core.a.c.notification_small_icon_size_as_large);
          Bitmap bitmap = a(this.a.Q.icon, param1Int - bool1, i, this.a.h());
          remoteViews.setImageViewBitmap(androidx.core.a.e.icon, bitmap);
        } else {
          remoteViews.setImageViewBitmap(androidx.core.a.e.icon, a(this.a.Q.icon, -1));
        } 
      } 
      if (this.a.d != null)
        remoteViews.setTextViewText(androidx.core.a.e.title, this.a.d); 
      if (this.a.e != null) {
        remoteViews.setTextViewText(androidx.core.a.e.text, this.a.e);
        bool1 = true;
      } else {
        bool1 = false;
      } 
      if (Build.VERSION.SDK_INT < 21 && this.a.i != null) {
        param1Int = 1;
      } else {
        param1Int = 0;
      } 
      if (this.a.j != null) {
        remoteViews.setTextViewText(androidx.core.a.e.info, this.a.j);
        remoteViews.setViewVisibility(androidx.core.a.e.info, 0);
        bool1 = true;
        param1Int = 1;
      } else if (this.a.k > 0) {
        param1Int = resources.getInteger(androidx.core.a.f.status_bar_notification_info_maxnum);
        if (this.a.k > param1Int) {
          remoteViews.setTextViewText(androidx.core.a.e.info, resources.getString(androidx.core.a.h.status_bar_notification_info_overflow));
        } else {
          NumberFormat numberFormat = NumberFormat.getIntegerInstance();
          remoteViews.setTextViewText(androidx.core.a.e.info, numberFormat.format(this.a.k));
        } 
        remoteViews.setViewVisibility(androidx.core.a.e.info, 0);
        bool1 = true;
        param1Int = 1;
      } else {
        remoteViews.setViewVisibility(androidx.core.a.e.info, 8);
      } 
      if (this.a.q != null && Build.VERSION.SDK_INT >= 16) {
        remoteViews.setTextViewText(androidx.core.a.e.text, this.a.q);
        if (this.a.e != null) {
          remoteViews.setTextViewText(androidx.core.a.e.text2, this.a.e);
          remoteViews.setViewVisibility(androidx.core.a.e.text2, 0);
          i = 1;
        } else {
          remoteViews.setViewVisibility(androidx.core.a.e.text2, 8);
          i = 0;
        } 
        if (i && Build.VERSION.SDK_INT >= 16) {
          if (param1Boolean2) {
            float f1 = resources.getDimensionPixelSize(androidx.core.a.c.notification_subtext_size);
            remoteViews.setTextViewTextSize(androidx.core.a.e.text, 0, f1);
          } 
          remoteViews.setViewPadding(androidx.core.a.e.line1, 0, 0, 0, 0);
        } 
        if (this.a.f() != 0L) {
          if (this.a.n && Build.VERSION.SDK_INT >= 16) {
            remoteViews.setViewVisibility(androidx.core.a.e.chronometer, 0);
            remoteViews.setLong(androidx.core.a.e.chronometer, "setBase", this.a.f() + SystemClock.elapsedRealtime() - System.currentTimeMillis());
            remoteViews.setBoolean(androidx.core.a.e.chronometer, "setStarted", true);
            if (this.a.o && Build.VERSION.SDK_INT >= 24)
              remoteViews.setChronometerCountDown(androidx.core.a.e.chronometer, this.a.o); 
          } else {
            remoteViews.setViewVisibility(androidx.core.a.e.time, 0);
            remoteViews.setLong(androidx.core.a.e.time, "setTime", this.a.f());
          } 
          param1Int = 1;
        } 
        int i = androidx.core.a.e.right_side;
        if (param1Int != 0) {
          param1Int = 0;
        } else {
          param1Int = 8;
        } 
        remoteViews.setViewVisibility(i, param1Int);
        i = androidx.core.a.e.line3;
        if (bool1) {
          param1Int = bool3;
        } else {
          param1Int = 8;
        } 
        remoteViews.setViewVisibility(i, param1Int);
        return remoteViews;
      } 
      boolean bool2 = false;
    }
    
    public void a(Bundle param1Bundle) {}
    
    public void a(RemoteViews param1RemoteViews1, RemoteViews param1RemoteViews2) {
      a(param1RemoteViews1);
      param1RemoteViews1.removeAllViews(androidx.core.a.e.notification_main_column);
      param1RemoteViews1.addView(androidx.core.a.e.notification_main_column, param1RemoteViews2.clone());
      param1RemoteViews1.setViewVisibility(androidx.core.a.e.notification_main_column, 0);
      if (Build.VERSION.SDK_INT >= 21)
        param1RemoteViews1.setViewPadding(androidx.core.a.e.notification_main_column_container, 0, a(), 0, 0); 
    }
    
    public void a(h param1h) {}
    
    public void a(i.d param1d) {
      if (this.a != param1d) {
        this.a = param1d;
        param1d = this.a;
        if (param1d != null)
          param1d.a(this); 
      } 
    }
    
    public RemoteViews b(h param1h) {
      return null;
    }
    
    public RemoteViews c(h param1h) {
      return null;
    }
    
    public RemoteViews d(h param1h) {
      return null;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/app/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */