.class Lcom/sony/songpal/mdr/util/future/i$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/i$2;->a(Lcom/sony/songpal/mdr/util/future/e;)V
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
        "TW;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/util/future/i$2;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/future/i$2;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/i$2$1;->a:Lcom/sony/songpal/mdr/util/future/i$2;

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
            "TW;>;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/i$2$1;->a:Lcom/sony/songpal/mdr/util/future/i$2;

    iget-object v0, v0, Lcom/sony/songpal/mdr/util/future/i$2;->c:Lcom/sony/songpal/mdr/util/future/i;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/util/future/e;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/util/future/e;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/util/future/i;->a(Lcom/sony/songpal/mdr/util/future/i;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 186
    check-cast p1, Lcom/sony/songpal/mdr/util/future/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/util/future/i$2$1;->a(Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method
