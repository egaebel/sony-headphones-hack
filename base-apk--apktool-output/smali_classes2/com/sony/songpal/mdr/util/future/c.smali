.class final Lcom/sony/songpal/mdr/util/future/c;
.super Lcom/sony/songpal/mdr/util/future/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sony/songpal/mdr/util/future/f<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sony/songpal/mdr/util/future/f;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/c;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
            "-",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;>;)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;"
        }
    .end annotation

    .line 75
    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/j2objc/a/a/a;->accept(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sony/songpal/mdr/j2objc/a/a/b<",
            "-TV;+",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TW;>;>;)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TW;>;"
        }
    .end annotation

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/Exception;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/c;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method
