.class public Lcom/sony/csx/quiver/analytics/internal/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/a;->a:J

    .line 22
    iget-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/a;->a:J

    invoke-direct {p0, p1, v0, v1}, Lcom/sony/csx/quiver/analytics/internal/a/a;->a([BJ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a([BJ)Ljava/lang/String;
    .locals 8

    .line 38
    invoke-static {p1}, Lcom/sony/csx/quiver/core/b/a;->b([B)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-wide/16 v1, 0xa

    .line 45
    rem-long v3, p2, v1

    long-to-int v5, v3

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    long-to-int v4, v3

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    div-long v3, p2, v1

    rem-long/2addr v3, v1

    long-to-int v5, v3

    add-long/2addr v3, v6

    long-to-int v4, v3

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x64

    .line 47
    div-long v3, p2, v3

    rem-long/2addr v3, v1

    long-to-int v5, v3

    add-long/2addr v3, v6

    long-to-int v4, v3

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    .line 48
    div-long v3, p2, v3

    rem-long/2addr v3, v1

    long-to-int v5, v3

    add-long/2addr v3, v6

    long-to-int v4, v3

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x2710

    .line 49
    div-long/2addr p2, v3

    rem-long/2addr p2, v1

    long-to-int v1, p2

    add-long/2addr p2, v6

    long-to-int p3, p2

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/csx/quiver/analytics/internal/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/sony/csx/quiver/core/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
