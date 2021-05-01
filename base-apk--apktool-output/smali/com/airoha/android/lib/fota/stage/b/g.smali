.class public Lcom/airoha/android/lib/fota/stage/b/g;
.super Lcom/airoha/android/lib/fota/stage/a;


# instance fields
.field private v:B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 23
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/g;->v:B

    .line 16
    iput-byte p2, p0, Lcom/airoha/android/lib/fota/stage/b/g;->v:B

    const/16 p1, 0x5d

    .line 18
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/g;->j:B

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 3

    const/4 p1, 0x0

    const/16 v0, 0x5d

    if-eq p4, v0, :cond_0

    .line 40
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/g;->a:Lcom/airoha/android/lib/b/a;

    const-string p3, "FotaStage_00_GetAgentClientVersion"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 49
    :cond_0
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/g;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_00_GetAgentClientVersion"

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

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/b/g;->d:Ljava/util/Map;

    const-string p4, "FotaStage_00_GetAgentClientVersion"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/a/a/a;

    .line 55
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    return p1

    .line 59
    :cond_2
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->c()V

    const/4 p3, 0x7

    .line 61
    aget-byte p3, p2, p3

    const/16 p4, 0x8

    .line 62
    aget-byte p4, p2, p4

    if-nez p4, :cond_3

    return p1

    .line 74
    :cond_3
    new-array v0, p4, [B

    const/16 v1, 0x9

    .line 76
    invoke-static {p2, v1, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    if-nez p3, :cond_4

    .line 79
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/g;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p2, v0}, Lcom/airoha/android/lib/fota/b;->a([B)V

    goto :goto_0

    :cond_4
    if-ne p3, p1, :cond_5

    .line 82
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/g;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p2, v0}, Lcom/airoha/android/lib/fota/b;->b([B)V

    :cond_5
    :goto_0
    return p1
.end method

.method public b()V
    .locals 4

    .line 28
    new-instance v0, Lcom/airoha/android/lib/a/a/a/b/c;

    const/4 v1, 0x1

    new-array v1, v1, [B

    iget-byte v2, p0, Lcom/airoha/android/lib/fota/stage/b/g;->v:B

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-direct {v0, v1}, Lcom/airoha/android/lib/a/a/a/b/c;-><init>([B)V

    .line 30
    invoke-virtual {v0}, Lcom/airoha/android/lib/a/a/a;->j()I

    move-result v1

    iput v1, p0, Lcom/airoha/android/lib/fota/stage/b/g;->i:I

    .line 32
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/g;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/g;->d:Ljava/util/Map;

    const-string v2, "FotaStage_00_GetAgentClientVersion"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
