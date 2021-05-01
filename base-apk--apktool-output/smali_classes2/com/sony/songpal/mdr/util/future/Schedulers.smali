.class public final enum Lcom/sony/songpal/mdr/util/future/Schedulers;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/util/future/Schedulers;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/util/future/Schedulers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lcom/sony/songpal/mdr/util/future/Schedulers;

    sput-object v0, Lcom/sony/songpal/mdr/util/future/Schedulers;->a:[Lcom/sony/songpal/mdr/util/future/Schedulers;

    return-void
.end method

.method public static fromHandler(Landroid/os/Handler;)Lcom/sony/songpal/mdr/j2objc/a/b/a;
    .locals 1

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/util/future/g;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/util/future/g;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;
    .locals 3

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/util/future/g;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/future/g;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static newSingleThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;
    .locals 2

    .line 35
    new-instance v0, Lcom/sony/songpal/mdr/util/future/b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/future/b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static newSingleThread(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/a/b/a;
    .locals 2

    .line 40
    new-instance v0, Lcom/sony/songpal/mdr/util/future/b;

    new-instance v1, Lcom/sony/songpal/mdr/util/future/d;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/util/future/d;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/util/future/b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/util/future/Schedulers;
    .locals 1

    .line 20
    const-class v0, Lcom/sony/songpal/mdr/util/future/Schedulers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/util/future/Schedulers;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/util/future/Schedulers;
    .locals 1

    .line 20
    sget-object v0, Lcom/sony/songpal/mdr/util/future/Schedulers;->a:[Lcom/sony/songpal/mdr/util/future/Schedulers;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/util/future/Schedulers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/util/future/Schedulers;

    return-object v0
.end method
