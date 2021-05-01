.class public Lcom/airoha/android/lib/fota/stage/b/h;
.super Lcom/airoha/android/lib/fota/stage/a;


# instance fields
.field private v:B

.field private w:B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 24
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/h;->v:B

    .line 27
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/h;->w:B

    .line 17
    iput-byte p2, p0, Lcom/airoha/android/lib/fota/stage/b/h;->v:B

    const/16 p1, 0x5d

    .line 19
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/h;->j:B

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 4

    .line 45
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/h;->a:Lcom/airoha/android/lib/b/a;

    const-string p4, "FotaStage_00_TwsGetBatery"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    return p1

    .line 50
    :cond_0
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/b/h;->d:Ljava/util/Map;

    const-string p4, "FotaStage_00_TwsGetBatery"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/a/a/a;

    .line 51
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    return p1

    .line 55
    :cond_1
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->c()V

    const/4 p3, 0x7

    .line 61
    aget-byte p3, p2, p3

    const/16 p4, 0x8

    .line 62
    aget-byte p2, p2, p4

    .line 64
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/h;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_00_TwsGetBatery"

    const-string v1, "agentOrClient: %d, batteryStatus: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    aput-object p3, v2, p1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit16 p2, p2, 0xff

    .line 66
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/b/h;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p3}, Lcom/airoha/android/lib/fota/b;->e()Lcom/airoha/android/lib/fota/fotaSetting/a;

    move-result-object p3

    iget p3, p3, Lcom/airoha/android/lib/fota/fotaSetting/a;->g:I

    if-ge p2, p3, :cond_2

    .line 68
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/h;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p2, p1}, Lcom/airoha/android/lib/fota/b;->e(Z)V

    .line 70
    iput-boolean v3, p0, Lcom/airoha/android/lib/fota/stage/b/h;->r:Z

    .line 72
    sget-object p1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->BATTERY_LEVEL_LOW:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/h;->s:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/h;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1, v3}, Lcom/airoha/android/lib/fota/b;->e(Z)V

    :goto_0
    return v3
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [B

    iget-byte v1, p0, Lcom/airoha/android/lib/fota/stage/b/h;->v:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 34
    new-instance v1, Lcom/airoha/android/lib/a/a/a/b/j;

    invoke-direct {v1, v0}, Lcom/airoha/android/lib/a/a/a/b/j;-><init>([B)V

    .line 36
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->j()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/b/h;->i:I

    .line 38
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/h;->c:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/h;->d:Ljava/util/Map;

    const-string v2, "FotaStage_00_TwsGetBatery"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
