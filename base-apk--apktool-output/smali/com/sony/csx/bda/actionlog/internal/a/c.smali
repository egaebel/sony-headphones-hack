.class public Lcom/sony/csx/bda/actionlog/internal/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/core/http/b;


# instance fields
.field private a:Lcom/sony/csx/bda/actionlog/a/a;


# direct methods
.method public constructor <init>(Lcom/sony/csx/bda/actionlog/a/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/c;->a:Lcom/sony/csx/bda/actionlog/a/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/c;->a:Lcom/sony/csx/bda/actionlog/a/a;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/a/a;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/c;->a:Lcom/sony/csx/bda/actionlog/a/a;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/a/a;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
