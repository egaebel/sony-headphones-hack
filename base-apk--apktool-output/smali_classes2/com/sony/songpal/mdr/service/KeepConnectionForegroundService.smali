.class public final Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$c;,
        Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$d;,
        Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$b;,
        Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$b;

.field private d:Z

.field private final e:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->a:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$a;

    .line 24
    const-class v0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeepConnectionForeground\u2026ce::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->b:Ljava/util/Set;

    .line 38
    new-instance v0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$b;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$b;-><init>(Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->c:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$b;

    .line 50
    new-instance v0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$e;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$e;-><init>(Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->e:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$e;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->c()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 76
    sget-object v0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->f:Ljava/lang/String;

    const-string v1, "startForegroundService"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-gt v2, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 117
    sget-object v0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->f:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->DEFAULT:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->b(Lcom/sony/songpal/mdr/service/SharedNotification$Type;)V

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->stopForeground(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->stopSelf()V

    .line 121
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->e:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$e;

    check-cast v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$d;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->d:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {p1}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$d;->onStarted()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->b:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/service/SharedNotification$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Lcom/sony/songpal/mdr/service/SharedNotification;->b(Lcom/sony/songpal/mdr/service/SharedNotification$Type;)V

    return-void
.end method

.method public final b(Lcom/sony/songpal/mdr/service/SharedNotification$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p1}, Lcom/sony/songpal/mdr/service/SharedNotification;->c(Lcom/sony/songpal/mdr/service/SharedNotification$Type;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p1, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->f:Ljava/lang/String;

    const-string v0, "onBind"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->b()V

    .line 88
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->c:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$b;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 64
    sget-object v0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->f:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->d:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 69
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 70
    sget-object v0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->f:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->d:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->f:Ljava/lang/String;

    const-string p2, "onStartCommand"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/sony/songpal/mdr/service/SharedNotification;->a()I

    move-result p1

    sget-object p2, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->DEFAULT:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    invoke-static {p2}, Lcom/sony/songpal/mdr/service/SharedNotification;->a(Lcom/sony/songpal/mdr/service/SharedNotification$Type;)Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 102
    sget-object p1, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->DEFAULT:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->a(Lcom/sony/songpal/mdr/service/SharedNotification$Type;)V

    .line 103
    sget-object p1, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->f:Ljava/lang/String;

    const-string p2, "startForeground"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string p2, "MdrApplication.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->e:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$e;

    check-cast p2, Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;)V

    :cond_0
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->d:Z

    .line 109
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->b:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 110
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$d;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$d;->onStarted()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 92
    sget-object p1, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->f:Ljava/lang/String;

    const-string v0, "onUnbind"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->c()V

    const/4 p1, 0x0

    return p1
.end method
