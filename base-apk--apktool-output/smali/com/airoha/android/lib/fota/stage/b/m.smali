.class public Lcom/airoha/android/lib/fota/stage/b/m;
.super Lcom/airoha/android/lib/fota/stage/a;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/io/ByteArrayOutputStream;

.field private E:Ljava/io/ByteArrayOutputStream;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->v:I

    .line 38
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->w:I

    .line 52
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->D:Ljava/io/ByteArrayOutputStream;

    .line 53
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->E:Ljava/io/ByteArrayOutputStream;

    const/16 p1, 0x433

    .line 31
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->i:I

    const/16 p1, 0x5d

    .line 32
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->j:B

    return-void
.end method

.method private a(BI[B)V
    .locals 11

    .line 231
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "FotaStage_23"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "role:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isRight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/m;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v3}, Lcom/airoha/android/lib/fota/b;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 233
    :goto_0
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/m;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v3}, Lcom/airoha/android/lib/fota/b;->b()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 234
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v3, "FotaStage_23"

    const-string v4, "targetTable = gTwsLeftDeviceDiffPartitions"

    invoke-virtual {v2, v3, v4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v2, Lcom/airoha/android/lib/fota/stage/b/m;->o:Ljava/util/LinkedHashMap;

    goto :goto_1

    .line 237
    :cond_1
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v3, "FotaStage_23"

    const-string v4, "targetTable = gTwsRightDeviceDiffPartitions"

    invoke-virtual {v2, v3, v4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v2, Lcom/airoha/android/lib/fota/stage/b/m;->n:Ljava/util/LinkedHashMap;

    .line 242
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, p2, :cond_4

    .line 244
    div-int/lit8 v6, v4, 0x8

    .line 245
    rem-int/lit8 v7, v4, 0x8

    const/16 v8, 0x80

    shr-int v7, v8, v7

    .line 247
    aget-byte v6, p3, v6

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 248
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airoha/android/lib/fota/stage/a$a;

    iput-boolean v6, v7, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 252
    :cond_3
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v8, "FotaStage_23"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "partition "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " isErased = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 256
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->x:I

    .line 257
    iput v5, p0, Lcom/airoha/android/lib/fota/stage/b/m;->z:I

    goto :goto_4

    .line 259
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->y:I

    .line 260
    iput v5, p0, Lcom/airoha/android/lib/fota/stage/b/m;->A:I

    :goto_4
    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 8

    const/4 p1, 0x0

    const/16 v0, 0x5d

    if-eq p4, v0, :cond_0

    .line 147
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string p3, "FotaStage_23"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 159
    :cond_0
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_23"

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

    .line 164
    aget-byte p3, p2, p3

    const/16 p3, 0x8

    .line 165
    aget-byte p3, p2, p3

    .line 167
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_23"

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

    .line 169
    new-array v0, p4, [B

    const/16 v1, 0x9

    .line 170
    invoke-static {p2, v1, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "FotaStage_23"

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

    .line 173
    new-array v1, p4, [B

    const/16 v2, 0xd

    .line 174
    invoke-static {p2, v2, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "FotaStage_23"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "partitionLength: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v1}, Lcom/airoha/android/lib/util/d;->a([B)I

    move-result p4

    div-int/lit16 p4, p4, 0x1000

    .line 177
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "FotaStage_23"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "totalBitNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 179
    new-array v2, v1, [B

    const/16 v3, 0x11

    .line 180
    invoke-static {p2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v4, "FotaStage_23"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eraseStatusSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 183
    aget-byte v4, v2, v3

    aget-byte v2, v2, p1

    invoke-static {v4, v2}, Lcom/airoha/android/lib/util/d;->a(BB)I

    move-result v2

    .line 184
    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v5, "FotaStage_23"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "eraseStatusByteLen: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-array v4, v2, [B

    const/16 v5, 0x13

    .line 187
    invoke-static {p2, v5, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "FotaStage_23"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eraseStatus: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object p2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 195
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/a/a/a;

    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {v0}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    .line 201
    :cond_2
    invoke-virtual {v0}, Lcom/airoha/android/lib/a/a/a;->c()V

    .line 202
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "FotaStage_23"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cmd success, key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_3

    .line 205
    iget p2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->B:I

    add-int/2addr p2, p4

    iput p2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->B:I

    .line 207
    :try_start_0
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->D:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 209
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 212
    :cond_3
    iget p2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->C:I

    add-int/2addr p2, p4

    iput p2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->C:I

    .line 214
    :try_start_1
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->E:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 216
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 220
    :goto_0
    iget p2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->w:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->w:I

    .line 221
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/m;->b:Lcom/airoha/android/lib/fota/b;

    const-string p3, "GetPartitionEraseStatus: %d / %d"

    new-array p4, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, p1

    iget p1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/airoha/android/lib/fota/b;->b(Ljava/lang/String;)V

    :cond_4
    return v3
.end method

.method public b()V
    .locals 12

    .line 58
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/b;->g()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v1}, Lcom/airoha/android/lib/fota/b;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lcom/airoha/android/lib/fota/stage/b/m;->n:Ljava/util/LinkedHashMap;

    .line 63
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lcom/airoha/android/lib/fota/stage/b/m;->o:Ljava/util/LinkedHashMap;

    const/16 v2, 0x1000

    .line 65
    new-array v2, v2, [B

    const/4 v3, -0x1

    .line 66
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    move v5, v0

    const/4 v0, 0x0

    .line 71
    :goto_0
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ne v6, v3, :cond_2

    .line 89
    sget v1, Lcom/airoha/android/lib/fota/stage/b/m;->k:I

    div-int v1, v0, v1

    .line 90
    sget v2, Lcom/airoha/android/lib/fota/stage/b/m;->k:I

    rem-int/2addr v0, v2

    .line 92
    sget v2, Lcom/airoha/android/lib/fota/stage/b/m;->k:I

    invoke-static {v2}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v2

    .line 93
    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v3

    .line 96
    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/m;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v5}, Lcom/airoha/android/lib/fota/b;->g()I

    move-result v5

    move v6, v5

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v5, v1, :cond_0

    .line 103
    invoke-static {v6}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v8

    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 106
    new-instance v10, Lcom/airoha/android/lib/a/a/a/b;

    iget-object v11, p0, Lcom/airoha/android/lib/fota/stage/b/m;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v11}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v11

    invoke-direct {v10, v4, v11, v8, v2}, Lcom/airoha/android/lib/a/a/a/b;-><init>(BB[B[B)V

    .line 107
    iget-object v11, p0, Lcom/airoha/android/lib/fota/stage/b/m;->c:Ljava/util/Queue;

    invoke-interface {v11, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 108
    iget-object v11, p0, Lcom/airoha/android/lib/fota/stage/b/m;->d:Ljava/util/Map;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 111
    new-instance v10, Lcom/airoha/android/lib/a/a/a/b;

    iget-object v11, p0, Lcom/airoha/android/lib/fota/stage/b/m;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v11}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v11

    invoke-direct {v10, v7, v11, v8, v2}, Lcom/airoha/android/lib/a/a/a/b;-><init>(BB[B[B)V

    .line 112
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/m;->c:Ljava/util/Queue;

    invoke-interface {v7, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 113
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/m;->d:Ljava/util/Map;

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget v7, Lcom/airoha/android/lib/fota/stage/b/m;->k:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    .line 121
    invoke-static {v6}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v0

    .line 123
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

    .line 124
    new-instance v2, Lcom/airoha/android/lib/a/a/a/b;

    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/m;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v5}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v5

    invoke-direct {v2, v4, v5, v0, v3}, Lcom/airoha/android/lib/a/a/a/b;-><init>(BB[B[B)V

    .line 125
    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/m;->c:Ljava/util/Queue;

    invoke-interface {v5, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 126
    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/m;->d:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v2, Lcom/airoha/android/lib/a/a/a/b;

    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/m;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v5}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v5

    invoke-direct {v2, v7, v5, v0, v3}, Lcom/airoha/android/lib/a/a/a/b;-><init>(BB[B[B)V

    .line 130
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->c:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->v:I

    .line 139
    iput v4, p0, Lcom/airoha/android/lib/fota/stage/b/m;->w:I

    .line 141
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "FotaStage_23"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInitialQueuedSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/airoha/android/lib/fota/stage/b/m;->v:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit16 v0, v0, 0x1000

    .line 78
    :try_start_1
    invoke-static {v5}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v7

    .line 79
    invoke-static {v7}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v8

    .line 81
    sget-object v9, Lcom/airoha/android/lib/fota/stage/b/m;->n:Ljava/util/LinkedHashMap;

    new-instance v10, Lcom/airoha/android/lib/fota/stage/a$a;

    invoke-direct {v10, p0, v7, v2, v6}, Lcom/airoha/android/lib/fota/stage/a$a;-><init>(Lcom/airoha/android/lib/fota/stage/a;[B[BI)V

    invoke-virtual {v9, v8, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v9, Lcom/airoha/android/lib/fota/stage/b/m;->o:Ljava/util/LinkedHashMap;

    new-instance v10, Lcom/airoha/android/lib/fota/stage/a$a;

    invoke-direct {v10, p0, v7, v2, v6}, Lcom/airoha/android/lib/fota/stage/a$a;-><init>(Lcom/airoha/android/lib/fota/stage/a;[B[BI)V

    invoke-virtual {v9, v8, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit16 v5, v5, 0x1000

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 134
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 6

    .line 267
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->d:Ljava/util/Map;

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

    .line 268
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 269
    check-cast v1, Lcom/airoha/android/lib/a/a/a/b;

    .line 270
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

    .line 271
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a/b;->l()B

    move-result v1

    invoke-static {v1}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v3, "FotaStage_23"

    invoke-virtual {v1, v3, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "FotaStage_23"

    const-string v3, "all resp collected"

    invoke-virtual {v0, v1, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->B:I

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->D:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/airoha/android/lib/fota/stage/b/m;->a(BI[B)V

    .line 283
    iget v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->C:I

    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/m;->E:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1}, Lcom/airoha/android/lib/fota/stage/b/m;->a(BI[B)V

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/airoha/android/lib/fota/stage/b/m;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    sget-object v4, Lcom/airoha/android/lib/fota/stage/b/m;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    iget v4, p0, Lcom/airoha/android/lib/fota/stage/b/m;->z:I

    iget v5, p0, Lcom/airoha/android/lib/fota/stage/b/m;->x:I

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/airoha/android/lib/fota/stage/b/m;->A:I

    iget v5, p0, Lcom/airoha/android/lib/fota/stage/b/m;->y:I

    if-ne v4, v5, :cond_2

    .line 289
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "FotaStage_23"

    const-string v2, "SKIP_TYPE.CompareErase_stages"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/stage/a$a;

    iget-boolean v0, v0, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/stage/a$a;

    iget-boolean v0, v0, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "FotaStage_23"

    const-string v2, "SKIP_TYPE.Compare_stages"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Compare_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/m;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    :cond_3
    :goto_0
    return v3
.end method
