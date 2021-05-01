.class public Lcom/airoha/android/lib/fota/stage/b/f;
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
    .locals 3

    const/4 p1, 0x0

    const/16 v0, 0x5b

    if-eq p4, v0, :cond_0

    .line 32
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/f;->a:Lcom/airoha/android/lib/b/a;

    const-string p3, "FotaStage_00_CheckAgentChannel"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 36
    :cond_0
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/f;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_00_CheckAgentChannel"

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

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/b/f;->d:Ljava/util/Map;

    const-string p4, "FotaStage_00_CheckAgentChannel"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/a/a/a;

    .line 45
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    return p1

    .line 49
    :cond_2
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->c()V

    const/4 p3, 0x7

    .line 51
    aget-byte p2, p2, p3

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/4 p1, 0x1

    .line 55
    :cond_3
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/f;->a:Lcom/airoha/android/lib/b/a;

    const-string p4, "FotaStage_00_CheckAgentChannel"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "agentIsRight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/f;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p2, p1}, Lcom/airoha/android/lib/fota/b;->d(Z)V

    return p3
.end method

.method public b()V
    .locals 3

    .line 20
    new-instance v0, Lcom/airoha/android/lib/a/a/a/b/a;

    invoke-direct {v0}, Lcom/airoha/android/lib/a/a/a/b/a;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/airoha/android/lib/a/a/a;->j()I

    move-result v1

    iput v1, p0, Lcom/airoha/android/lib/fota/stage/b/f;->i:I

    .line 24
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/f;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/f;->d:Ljava/util/Map;

    const-string v2, "FotaStage_00_CheckAgentChannel"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
