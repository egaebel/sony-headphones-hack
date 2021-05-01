.class public Lcom/airoha/android/lib/fota/stage/a/e;
.super Lcom/airoha/android/lib/fota/stage/a;

# interfaces
.implements Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/16 p1, 0x1c02

    .line 22
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/e;->i:I

    const/16 p1, 0x5a

    .line 23
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/e;->j:B

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/e;->a:Lcom/airoha/android/lib/b/a;

    const-string p2, "FotaStage_05_Commit"

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

    .line 40
    iput-boolean p2, p0, Lcom/airoha/android/lib/fota/stage/a/e;->r:Z

    .line 41
    sget-object p2, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->COMMIT_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    iput-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/e;->s:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    return p1

    .line 45
    :cond_0
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/a/e;->d:Ljava/util/Map;

    const-string p4, "FotaStage_05_Commit"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/a/a/a;

    .line 46
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    return p1

    .line 50
    :cond_1
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->c()V

    return p2
.end method

.method public b()V
    .locals 3

    .line 28
    new-instance v0, Lcom/airoha/android/lib/a/a/a;

    const/16 v1, 0x5a

    const/16 v2, 0x1c02

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/a/a/a;-><init>(BI)V

    .line 30
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/e;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/e;->d:Ljava/util/Map;

    const-string v2, "FotaStage_05_Commit"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
