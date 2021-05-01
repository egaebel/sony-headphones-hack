.class final Lcom/sony/songpal/mdr/util/future/Futures$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/Futures;->when([Lcom/sony/songpal/mdr/util/future/e;)Lcom/sony/songpal/mdr/util/future/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
        "Lcom/sony/songpal/mdr/util/future/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lcom/sony/songpal/mdr/util/future/h;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sony/songpal/mdr/util/future/h;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/Futures$8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/sony/songpal/mdr/util/future/Futures$8;->b:Lcom/sony/songpal/mdr/util/future/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "*>;)V"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Lcom/sony/songpal/mdr/util/future/e;->g()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/sony/songpal/mdr/util/future/Futures$8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/sony/songpal/mdr/util/future/Futures$8;->b:Lcom/sony/songpal/mdr/util/future/h;

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/Futures$8;->b:Lcom/sony/songpal/mdr/util/future/h;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Lcom/sony/songpal/mdr/util/future/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/util/future/Futures$8;->a(Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method
