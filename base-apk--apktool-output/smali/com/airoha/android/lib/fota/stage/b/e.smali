.class public Lcom/airoha/android/lib/fota/stage/b/e;
.super Lcom/airoha/android/lib/fota/stage/a;


# instance fields
.field private v:I


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    .line 14
    iput p2, p0, Lcom/airoha/android/lib/fota/stage/b/e;->v:I

    const/16 p1, 0x5d

    .line 15
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/e;->j:B

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 2

    const/4 p1, 0x0

    const/16 p2, 0x5d

    if-eq p4, p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/e;->a:Lcom/airoha/android/lib/b/a;

    const-string p3, "FotaStageTwsWriteState"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/e;->a:Lcom/airoha/android/lib/b/a;

    const-string p4, "FotaStageTwsWriteState"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RACE_FOTA_WRITE_STATE resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    return p1

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/e;->d:Ljava/util/Map;

    const-string p3, "FotaStageTwsWriteState"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airoha/android/lib/a/a/a;

    .line 51
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    return p1

    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [B

    iget v1, p0, Lcom/airoha/android/lib/fota/stage/b/e;->v:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 29
    new-instance v1, Lcom/airoha/android/lib/a/a/a/b/h;

    invoke-direct {v1, v0}, Lcom/airoha/android/lib/a/a/a/b/h;-><init>([B)V

    .line 31
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->j()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/b/e;->i:I

    .line 33
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/e;->c:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/e;->d:Ljava/util/Map;

    const-string v2, "FotaStageTwsWriteState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
