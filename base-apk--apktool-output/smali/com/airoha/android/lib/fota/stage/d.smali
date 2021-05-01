.class public Lcom/airoha/android/lib/fota/stage/d;
.super Lcom/airoha/android/lib/fota/stage/a;


# instance fields
.field private v:Z

.field private w:B


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;ZB)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/d;->v:Z

    const/16 p1, 0x1c03

    .line 21
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/d;->i:I

    .line 23
    iput-boolean p2, p0, Lcom/airoha/android/lib/fota/stage/d;->v:Z

    .line 24
    iput-byte p3, p0, Lcom/airoha/android/lib/fota/stage/d;->w:B

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/d;->a:Lcom/airoha/android/lib/b/a;

    const-string p2, "FotaStage_06_Cancel"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    return p1

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/d;->d:Ljava/util/Map;

    const-string p3, "FotaStage_06_Cancel"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airoha/android/lib/a/a/a;

    .line 54
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    return p1

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->c()V

    .line 60
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/d;->b:Lcom/airoha/android/lib/fota/b;

    const-string p2, "User cancel FOTA"

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 8

    .line 31
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/d;->v:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    new-instance v3, Lcom/airoha/android/lib/a/a/a;

    const/16 v4, 0x5a

    const/16 v5, 0x1c03

    new-array v1, v1, [B

    const/4 v6, 0x0

    const/4 v7, 0x7

    aput-byte v7, v1, v6

    aput-byte v0, v1, v2

    const/4 v0, 0x2

    iget-byte v2, p0, Lcom/airoha/android/lib/fota/stage/d;->w:B

    aput-byte v2, v1, v0

    invoke-direct {v3, v4, v5, v1}, Lcom/airoha/android/lib/a/a/a;-><init>(BI[B)V

    .line 40
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/d;->c:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/d;->d:Ljava/util/Map;

    const-string v1, "FotaStage_06_Cancel"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
