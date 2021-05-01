.class Lcom/sony/songpal/mdr/util/future/f$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/util/future/f;->b(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;
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
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/a/b/a;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/a/a/a;

.field final synthetic c:Lcom/sony/songpal/mdr/util/future/f;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/util/future/f;Lcom/sony/songpal/mdr/j2objc/a/b/a;Lcom/sony/songpal/mdr/j2objc/a/a/a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/f$8;->c:Lcom/sony/songpal/mdr/util/future/f;

    iput-object p2, p0, Lcom/sony/songpal/mdr/util/future/f$8;->a:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    iput-object p3, p0, Lcom/sony/songpal/mdr/util/future/f$8;->b:Lcom/sony/songpal/mdr/j2objc/a/a/a;

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

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/f$8;->a:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    new-instance v1, Lcom/sony/songpal/mdr/util/future/f$8$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/util/future/f$8$1;-><init>(Lcom/sony/songpal/mdr/util/future/f$8;Lcom/sony/songpal/mdr/util/future/e;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/sony/songpal/mdr/util/future/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/util/future/f$8;->a(Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method
