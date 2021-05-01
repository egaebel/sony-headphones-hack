.class public Lcom/airoha/android/lib/fota/stage/b/i;
.super Lcom/airoha/android/lib/fota/stage/a;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/16 p1, 0x1c12

    .line 16
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/i;->i:I

    const/16 p1, 0x5d

    .line 17
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/i;->j:B

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 3

    const/4 p1, 0x0

    const/16 v0, 0x5d

    if-eq p4, v0, :cond_0

    .line 36
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/i;->a:Lcom/airoha/android/lib/b/a;

    const-string p3, "FotaStage_00_TwsQueryState"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 44
    :cond_0
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/i;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_00_TwsQueryState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    return p1

    .line 49
    :cond_1
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/b/i;->d:Ljava/util/Map;

    const-string p4, "FotaStage_00_TwsQueryState"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/a/a/a;

    .line 50
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    return p1

    .line 54
    :cond_2
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->c()V

    const/4 p3, 0x2

    .line 56
    new-array p4, p3, [B

    const/4 v0, 0x7

    aget-byte v0, p2, v0

    aput-byte v0, p4, p1

    const/16 v0, 0x8

    aget-byte v0, p2, v0

    const/4 v1, 0x1

    aput-byte v0, p4, v1

    .line 57
    new-array p3, p3, [B

    const/16 v0, 0x9

    aget-byte v0, p2, v0

    aput-byte v0, p3, p1

    const/16 p1, 0xa

    aget-byte p1, p2, p1

    aput-byte p1, p3, v1

    .line 59
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/i;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1, p4, p3}, Lcom/airoha/android/lib/fota/b;->a([B[B)V

    return v1
.end method

.method public b()V
    .locals 3

    .line 24
    new-instance v0, Lcom/airoha/android/lib/a/a/a/b/f;

    invoke-direct {v0}, Lcom/airoha/android/lib/a/a/a/b/f;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/airoha/android/lib/a/a/a;->j()I

    move-result v1

    iput v1, p0, Lcom/airoha/android/lib/fota/stage/b/i;->i:I

    .line 28
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/i;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/i;->d:Ljava/util/Map;

    const-string v2, "FotaStage_00_TwsQueryState"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
