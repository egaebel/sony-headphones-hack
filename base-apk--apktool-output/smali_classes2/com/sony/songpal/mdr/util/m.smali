.class public final Lcom/sony/songpal/mdr/util/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/util/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/IntentFilter;

.field private b:Lcom/sony/songpal/mdr/util/m$a;


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/sony/songpal/mdr/util/m;->b:Lcom/sony/songpal/mdr/util/m$a;

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/m;->a:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/m;->b:Lcom/sony/songpal/mdr/util/m$a;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/sony/songpal/mdr/util/future/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/future/h;-><init>(Ljava/lang/Runnable;)V

    .line 44
    new-instance v1, Lcom/sony/songpal/mdr/util/m$a;

    invoke-direct {v1, v0}, Lcom/sony/songpal/mdr/util/m$a;-><init>(Lcom/sony/songpal/mdr/util/future/h;)V

    .line 45
    iput-object v1, p0, Lcom/sony/songpal/mdr/util/m;->b:Lcom/sony/songpal/mdr/util/m$a;

    .line 46
    iget-object v2, p0, Lcom/sony/songpal/mdr/util/m;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, v1, v2, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p2

    new-instance p3, Lcom/sony/songpal/mdr/util/m$1;

    invoke-direct {p3, p0, p1, v1}, Lcom/sony/songpal/mdr/util/m$1;-><init>(Lcom/sony/songpal/mdr/util/m;Landroid/content/Context;Lcom/sony/songpal/mdr/util/m$a;)V

    .line 49
    invoke-interface {p2, p3}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " has already been registered."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
