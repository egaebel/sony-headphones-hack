.class public Lcom/sony/songpal/mdr/application/stepbystep/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljp/co/sony/vim/framework/core/device/Device;[ZLjava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;->AVAILABLE:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;

    if-ne v0, p3, :cond_0

    .line 87
    new-instance p3, Lcom/sony/songpal/mdr/application/stepbystep/a/-$$Lambda$b$qLkqGeP8Rxnh5G10C2V1gz_yQxQ;

    invoke-direct {p3, p1, p2}, Lcom/sony/songpal/mdr/application/stepbystep/a/-$$Lambda$b$qLkqGeP8Rxnh5G10C2V1gz_yQxQ;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method private static synthetic a([ZLjava/util/concurrent/CountDownLatch;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    aput-boolean p2, p0, v0

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 130
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f()Ljava/util/List;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/sony/songpal/earcapture/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sony/songpal/earcapture/a;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    .line 134
    invoke-virtual {v1, v2, p1}, Lcom/sony/songpal/earcapture/a;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljp/co/sony/vim/framework/core/device/Device;)Z
    .locals 6

    const/4 v0, 0x1

    .line 78
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 79
    instance-of v3, p1, Lcom/sony/songpal/mdr/vim/k;

    if-nez v3, :cond_0

    instance-of v3, p1, Lcom/sony/songpal/mdr/vim/p;

    if-nez v3, :cond_0

    .line 80
    sget-object p1, Lcom/sony/songpal/mdr/application/stepbystep/a/b;->a:Ljava/lang/String;

    const-string v0, "isSuccessInitialSetupForIaFunctions() Unexpected Type of Device is Selected."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    aget-boolean p1, v1, v2

    return p1

    .line 84
    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    new-instance v0, Lcom/sony/songpal/mdr/application/stepbystep/a/-$$Lambda$b$0yGdJYisivlTqmXHEXUzEo0IIiA;

    invoke-direct {v0, p1, v1, v3}, Lcom/sony/songpal/mdr/application/stepbystep/a/-$$Lambda$b$0yGdJYisivlTqmXHEXUzEo0IIiA;-><init>(Ljp/co/sony/vim/framework/core/device/Device;[ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;)V

    const-wide/16 v4, 0xa

    .line 98
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    aget-boolean p1, v1, v2

    return p1
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 110
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->a()Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 113
    instance-of v3, v1, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v3, :cond_1

    .line 114
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/stepbystep/a/b;->a(Ljp/co/sony/vim/framework/core/device/Device;)Z

    move-result v0

    .line 115
    check-cast v1, Lcom/sony/songpal/mdr/vim/k;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/k;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 117
    :cond_1
    instance-of v3, v1, Lcom/sony/songpal/mdr/vim/p;

    if-eqz v3, :cond_0

    .line 118
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/stepbystep/a/b;->a(Ljp/co/sony/vim/framework/core/device/Device;)Z

    move-result v0

    .line 119
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v2

    :goto_0
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    return-object v1
.end method

.method public static synthetic lambda$0yGdJYisivlTqmXHEXUzEo0IIiA(Ljp/co/sony/vim/framework/core/device/Device;[ZLjava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/stepbystep/a/b;->a(Ljp/co/sony/vim/framework/core/device/Device;[ZLjava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    return-void
.end method

.method public static synthetic lambda$qLkqGeP8Rxnh5G10C2V1gz_yQxQ([ZLjava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/application/stepbystep/a/b;->a([ZLjava/util/concurrent/CountDownLatch;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/application/stepbystep/a;)V
    .locals 2

    .line 54
    sget-object p1, Lcom/sony/songpal/mdr/application/stepbystep/a/b;->a:Ljava/lang/String;

    const-string v0, "startSetup"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;->IA_SETUP_INITIAL_WALKMAN:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;->IA_SETUP_INITIAL:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    .line 58
    :goto_0
    new-instance v0, Lcom/sony/songpal/earcapture/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/earcapture/a;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/a;->a()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 60
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;->IA_SETUP_INITIAL_HAS_HRTF:Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;

    .line 63
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/IaSetupActivity$SequenceType;)Landroid/content/Intent;

    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/a/b;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 43
    :cond_0
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/stepbystep/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;
    .locals 1

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->ImmersiveAudio:Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/a/b;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/stepbystep/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
