.class public Lcom/airoha/android/lib/fota/stage/b/d;
.super Lcom/airoha/android/lib/fota/stage/a;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/16 p1, 0x5d

    .line 18
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/d;->j:B

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 4

    const/4 p1, 0x0

    const/16 v0, 0x5d

    if-eq p4, v0, :cond_0

    .line 38
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/d;->a:Lcom/airoha/android/lib/b/a;

    const-string p3, "FotaStageTwsQueryPartition"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 42
    :cond_0
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/d;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStageTwsQueryPartition"

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

    .line 47
    :cond_1
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/b/d;->d:Ljava/util/Map;

    const-string p4, "FotaStageTwsQueryPartition"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/a/a/a;

    .line 48
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    return p1

    .line 52
    :cond_2
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->c()V

    const/4 p3, 0x7

    .line 63
    aget-byte p3, p2, p3

    const/16 p3, 0x8

    .line 65
    aget-byte p3, p2, p3

    .line 67
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/d;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p4, p3}, Lcom/airoha/android/lib/fota/b;->a(B)V

    .line 68
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/d;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStageTwsQueryPartition"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "agent storageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x4

    .line 70
    new-array v0, p4, [B

    const/16 v1, 0x9

    .line 71
    invoke-static {p2, v1, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    new-array v1, p4, [B

    const/16 v2, 0xd

    .line 74
    invoke-static {p2, v2, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x11

    .line 76
    aget-byte v2, p2, v2

    .line 78
    new-array v2, p4, [B

    const/16 v3, 0x12

    .line 79
    invoke-static {p2, v3, v2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    new-array v2, p4, [B

    const/16 v3, 0x16

    .line 82
    invoke-static {p2, v3, v2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->a([B)I

    move-result p2

    .line 85
    invoke-static {v1}, Lcom/airoha/android/lib/util/d;->a([B)I

    move-result p4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 92
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/b/d;->r:Z

    return p1

    .line 98
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/d;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/fota/b;->a(I)V

    .line 99
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/d;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1, p4}, Lcom/airoha/android/lib/fota/b;->c(I)V

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 26
    new-instance v1, Lcom/airoha/android/lib/a/a/a/b/e;

    invoke-direct {v1, v0}, Lcom/airoha/android/lib/a/a/a/b/e;-><init>([B)V

    .line 28
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->j()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/b/d;->i:I

    .line 30
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/d;->c:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/d;->d:Ljava/util/Map;

    const-string v2, "FotaStageTwsQueryPartition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
