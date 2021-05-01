.class public Lcom/airoha/android/lib/fota/stage/a/f;
.super Lcom/airoha/android/lib/fota/stage/a;


# instance fields
.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/f;->v:I

    .line 30
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/f;->w:I

    const/16 p1, 0x404

    .line 21
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/f;->i:I

    const/16 p1, 0x5d

    .line 23
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/f;->j:B

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 2

    .line 77
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/f;->a:Lcom/airoha/android/lib/b/a;

    const-string p4, "FotaStage_11_DiffFlashPartitionEraseStorage"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FotaStage_11_DiffFlashPartitionEraseStorage resp status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    return p1

    :cond_0
    const/4 p3, 0x7

    .line 90
    aget-byte p3, p2, p3

    const/16 p3, 0x8

    const/16 p4, 0xc

    .line 93
    invoke-static {p2, p3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    const/16 p3, 0x10

    .line 96
    invoke-static {p2, p4, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/a/f;->d:Ljava/util/Map;

    invoke-static {p2}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airoha/android/lib/a/a/a;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    return p1

    .line 104
    :cond_1
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->c()V

    .line 106
    iget p2, p0, Lcom/airoha/android/lib/fota/stage/a/f;->w:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/airoha/android/lib/fota/stage/a/f;->w:I

    .line 107
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/f;->b:Lcom/airoha/android/lib/fota/b;

    const-string p4, "Erasing: %d / %d"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/airoha/android/lib/fota/stage/a/f;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    iget p1, p0, Lcom/airoha/android/lib/fota/stage/a/f;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p3

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/airoha/android/lib/fota/b;->b(Ljava/lang/String;)V

    :cond_2
    return p3
.end method

.method public b()V
    .locals 6

    .line 36
    sget-object v0, Lcom/airoha/android/lib/fota/stage/a/f;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 41
    iget-boolean v2, v1, Lcom/airoha/android/lib/fota/stage/a$a;->e:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-boolean v2, v1, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-nez v2, :cond_0

    .line 47
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/a/f;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v3}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v3, 0x1000

    .line 50
    :try_start_0
    invoke-static {v3}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 51
    iget-object v3, v1, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 53
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 62
    new-instance v3, Lcom/airoha/android/lib/a/a/a;

    const/16 v4, 0x5a

    const/16 v5, 0x404

    invoke-direct {v3, v4, v5}, Lcom/airoha/android/lib/a/a/a;-><init>(BI)V

    .line 63
    invoke-virtual {v3, v2}, Lcom/airoha/android/lib/a/a/a;->a([B)V

    .line 65
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/f;->c:Ljava/util/Queue;

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/f;->d:Ljava/util/Map;

    iget-object v1, v1, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    invoke-static {v1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/f;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a/f;->v:I

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a/f;->w:I

    return-void
.end method

.method public f()Z
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/a/a/a;

    .line 116
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/f;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "FotaStage_11_DiffFlashPartitionEraseStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addr is not resp yet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->f()[B

    move-result-object v1

    invoke-static {v1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/f;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "FotaStage_11_DiffFlashPartitionEraseStorage"

    const-string v2, "all resp collected"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
