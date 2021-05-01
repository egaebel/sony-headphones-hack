.class final Lcom/sony/songpal/mdr/util/future/a;
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


# static fields
.field private static final a:Lcom/sony/songpal/mdr/util/future/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/util/future/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/util/future/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/util/future/a;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/util/future/a;->a:Lcom/sony/songpal/mdr/util/future/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sony/songpal/mdr/util/future/f;-><init>()V

    return-void
.end method

.method static a()Lcom/sony/songpal/mdr/util/future/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/sony/songpal/mdr/util/future/a<",
            "TV;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/sony/songpal/mdr/util/future/a;->a:Lcom/sony/songpal/mdr/util/future/a;

    return-object v0
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

    .line 77
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

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method
