.class public Lcom/airoha/android/lib/fota/stage/b;
.super Lcom/airoha/android/lib/fota/stage/a;


# instance fields
.field private v:Z


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/b;->v:Z

    const/16 p1, 0x1c08

    .line 19
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b;->i:I

    .line 21
    iput-boolean p2, p0, Lcom/airoha/android/lib/fota/stage/b;->v:Z

    const/16 p1, 0x5d

    .line 23
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b;->j:B

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b;->a:Lcom/airoha/android/lib/b/a;

    const-string p2, "FotaStage_00_Start"

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

    .line 48
    iput-boolean p2, p0, Lcom/airoha/android/lib/fota/stage/b;->r:Z

    .line 49
    sget-object p2, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->FOTA_START_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    iput-object p2, p0, Lcom/airoha/android/lib/fota/stage/b;->s:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    return p1

    .line 53
    :cond_0
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/b;->d:Ljava/util/Map;

    const-string p4, "FotaStage_00_Start"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/a/a/a;

    .line 54
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    return p1

    .line 58
    :cond_1
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->c()V

    return p2
.end method

.method public b()V
    .locals 6

    .line 29
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/b;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    new-instance v2, Lcom/airoha/android/lib/a/a/a;

    const/16 v3, 0x5a

    const/16 v4, 0x1c08

    new-array v1, v1, [B

    const/4 v5, 0x0

    aput-byte v0, v1, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/airoha/android/lib/a/a/a;-><init>(BI[B)V

    .line 38
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b;->c:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b;->d:Ljava/util/Map;

    const-string v1, "FotaStage_00_Start"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
