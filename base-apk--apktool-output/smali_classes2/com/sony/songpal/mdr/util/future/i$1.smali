.class Lcom/sony/songpal/mdr/util/future/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/i;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/sony/songpal/mdr/util/future/i;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/future/i;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/i$1;->b:Lcom/sony/songpal/mdr/util/future/i;

    iput-object p2, p0, Lcom/sony/songpal/mdr/util/future/i$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/i$1;->b:Lcom/sony/songpal/mdr/util/future/i;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/i;->h()V

    .line 173
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/i$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Futures;->cancelled()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/util/future/e;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    :cond_0
    return-void
.end method
