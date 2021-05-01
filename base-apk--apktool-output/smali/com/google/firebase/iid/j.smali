.class public final Lcom/google/firebase/iid/j;
.super Landroid/os/Binder;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/iid/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/f;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/j;)Lcom/google/firebase/iid/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/f;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/iid/h;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnhancedIntentService"

    const-string v2, "service received new intent via bind strategy"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/f;

    iget-object v2, p1, Lcom/google/firebase/iid/h;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/f;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/iid/h;->a()V

    return-void

    :cond_1
    const-string v0, "EnhancedIntentService"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EnhancedIntentService"

    const-string v1, "intent being queued for bg execution"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/f;

    iget-object v0, v0, Lcom/google/firebase/iid/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/iid/k;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/k;-><init>(Lcom/google/firebase/iid/j;Lcom/google/firebase/iid/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
