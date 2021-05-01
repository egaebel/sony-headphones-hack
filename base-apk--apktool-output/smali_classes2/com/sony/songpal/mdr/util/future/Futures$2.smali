.class final Lcom/sony/songpal/mdr/util/future/Futures$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/Futures;->async(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;
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
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/a/b/a;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/a/b/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/Futures$2;->a:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/util/future/Futures$2;->b:Ljava/lang/Runnable;

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
            "TV;>;)V"
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/sony/songpal/mdr/util/future/Futures$2;->a:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/Futures$2;->b:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/a/b/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/sony/songpal/mdr/util/future/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/util/future/Futures$2;->a(Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method
