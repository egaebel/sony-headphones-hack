.class public Lcom/airoha/android/lib/fota/stage/a/d;
.super Lcom/airoha/android/lib/fota/stage/a;


# instance fields
.field private v:B

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 20
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/d;->v:B

    .line 22
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/stage/a/d;->w:Z

    const/16 p1, 0x1c01

    .line 31
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/d;->i:I

    .line 33
    iput-byte p2, p0, Lcom/airoha/android/lib/fota/stage/a/d;->v:B

    const/16 p1, 0x5d

    .line 35
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/d;->j:B

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 7

    .line 66
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/d;->a:Lcom/airoha/android/lib/b/a;

    const-string p4, "FotaStage_04_CheckIntegrity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/d;->d:Ljava/util/Map;

    const-string p4, "FotaStage_04_CheckIntegrity"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/a/a/a;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 70
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a/d;->w:Z

    .line 72
    invoke-virtual {p1}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return p4

    :cond_0
    const/4 v1, 0x7

    .line 84
    aget-byte v1, p2, v1

    .line 85
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/d;->a:Lcom/airoha/android/lib/b/a;

    const-string v3, "FotaStage_04_CheckIntegrity"

    const-string v4, "recipientCount: %02X"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v5, p4

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 87
    aget-byte v1, p2, v1

    .line 88
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/d;->a:Lcom/airoha/android/lib/b/a;

    const-string v3, "FotaStage_04_CheckIntegrity"

    const-string v4, "recipient: %02X"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, p4

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 90
    aget-byte p2, p2, v2

    .line 91
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/d;->a:Lcom/airoha/android/lib/b/a;

    const-string v3, "FotaStage_04_CheckIntegrity"

    const-string v4, "storageType: %02X"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, v5, p4

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/airoha/android/lib/a/a/a;->c()V

    .line 96
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/d;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/b;->h()Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    move-result-object p1

    .line 98
    sget-object p2, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-eq p1, p2, :cond_1

    .line 99
    sget-object p1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->WritePartnerStateCheckIntegrity_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/d;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    goto :goto_0

    .line 101
    :cond_1
    sget-object p1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->None:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/d;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/airoha/android/lib/a/a/a;->c()V

    .line 107
    sget-object p1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->WritePartnerStateCheckIntegrity_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/d;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    goto :goto_0

    .line 111
    :cond_3
    sget-object p1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->WritePartnerStateCheckIntegrity_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/d;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 113
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a/d;->r:Z

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 43
    new-instance v0, Lcom/airoha/android/lib/a/a/a;

    const/16 v1, 0x5a

    const/16 v2, 0x1c01

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/a/a/a;-><init>(BI)V

    .line 50
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    iget-byte v2, p0, Lcom/airoha/android/lib/fota/stage/a/d;->v:B

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/d;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v2}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airoha/android/lib/a/a/a;->a([B)V

    .line 58
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/d;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/d;->d:Ljava/util/Map;

    const-string v2, "FotaStage_04_CheckIntegrity"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a/d;->w:Z

    return v0
.end method
