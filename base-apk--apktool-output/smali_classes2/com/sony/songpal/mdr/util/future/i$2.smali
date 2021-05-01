.class Lcom/sony/songpal/mdr/util/future/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/i;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
        "Lcom/sony/songpal/mdr/util/future/e<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/a/a/b;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lcom/sony/songpal/mdr/util/future/i;

.field final synthetic d:Lcom/sony/songpal/mdr/util/future/i;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/future/i;Lcom/sony/songpal/mdr/j2objc/a/a/b;Ljava/util/concurrent/atomic/AtomicReference;Lcom/sony/songpal/mdr/util/future/i;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/i$2;->d:Lcom/sony/songpal/mdr/util/future/i;

    iput-object p2, p0, Lcom/sony/songpal/mdr/util/future/i$2;->a:Lcom/sony/songpal/mdr/j2objc/a/a/b;

    iput-object p3, p0, Lcom/sony/songpal/mdr/util/future/i$2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/sony/songpal/mdr/util/future/i$2;->c:Lcom/sony/songpal/mdr/util/future/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;)V"
        }
    .end annotation

    .line 182
    invoke-interface {p1}, Lcom/sony/songpal/mdr/util/future/e;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 184
    iget-object p1, p0, Lcom/sony/songpal/mdr/util/future/i$2;->a:Lcom/sony/songpal/mdr/j2objc/a/a/b;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/a/a/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/util/future/e;

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/i$2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lcom/sony/songpal/mdr/util/future/i$2$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/util/future/i$2$1;-><init>(Lcom/sony/songpal/mdr/util/future/i$2;)V

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/future/e;->b(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {p1}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    goto :goto_0

    .line 196
    :cond_1
    invoke-interface {p1}, Lcom/sony/songpal/mdr/util/future/e;->g()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 198
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/i$2;->c:Lcom/sony/songpal/mdr/util/future/i;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/util/future/i;->a(Lcom/sony/songpal/mdr/util/future/i;Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 200
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lcom/sony/songpal/mdr/util/future/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/util/future/i$2;->a(Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method
