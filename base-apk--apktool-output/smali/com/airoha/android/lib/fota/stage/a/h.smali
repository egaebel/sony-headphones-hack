.class public Lcom/airoha/android/lib/fota/stage/a/h;
.super Lcom/airoha/android/lib/fota/stage/a;


# instance fields
.field private A:I

.field private B:Ljava/io/ByteArrayOutputStream;

.field private C:Ljava/io/ByteArrayOutputStream;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->v:I

    .line 29
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->w:I

    .line 30
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->x:I

    .line 41
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->B:Ljava/io/ByteArrayOutputStream;

    .line 42
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->C:Ljava/io/ByteArrayOutputStream;

    const/16 p1, 0x433

    .line 47
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->i:I

    const/16 p1, 0x5d

    .line 48
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->j:B

    return-void
.end method

.method private a(BI[B)V
    .locals 10

    .line 220
    sget-object v0, Lcom/airoha/android/lib/fota/stage/a/h;->m:Ljava/util/LinkedHashMap;

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    .line 225
    div-int/lit8 v5, v3, 0x8

    .line 226
    rem-int/lit8 v6, v3, 0x8

    const/16 v7, 0x80

    shr-int v6, v7, v6

    .line 228
    aget-byte v5, p3, v5

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 229
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airoha/android/lib/fota/stage/a$a;

    iput-boolean v5, v6, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 233
    :cond_1
    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/a/h;->a:Lcom/airoha/android/lib/b/a;

    const-string v7, "FotaStage_13_GetPartitionEraseStatusStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "partition "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " isErased = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 237
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->y:I

    .line 238
    iput v4, p0, Lcom/airoha/android/lib/fota/stage/a/h;->z:I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 7

    const/4 p1, 0x0

    const/16 v0, 0x5d

    if-eq p4, v0, :cond_0

    .line 133
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/h;->a:Lcom/airoha/android/lib/b/a;

    const-string p3, "FotaStage_13_GetPartitionEraseStatusStorage"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 137
    :cond_0
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/a/h;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_13_GetPartitionEraseStatusStorage"

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

    :cond_1
    const/4 p3, 0x7

    .line 151
    aget-byte p3, p2, p3

    const/16 p3, 0x8

    .line 152
    aget-byte p3, p2, p3

    .line 154
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/a/h;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_13_GetPartitionEraseStatusStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "role: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x4

    .line 156
    new-array v0, p4, [B

    const/16 v1, 0x9

    .line 157
    invoke-static {p2, v1, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "FotaStage_13_GetPartitionEraseStatusStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "partitionAddress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/a/a/a;

    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    .line 172
    :cond_2
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/h;->a:Lcom/airoha/android/lib/b/a;

    const-string v3, "FotaStage_13_GetPartitionEraseStatusStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd success, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->c()V

    .line 176
    :cond_3
    new-array v0, p4, [B

    const/16 v1, 0xd

    .line 177
    invoke-static {p2, v1, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/a/h;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "FotaStage_13_GetPartitionEraseStatusStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "partitionLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->a([B)I

    move-result p4

    div-int/lit16 p4, p4, 0x1000

    .line 180
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "FotaStage_13_GetPartitionEraseStatusStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalBitNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 182
    new-array v1, v0, [B

    const/16 v2, 0x11

    .line 183
    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/h;->a:Lcom/airoha/android/lib/b/a;

    const-string v3, "FotaStage_13_GetPartitionEraseStatusStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eraseStatusSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 186
    aget-byte v3, v1, v2

    aget-byte v1, v1, p1

    invoke-static {v3, v1}, Lcom/airoha/android/lib/util/d;->a(BB)I

    move-result v1

    .line 187
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/a/h;->a:Lcom/airoha/android/lib/b/a;

    const-string v4, "FotaStage_13_GetPartitionEraseStatusStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eraseStatusByteLen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-array v3, v1, [B

    const/16 v4, 0x13

    .line 190
    invoke-static {p2, v4, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/h;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "FotaStage_13_GetPartitionEraseStatusStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eraseStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 194
    iget p2, p0, Lcom/airoha/android/lib/fota/stage/a/h;->A:I

    add-int/2addr p2, p4

    iput p2, p0, Lcom/airoha/android/lib/fota/stage/a/h;->A:I

    .line 196
    :try_start_0
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/h;->B:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 198
    iget p2, p0, Lcom/airoha/android/lib/fota/stage/a/h;->w:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/airoha/android/lib/fota/stage/a/h;->w:I

    .line 199
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/h;->b:Lcom/airoha/android/lib/fota/b;

    const-string p3, "GetPartitionEraseStatus: %d / %d"

    new-array p4, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, p1

    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/airoha/android/lib/fota/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 202
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public b()V
    .locals 11

    .line 54
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/b;->g()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v1}, Lcom/airoha/android/lib/fota/b;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lcom/airoha/android/lib/fota/stage/a/h;->m:Ljava/util/LinkedHashMap;

    const/16 v2, 0x1000

    .line 60
    new-array v2, v2, [B

    const/4 v3, -0x1

    .line 61
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    move v5, v0

    const/4 v0, 0x0

    .line 66
    :goto_0
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ne v6, v3, :cond_2

    .line 86
    sget v1, Lcom/airoha/android/lib/fota/stage/a/h;->k:I

    div-int v1, v0, v1

    .line 87
    sget v2, Lcom/airoha/android/lib/fota/stage/a/h;->k:I

    rem-int/2addr v0, v2

    .line 89
    sget v2, Lcom/airoha/android/lib/fota/stage/a/h;->k:I

    invoke-static {v2}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v2

    .line 90
    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v3

    .line 93
    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/a/h;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v5}, Lcom/airoha/android/lib/fota/b;->g()I

    move-result v5

    move v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    .line 100
    invoke-static {v6}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v7

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 103
    new-instance v9, Lcom/airoha/android/lib/a/a/a/b;

    iget-object v10, p0, Lcom/airoha/android/lib/fota/stage/a/h;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v10}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v10

    invoke-direct {v9, v4, v10, v7, v2}, Lcom/airoha/android/lib/a/a/a/b;-><init>(BB[B[B)V

    .line 104
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/a/h;->c:Ljava/util/Queue;

    invoke-interface {v7, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 105
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/a/h;->d:Ljava/util/Map;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget v7, Lcom/airoha/android/lib/fota/stage/a/h;->k:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    .line 113
    invoke-static {v6}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/airoha/android/lib/a/a/a/b;

    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/a/h;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v5}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v5

    invoke-direct {v2, v4, v5, v0, v3}, Lcom/airoha/android/lib/a/a/a/b;-><init>(BB[B[B)V

    .line 117
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->c:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->v:I

    .line 127
    iput v4, p0, Lcom/airoha/android/lib/fota/stage/a/h;->w:I

    return-void

    :cond_2
    add-int/lit16 v0, v0, 0x1000

    .line 73
    :try_start_1
    invoke-static {v5}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v7

    .line 74
    invoke-static {v7}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v8

    .line 76
    sget-object v9, Lcom/airoha/android/lib/fota/stage/a/h;->m:Ljava/util/LinkedHashMap;

    new-instance v10, Lcom/airoha/android/lib/fota/stage/a$a;

    invoke-direct {v10, p0, v7, v2, v6}, Lcom/airoha/android/lib/fota/stage/a$a;-><init>(Lcom/airoha/android/lib/fota/stage/a;[B[BI)V

    invoke-virtual {v9, v8, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit16 v5, v5, 0x1000

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 122
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/a/a/a;

    .line 249
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 250
    check-cast v1, Lcom/airoha/android/lib/a/a/a/b;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addr is not resp yet: addr = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a/b;->f()[B

    move-result-object v3

    invoke-static {v3}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", role = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a/b;->l()B

    move-result v1

    invoke-static {v1}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->a:Lcom/airoha/android/lib/b/a;

    const-string v3, "FotaStage_13_GetPartitionEraseStatusStorage"

    invoke-virtual {v1, v3, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "FotaStage_13_GetPartitionEraseStatusStorage"

    const-string v3, "all resp collected"

    invoke-virtual {v0, v1, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->A:I

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->B:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/airoha/android/lib/fota/stage/a/h;->a(BI[B)V

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/airoha/android/lib/fota/stage/a/h;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    iget v1, p0, Lcom/airoha/android/lib/fota/stage/a/h;->z:I

    sget-object v3, Lcom/airoha/android/lib/fota/stage/a/h;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 275
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/stage/a$a;

    iget-boolean v0, v0, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-eqz v0, :cond_3

    .line 278
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Compare_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/h;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
