.class public Lcom/airoha/android/lib/fota/stage/b/k;
.super Lcom/airoha/android/lib/fota/stage/a;


# instance fields
.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/k;->v:I

    .line 27
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/k;->w:I

    const/16 p1, 0x432

    .line 19
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/k;->i:I

    const/16 p1, 0x5d

    .line 20
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/k;->j:B

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 3

    const/4 p1, 0x0

    const/16 v0, 0x5d

    if-eq p4, v0, :cond_0

    .line 86
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/k;->a:Lcom/airoha/android/lib/b/a;

    const-string p3, "FotaStage_21"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 90
    :cond_0
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/k;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_21"

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
    const/4 p3, 0x4

    .line 101
    new-array p4, p3, [B

    const/16 v0, 0xc

    .line 102
    invoke-static {p2, v0, p4, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    new-array v0, p3, [B

    const/16 v1, 0x15

    .line 104
    invoke-static {p2, v1, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/k;->d:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airoha/android/lib/a/a/a;

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 108
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    return p1

    .line 112
    :cond_2
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/k;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_21"

    const-string v1, "cmd.setIsRespStatusSuccess()"

    invoke-virtual {p4, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->c()V

    .line 115
    iget p2, p0, Lcom/airoha/android/lib/fota/stage/b/k;->w:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/airoha/android/lib/fota/stage/b/k;->w:I

    .line 116
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/k;->b:Lcom/airoha/android/lib/fota/b;

    const-string p4, "Erasing: %d / %d"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/airoha/android/lib/fota/stage/b/k;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    iget p1, p0, Lcom/airoha/android/lib/fota/stage/b/k;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p3

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/airoha/android/lib/fota/b;->b(Ljava/lang/String;)V

    :cond_3
    return p3
.end method

.method public b()V
    .locals 15

    .line 33
    sget-object v0, Lcom/airoha/android/lib/fota/stage/b/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/airoha/android/lib/fota/stage/b/k;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/k;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v2}, Lcom/airoha/android/lib/fota/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/k;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v3}, Lcom/airoha/android/lib/fota/b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v1, 0x4

    .line 39
    new-array v3, v1, [B

    fill-array-data v3, :array_0

    .line 41
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/k;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/b/k;->v:I

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/b/k;->w:I

    return-void

    .line 42
    :cond_3
    :goto_3
    new-array v4, v1, [B

    fill-array-data v4, :array_1

    .line 43
    new-array v5, v1, [B

    fill-array-data v5, :array_2

    const/4 v6, 0x0

    move-object v14, v4

    move-object v4, v6

    .line 47
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    if-nez v4, :cond_5

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 49
    iget-boolean v9, v7, Lcom/airoha/android/lib/fota/stage/a$a;->e:Z

    if-ne v9, v8, :cond_4

    iget-boolean v8, v7, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-nez v8, :cond_4

    .line 50
    iget-object v4, v7, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    .line 51
    sget-object v7, Lcom/airoha/android/lib/fota/stage/b/k;->l:[B

    move-object v14, v4

    move-object v4, v7

    goto :goto_4

    .line 54
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v6, :cond_6

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 56
    iget-boolean v9, v7, Lcom/airoha/android/lib/fota/stage/a$a;->e:Z

    if-ne v9, v8, :cond_5

    iget-boolean v9, v7, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-nez v9, :cond_5

    .line 57
    iget-object v5, v7, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    .line 58
    sget-object v6, Lcom/airoha/android/lib/fota/stage/b/k;->l:[B

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    move-object v9, v3

    move-object v12, v6

    goto :goto_6

    :cond_8
    if-nez v6, :cond_9

    move-object v12, v3

    move-object v9, v4

    goto :goto_6

    :cond_9
    move-object v9, v4

    move-object v12, v6

    .line 70
    :goto_6
    new-instance v4, Lcom/airoha/android/lib/a/a/a/b/k;

    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/b/k;->b:Lcom/airoha/android/lib/fota/b;

    .line 71
    invoke-virtual {v6}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v8

    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/b/k;->b:Lcom/airoha/android/lib/fota/b;

    .line 72
    invoke-virtual {v6}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v11

    move-object v7, v4

    move-object v10, v14

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, Lcom/airoha/android/lib/a/a/a/b/k;-><init>(B[B[BB[B[B)V

    .line 74
    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/b/k;->c:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 76
    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/b/k;->d:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public f()Z
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/k;->d:Ljava/util/Map;

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

    .line 125
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addr is not resp yet: agent addr = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->f()[B

    move-result-object v2

    invoke-static {v2}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", client addr = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->g()[B

    move-result-object v1

    invoke-static {v1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/k;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "FotaStage_21"

    invoke-virtual {v1, v2, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/k;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "FotaStage_21"

    const-string v2, "all resp collected"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
