.class public Lcom/airoha/android/lib/fota/stage/b/b;
.super Lcom/airoha/android/lib/fota/stage/a;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/b;->a:Lcom/airoha/android/lib/b/a;

    const-string p2, "FotaStageTwsCommit"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 32
    iput-boolean p2, p0, Lcom/airoha/android/lib/fota/stage/b/b;->r:Z

    .line 33
    sget-object p2, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->COMMIT_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    iput-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/b;->s:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    return p1

    .line 37
    :cond_0
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/b/b;->d:Ljava/util/Map;

    const-string p4, "FotaStageTwsCommit"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/a/a/a;

    .line 38
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    return p1

    .line 42
    :cond_1
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->c()V

    return p2
.end method

.method public b()V
    .locals 3

    .line 19
    new-instance v0, Lcom/airoha/android/lib/a/a/a/b/d;

    invoke-direct {v0}, Lcom/airoha/android/lib/a/a/a/b/d;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/airoha/android/lib/a/a/a;->j()I

    move-result v1

    iput v1, p0, Lcom/airoha/android/lib/fota/stage/b/b;->i:I

    .line 23
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/b;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/b;->d:Ljava/util/Map;

    const-string v2, "FotaStageTwsCommit"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
