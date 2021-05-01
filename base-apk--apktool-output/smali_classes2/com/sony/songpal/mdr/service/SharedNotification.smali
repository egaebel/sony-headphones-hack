.class public Lcom/sony/songpal/mdr/service/SharedNotification;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/service/SharedNotification$Type;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sony/songpal/mdr/service/SharedNotification$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/service/SharedNotification;->a:Ljava/util/Set;

    return-void
.end method

.method static a()I
    .locals 1

    const v0, 0x7f0903f0

    return v0
.end method

.method public static a(Lcom/sony/songpal/mdr/service/SharedNotification$Type;)Landroid/app/Notification;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v1, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f100014

    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10001b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 49
    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->COMMON_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    .line 48
    invoke-static {v0, p0, v1}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, -0x2

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p0

    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f10039f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1003a0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 64
    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->COMMON_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    invoke-static {v0, p0, v1}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 3

    .line 100
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 104
    sget-object v1, Lcom/sony/songpal/mdr/service/SharedNotification;->a:Ljava/util/Set;

    sget-object v2, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {}, Lcom/sony/songpal/mdr/service/SharedNotification;->a()I

    move-result v1

    sget-object v2, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    invoke-static {v2}, Lcom/sony/songpal/mdr/service/SharedNotification;->a(Lcom/sony/songpal/mdr/service/SharedNotification$Type;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 106
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/service/SharedNotification;->a:Ljava/util/Set;

    sget-object v2, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->DEFAULT:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-static {}, Lcom/sony/songpal/mdr/service/SharedNotification;->a()I

    move-result v1

    sget-object v2, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->DEFAULT:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    invoke-static {v2}, Lcom/sony/songpal/mdr/service/SharedNotification;->a(Lcom/sony/songpal/mdr/service/SharedNotification$Type;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/service/SharedNotification;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    return-void
.end method

.method static declared-synchronized b(Lcom/sony/songpal/mdr/service/SharedNotification$Type;)V
    .locals 2

    const-class v0, Lcom/sony/songpal/mdr/service/SharedNotification;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/service/SharedNotification;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {}, Lcom/sony/songpal/mdr/service/SharedNotification;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized c(Lcom/sony/songpal/mdr/service/SharedNotification$Type;)V
    .locals 2

    const-class v0, Lcom/sony/songpal/mdr/service/SharedNotification;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/service/SharedNotification;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    invoke-static {}, Lcom/sony/songpal/mdr/service/SharedNotification;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
