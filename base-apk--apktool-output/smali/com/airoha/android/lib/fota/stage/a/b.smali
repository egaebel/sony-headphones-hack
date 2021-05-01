.class public Lcom/airoha/android/lib/fota/stage/a/b;
.super Lcom/airoha/android/lib/fota/stage/a;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/16 p1, 0x1c04

    .line 15
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/b;->i:I

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 2

    .line 28
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/b;->a:Lcom/airoha/android/lib/b/a;

    const-string p4, "FotaStage_00_QueryState"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RACE_FOTA_QUERY_STATE resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    return p1

    .line 34
    :cond_0
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/a/b;->d:Ljava/util/Map;

    const-string p4, "FotaStage_00_QueryState"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/a/a/a;

    .line 35
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    return p1

    .line 39
    :cond_1
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->c()V

    const/4 p3, 0x2

    .line 41
    new-array p3, p3, [B

    const/4 p4, 0x7

    aget-byte p4, p2, p4

    aput-byte p4, p3, p1

    const/16 p1, 0x8

    aget-byte p1, p2, p1

    const/4 p2, 0x1

    aput-byte p1, p3, p2

    .line 43
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/b;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1, p3}, Lcom/airoha/android/lib/fota/b;->c([B)V

    return p2
.end method

.method public b()V
    .locals 3

    .line 20
    new-instance v0, Lcom/airoha/android/lib/a/a/a/a/b;

    invoke-direct {v0}, Lcom/airoha/android/lib/a/a/a/a/b;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/b;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/b;->d:Ljava/util/Map;

    const-string v2, "FotaStage_00_QueryState"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
