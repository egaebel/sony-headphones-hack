.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.sony.songpal.mdr.application.adaptivesoundcontrol.b"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->b:Landroid/content/Context;

    .line 123
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 124
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    .line 125
    new-instance p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b$a;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b$1;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->b:Landroid/content/Context;

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent.Extra.PlaceId"

    .line 202
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent.Extra.NeedsLaunchApp"

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 204
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->b:Landroid/content/Context;

    const v0, 0x7f09025c

    const/high16 v1, 0x10000000

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(IIILjava/lang/String;I)V
    .locals 6

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0, p5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/google/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {v1, p5}, Lcom/sony/songpal/mdr/service/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 178
    :cond_1
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->b:Landroid/content/Context;

    .line 182
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->b:Landroid/content/Context;

    .line 183
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 184
    invoke-direct {p0, p4, p5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->a(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v4, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->A2SC_PLACE_SWITCHING_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    .line 181
    invoke-static {v2, p1, p2, v1, v4}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object p1

    const p2, 0x7f0805a8

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->b:Landroid/content/Context;

    .line 187
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p4, p5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->b(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 189
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->b:Landroid/content/Context;

    invoke-static {p2}, Landroidx/core/app/l;->a(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object p2

    .line 190
    sget-object p3, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v3, p1}, Landroidx/core/app/l;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private b(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    .line 208
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->b:Landroid/content/Context;

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent.Extra.PlaceId"

    .line 210
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 211
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->b:Landroid/content/Context;

    const v0, 0x7f09025b

    const/high16 v1, 0x10000000

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "Intent.Action.ManualPlaceSwitching"

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "Intent.Action.CancelManualPlaceSwitching"

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public a(I)V
    .locals 6

    const-string v4, "Intent.Action.ManualPlaceSwitching"

    const v1, 0x7f100082

    const v2, 0x7f100081

    const v3, 0x7f100080

    move-object v0, p0

    move v5, p1

    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->a(IIILjava/lang/String;I)V

    .line 147
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->ASC_CAN_APPLY_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 136
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public b(I)V
    .locals 6

    const-string v4, "Intent.Action.CancelManualPlaceSwitching"

    const v1, 0x7f10007d

    const v2, 0x7f10007c

    const v3, 0x7f10007b

    move-object v0, p0

    move v5, p1

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->a(IIILjava/lang/String;I)V

    .line 158
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->ASC_CAN_CANCEL_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/l;->a(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/l;->a(Ljava/lang/String;I)V

    return-void
.end method
