.class final Lcom/sony/songpal/mdr/util/future/Futures$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/Futures;->async(Ljava/util/concurrent/Callable;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
        "Lcom/sony/songpal/mdr/util/future/h<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/Futures$3;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/util/future/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/util/future/h<",
            "TV;>;)V"
        }
    .end annotation

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/Futures$3;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Lcom/sony/songpal/mdr/util/future/h;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/util/future/Futures$3;->a(Lcom/sony/songpal/mdr/util/future/h;)V

    return-void
.end method
