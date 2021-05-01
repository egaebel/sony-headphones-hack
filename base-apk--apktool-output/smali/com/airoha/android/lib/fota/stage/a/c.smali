.class public Lcom/airoha/android/lib/fota/stage/a/c;
.super Lcom/airoha/android/lib/fota/stage/a;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/16 p1, 0x1c0a

    .line 16
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/c;->i:I

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 1

    .line 31
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/c;->a:Lcom/airoha/android/lib/b/a;

    const-string p2, "FotaStage_01_StartTranscation"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RACE_FOTA_START_TRANSCATION resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    return p1

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/c;->d:Ljava/util/Map;

    const-string p3, "FotaStage_01_StartTranscation"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airoha/android/lib/a/a/a;

    .line 38
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    return p1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    .line 22
    new-instance v0, Lcom/airoha/android/lib/a/a/a/a/c;

    invoke-direct {v0}, Lcom/airoha/android/lib/a/a/a/a/c;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/c;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/c;->d:Ljava/util/Map;

    const-string v2, "FotaStage_01_StartTranscation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
