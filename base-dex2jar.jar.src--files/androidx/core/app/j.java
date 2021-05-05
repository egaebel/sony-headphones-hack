package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

class j implements h {
  private final Notification.Builder a;
  
  private final i.d b;
  
  private RemoteViews c;
  
  private RemoteViews d;
  
  private final List<Bundle> e;
  
  private final Bundle f;
  
  private int g;
  
  private RemoteViews h;
  
  j(i.d paramd) {
    boolean bool;
    this.e = new ArrayList<Bundle>();
    this.f = new Bundle();
    this.b = paramd;
    if (Build.VERSION.SDK_INT >= 26) {
      this.a = new Notification.Builder(paramd.a, paramd.J);
    } else {
      this.a = new Notification.Builder(paramd.a);
    } 
    Notification notification = paramd.Q;
    Notification.Builder builder = this.a.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, paramd.h).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS);
    if ((notification.flags & 0x2) != 0) {
      bool = true;
    } else {
      bool = false;
    } 
    builder = builder.setOngoing(bool);
    if ((notification.flags & 0x8) != 0) {
      bool = true;
    } else {
      bool = false;
    } 
    builder = builder.setOnlyAlertOnce(bool);
    if ((notification.flags & 0x10) != 0) {
      bool = true;
    } else {
      bool = false;
    } 
    builder = builder.setAutoCancel(bool).setDefaults(notification.defaults).setContentTitle(paramd.d).setContentText(paramd.e).setContentInfo(paramd.j).setContentIntent(paramd.f).setDeleteIntent(notification.deleteIntent);
    PendingIntent pendingIntent = paramd.g;
    if ((notification.flags & 0x80) != 0) {
      bool = true;
    } else {
      bool = false;
    } 
    builder.setFullScreenIntent(pendingIntent, bool).setLargeIcon(paramd.i).setNumber(paramd.k).setProgress(paramd.s, paramd.t, paramd.u);
    if (Build.VERSION.SDK_INT < 21)
      this.a.setSound(notification.sound, notification.audioStreamType); 
    if (Build.VERSION.SDK_INT >= 16) {
      this.a.setSubText(paramd.q).setUsesChronometer(paramd.n).setPriority(paramd.l);
      Iterator<i.a> iterator = paramd.b.iterator();
      while (iterator.hasNext())
        a(iterator.next()); 
      if (paramd.C != null)
        this.f.putAll(paramd.C); 
      if (Build.VERSION.SDK_INT < 20) {
        if (paramd.y)
          this.f.putBoolean("android.support.localOnly", true); 
        if (paramd.v != null) {
          this.f.putString("android.support.groupKey", paramd.v);
          if (paramd.w) {
            this.f.putBoolean("android.support.isGroupSummary", true);
          } else {
            this.f.putBoolean("android.support.useSideChannel", true);
          } 
        } 
        if (paramd.x != null)
          this.f.putString("android.support.sortKey", paramd.x); 
      } 
      this.c = paramd.G;
      this.d = paramd.H;
    } 
    if (Build.VERSION.SDK_INT >= 19) {
      this.a.setShowWhen(paramd.m);
      if (Build.VERSION.SDK_INT < 21 && paramd.R != null && !paramd.R.isEmpty())
        this.f.putStringArray("android.people", paramd.R.<String>toArray(new String[paramd.R.size()])); 
    } 
    if (Build.VERSION.SDK_INT >= 20) {
      this.a.setLocalOnly(paramd.y).setGroup(paramd.v).setGroupSummary(paramd.w).setSortKey(paramd.x);
      this.g = paramd.N;
    } 
    if (Build.VERSION.SDK_INT >= 21) {
      this.a.setCategory(paramd.B).setColor(paramd.D).setVisibility(paramd.E).setPublicVersion(paramd.F).setSound(notification.sound, notification.audioAttributes);
      for (String str : paramd.R)
        this.a.addPerson(str); 
      this.h = paramd.I;
      if (paramd.c.size() > 0) {
        Bundle bundle2 = paramd.a().getBundle("android.car.EXTENSIONS");
        Bundle bundle1 = bundle2;
        if (bundle2 == null)
          bundle1 = new Bundle(); 
        bundle2 = new Bundle();
        for (int i = 0; i < paramd.c.size(); i++)
          bundle2.putBundle(Integer.toString(i), k.a(paramd.c.get(i))); 
        bundle1.putBundle("invisible_actions", bundle2);
        paramd.a().putBundle("android.car.EXTENSIONS", bundle1);
        this.f.putBundle("android.car.EXTENSIONS", bundle1);
      } 
    } 
    if (Build.VERSION.SDK_INT >= 24) {
      this.a.setExtras(paramd.C).setRemoteInputHistory(paramd.r);
      if (paramd.G != null)
        this.a.setCustomContentView(paramd.G); 
      if (paramd.H != null)
        this.a.setCustomBigContentView(paramd.H); 
      if (paramd.I != null)
        this.a.setCustomHeadsUpContentView(paramd.I); 
    } 
    if (Build.VERSION.SDK_INT >= 26) {
      this.a.setBadgeIconType(paramd.K).setShortcutId(paramd.L).setTimeoutAfter(paramd.M).setGroupAlertBehavior(paramd.N);
      if (paramd.A)
        this.a.setColorized(paramd.z); 
      if (!TextUtils.isEmpty(paramd.J))
        this.a.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null); 
    } 
    if (Build.VERSION.SDK_INT >= 29) {
      this.a.setAllowSystemGeneratedContextualActions(paramd.O);
      this.a.setBubbleMetadata(i.c.a(paramd.P));
    } 
  }
  
  private void a(Notification paramNotification) {
    paramNotification.sound = null;
    paramNotification.vibrate = null;
    paramNotification.defaults &= 0xFFFFFFFE;
    paramNotification.defaults &= 0xFFFFFFFD;
  }
  
  private void a(i.a parama) {
    if (Build.VERSION.SDK_INT >= 20) {
      Notification.Action.Builder builder;
      Bundle bundle;
      if (Build.VERSION.SDK_INT >= 23) {
        Icon icon;
        IconCompat iconCompat = parama.b();
        if (iconCompat == null) {
          iconCompat = null;
        } else {
          icon = iconCompat.c();
        } 
        builder = new Notification.Action.Builder(icon, parama.c(), parama.d());
      } else {
        builder = new Notification.Action.Builder(parama.a(), parama.c(), parama.d());
      } 
      if (parama.g() != null) {
        RemoteInput[] arrayOfRemoteInput = m.a(parama.g());
        int k = arrayOfRemoteInput.length;
        for (int i = 0; i < k; i++)
          builder.addRemoteInput(arrayOfRemoteInput[i]); 
      } 
      if (parama.e() != null) {
        bundle = new Bundle(parama.e());
      } else {
        bundle = new Bundle();
      } 
      bundle.putBoolean("android.support.allowGeneratedReplies", parama.f());
      if (Build.VERSION.SDK_INT >= 24)
        builder.setAllowGeneratedReplies(parama.f()); 
      bundle.putInt("android.support.action.semanticAction", parama.h());
      if (Build.VERSION.SDK_INT >= 28)
        builder.setSemanticAction(parama.h()); 
      if (Build.VERSION.SDK_INT >= 29)
        builder.setContextual(parama.i()); 
      bundle.putBoolean("android.support.action.showsUserInterface", parama.k());
      builder.addExtras(bundle);
      this.a.addAction(builder.build());
      return;
    } 
    if (Build.VERSION.SDK_INT >= 16)
      this.e.add(k.a(this.a, parama)); 
  }
  
  public Notification.Builder a() {
    return this.a;
  }
  
  public Notification b() {
    RemoteViews remoteViews;
    i.f f = this.b.p;
    if (f != null)
      f.a(this); 
    if (f != null) {
      remoteViews = f.b(this);
    } else {
      remoteViews = null;
    } 
    Notification notification = c();
    if (remoteViews != null) {
      notification.contentView = remoteViews;
    } else if (this.b.G != null) {
      notification.contentView = this.b.G;
    } 
    if (Build.VERSION.SDK_INT >= 16 && f != null) {
      remoteViews = f.c(this);
      if (remoteViews != null)
        notification.bigContentView = remoteViews; 
    } 
    if (Build.VERSION.SDK_INT >= 21 && f != null) {
      remoteViews = this.b.p.d(this);
      if (remoteViews != null)
        notification.headsUpContentView = remoteViews; 
    } 
    if (Build.VERSION.SDK_INT >= 16 && f != null) {
      Bundle bundle = i.a(notification);
      if (bundle != null)
        f.a(bundle); 
    } 
    return notification;
  }
  
  protected Notification c() {
    if (Build.VERSION.SDK_INT >= 26)
      return this.a.build(); 
    if (Build.VERSION.SDK_INT >= 24) {
      Notification notification = this.a.build();
      if (this.g != 0) {
        if (notification.getGroup() != null && (notification.flags & 0x200) != 0 && this.g == 2)
          a(notification); 
        if (notification.getGroup() != null && (notification.flags & 0x200) == 0 && this.g == 1)
          a(notification); 
      } 
      return notification;
    } 
    if (Build.VERSION.SDK_INT >= 21) {
      this.a.setExtras(this.f);
      Notification notification = this.a.build();
      RemoteViews remoteViews = this.c;
      if (remoteViews != null)
        notification.contentView = remoteViews; 
      remoteViews = this.d;
      if (remoteViews != null)
        notification.bigContentView = remoteViews; 
      remoteViews = this.h;
      if (remoteViews != null)
        notification.headsUpContentView = remoteViews; 
      if (this.g != 0) {
        if (notification.getGroup() != null && (notification.flags & 0x200) != 0 && this.g == 2)
          a(notification); 
        if (notification.getGroup() != null && (notification.flags & 0x200) == 0 && this.g == 1)
          a(notification); 
      } 
      return notification;
    } 
    if (Build.VERSION.SDK_INT >= 20) {
      this.a.setExtras(this.f);
      Notification notification = this.a.build();
      RemoteViews remoteViews = this.c;
      if (remoteViews != null)
        notification.contentView = remoteViews; 
      remoteViews = this.d;
      if (remoteViews != null)
        notification.bigContentView = remoteViews; 
      if (this.g != 0) {
        if (notification.getGroup() != null && (notification.flags & 0x200) != 0 && this.g == 2)
          a(notification); 
        if (notification.getGroup() != null && (notification.flags & 0x200) == 0 && this.g == 1)
          a(notification); 
      } 
      return notification;
    } 
    if (Build.VERSION.SDK_INT >= 19) {
      SparseArray<Bundle> sparseArray = k.a(this.e);
      if (sparseArray != null)
        this.f.putSparseParcelableArray("android.support.actionExtras", sparseArray); 
      this.a.setExtras(this.f);
      Notification notification = this.a.build();
      RemoteViews remoteViews = this.c;
      if (remoteViews != null)
        notification.contentView = remoteViews; 
      remoteViews = this.d;
      if (remoteViews != null)
        notification.bigContentView = remoteViews; 
      return notification;
    } 
    if (Build.VERSION.SDK_INT >= 16) {
      Notification notification = this.a.build();
      Bundle bundle1 = i.a(notification);
      Bundle bundle2 = new Bundle(this.f);
      for (String str : this.f.keySet()) {
        if (bundle1.containsKey(str))
          bundle2.remove(str); 
      } 
      bundle1.putAll(bundle2);
      SparseArray<Bundle> sparseArray = k.a(this.e);
      if (sparseArray != null)
        i.a(notification).putSparseParcelableArray("android.support.actionExtras", sparseArray); 
      RemoteViews remoteViews = this.c;
      if (remoteViews != null)
        notification.contentView = remoteViews; 
      remoteViews = this.d;
      if (remoteViews != null)
        notification.bigContentView = remoteViews; 
      return notification;
    } 
    return this.a.getNotification();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/app/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */