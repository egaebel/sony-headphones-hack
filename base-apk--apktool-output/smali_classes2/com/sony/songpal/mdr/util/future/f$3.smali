.class Lcom/sony/songpal/mdr/util/future/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/f;->a(Lcom/sony/songpal/mdr/util/future/e;)Lcom/sony/songpal/mdr/util/future/e;
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
.field final synthetic a:Lcom/sony/songpal/mdr/util/future/h;

.field final synthetic b:Lcom/sony/songpal/mdr/util/future/f;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/future/f;Lcom/sony/songpal/mdr/util/future/h;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/f$3;->b:Lcom/sony/songpal/mdr/util/future/f;

    iput-object p2, p0, Lcom/sony/songpal/mdr/util/future/f$3;->a:Lcom/sony/songpal/mdr/util/future/h;

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

    .line 165
    invoke-interface {p1}, Lcom/sony/songpal/mdr/util/future/e;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object p1, p0, Lcom/sony/songpal/mdr/util/future/f$3;->a:Lcom/sony/songpal/mdr/util/future/h;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {p1}, Lcom/sony/songpal/mdr/util/future/e;->g()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/f$3;->a:Lcom/sony/songpal/mdr/util/future/h;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 162
    check-cast p1, Lcom/sony/songpal/mdr/util/future/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/util/future/f$3;->a(Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method
