.class Lcom/sony/songpal/mdr/util/future/f$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/f;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;
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
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/a/a/a;

.field final synthetic b:Lcom/sony/songpal/mdr/util/future/f;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/future/f;Lcom/sony/songpal/mdr/j2objc/a/a/a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/f$9;->b:Lcom/sony/songpal/mdr/util/future/f;

    iput-object p2, p0, Lcom/sony/songpal/mdr/util/future/f$9;->a:Lcom/sony/songpal/mdr/j2objc/a/a/a;

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

    .line 111
    invoke-interface {p1}, Lcom/sony/songpal/mdr/util/future/e;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/f$9;->a:Lcom/sony/songpal/mdr/j2objc/a/a/a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/a/a/a;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Lcom/sony/songpal/mdr/util/future/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/util/future/f$9;->a(Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method
