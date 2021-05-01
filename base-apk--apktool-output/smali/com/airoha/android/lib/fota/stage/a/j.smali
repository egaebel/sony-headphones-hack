.class public Lcom/airoha/android/lib/fota/stage/a/j;
.super Lcom/airoha/android/lib/fota/stage/a;


# instance fields
.field private v:I


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/16 p1, 0x1c06

    .line 23
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/j;->i:I

    .line 25
    iput p2, p0, Lcom/airoha/android/lib/fota/stage/a/j;->v:I

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/j;->a:Lcom/airoha/android/lib/b/a;

    const-string p2, "FotaStage_WriteState"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RACE_FOTA_WRITE_STATE resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    return p1

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/j;->d:Ljava/util/Map;

    const-string p3, "FotaStage_WriteState"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airoha/android/lib/a/a/a;

    .line 48
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    return p1

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [B

    iget v1, p0, Lcom/airoha/android/lib/fota/stage/a/j;->v:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 33
    new-instance v1, Lcom/airoha/android/lib/a/a/a/a/e;

    invoke-direct {v1, v0}, Lcom/airoha/android/lib/a/a/a/a/e;-><init>([B)V

    .line 34
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/j;->c:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/j;->d:Ljava/util/Map;

    const-string v2, "FotaStage_WriteState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
