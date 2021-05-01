.class public Lcom/sony/csx/quiver/core/loader/internal/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/g;->c:J

    return-void
.end method


# virtual methods
.method public a(J)Lcom/sony/csx/quiver/core/loader/internal/a/g;
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/g;->c:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/g;->c:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/g;->d:Ljava/lang/String;

    return-object v0
.end method
