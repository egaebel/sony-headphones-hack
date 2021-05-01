.class public Lcom/sony/csx/quiver/analytics/internal/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/b;->a:J

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/b;->c:J

    return-void
.end method


# virtual methods
.method public a(J)Lcom/sony/csx/quiver/analytics/internal/a/b;
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/b;->c:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/internal/a/b;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/b;->c:J

    return-wide v0
.end method

.method public b(J)Lcom/sony/csx/quiver/analytics/internal/a/b;
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/b;->a:J

    return-object p0
.end method

.method public c()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/b;->a:J

    return-wide v0
.end method
