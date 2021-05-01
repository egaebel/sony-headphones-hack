.class public Lcom/airoha/android/lib/fota/stage/a/a;
.super Lcom/airoha/android/lib/fota/stage/a;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/16 p1, 0x1c00

    .line 22
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/a;->i:I

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 5

    .line 37
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/a;->a:Lcom/airoha/android/lib/b/a;

    const-string p4, "FotaStage_00_InquiryFota"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RACE_FOTA_PARTITION_INFO_QUERY resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    return p1

    .line 43
    :cond_0
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/a/a;->d:Ljava/util/Map;

    const-string p4, "FotaStage_00_InquiryFota"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/a/a/a;

    .line 44
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    return p1

    .line 48
    :cond_1
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->c()V

    const/4 p3, 0x7

    .line 58
    aget-byte p3, p2, p3

    .line 59
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/a/a;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p4, p3}, Lcom/airoha/android/lib/fota/b;->b(B)V

    .line 60
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/a/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_00_InquiryFota"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "partition ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x8

    .line 63
    aget-byte p3, p2, p3

    .line 64
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/a/a;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p4, p3}, Lcom/airoha/android/lib/fota/b;->a(B)V

    .line 65
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/a/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_00_InquiryFota"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x9

    const/4 p4, 0x4

    .line 68
    new-array v0, p4, [B

    .line 69
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->a([B)I

    move-result p3

    .line 72
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/a;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v1, p3}, Lcom/airoha/android/lib/fota/b;->a(I)V

    .line 73
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "FotaStage_00_InquiryFota"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "partitionAddress : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xd

    .line 76
    new-array v0, p4, [B

    .line 77
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->a([B)I

    move-result p1

    .line 79
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/a;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p2, p1}, Lcom/airoha/android/lib/fota/b;->c(I)V

    .line 80
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/a;->a:Lcom/airoha/android/lib/b/a;

    const-string p3, "FotaStage_00_InquiryFota"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "partitionLength: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 29
    new-instance v1, Lcom/airoha/android/lib/a/a/a/a/a;

    invoke-direct {v1, v0}, Lcom/airoha/android/lib/a/a/a/a/a;-><init>([B)V

    .line 30
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/a;->c:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/a;->d:Ljava/util/Map;

    const-string v2, "FotaStage_00_InquiryFota"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
