.class public Lcom/airoha/android/lib/fota/stage/a/i;
.super Lcom/airoha/android/lib/fota/stage/a;


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/airoha/android/lib/fota/stage/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/airoha/android/lib/fota/stage/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/airoha/android/lib/fota/stage/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/airoha/android/lib/fota/stage/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/airoha/android/lib/fota/stage/f;",
            "Ljava/util/ArrayList<",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/airoha/android/lib/fota/stage/f;",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/i;->v:I

    .line 35
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/i;->w:I

    const/16 p1, 0x431

    .line 28
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/i;->i:I

    const/16 p1, 0x5d

    .line 29
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/i;->j:B

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;
    .locals 10

    .line 275
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->None:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    new-instance v3, Lcom/airoha/android/lib/fota/stage/f;

    invoke-direct {v3}, Lcom/airoha/android/lib/fota/stage/f;-><init>()V

    .line 281
    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/a/i;->B:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airoha/android/lib/fota/stage/f;

    .line 282
    iget-object v6, v5, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 283
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto :goto_0

    .line 288
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 289
    sget-object p1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    return-object p1

    .line 292
    :cond_2
    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/a/i;->A:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airoha/android/lib/fota/stage/f;

    .line 293
    iget-object v6, v5, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 294
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airoha/android/lib/fota/stage/f;

    .line 301
    iget-object v8, p0, Lcom/airoha/android/lib/fota/stage/a/i;->B:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, p0, Lcom/airoha/android/lib/fota/stage/a/i;->D:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 302
    iget-object v8, p0, Lcom/airoha/android/lib/fota/stage/a/i;->y:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airoha/android/lib/fota/stage/a$a;

    iput-boolean v7, v6, Lcom/airoha/android/lib/fota/stage/a$a;->e:Z

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 309
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 310
    sget-object p1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    return-object p1

    .line 316
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airoha/android/lib/fota/stage/f;

    .line 317
    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/a/i;->A:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v8, p0, Lcom/airoha/android/lib/fota/stage/a/i;->C:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 318
    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/a/i;->x:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 319
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 320
    iput-boolean v7, v6, Lcom/airoha/android/lib/fota/stage/a$a;->e:Z

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    .line 329
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/fota/stage/a$a;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->y:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/stage/a$a;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 331
    sget-object p1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    return-object p1

    .line 334
    :cond_b
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    :cond_c
    return-object v0
.end method

.method private a(Ljava/lang/Byte;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Byte;",
            "Ljava/util/ArrayList<",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/i;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-ltz v0, :cond_1

    .line 86
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 87
    iget-boolean v1, v1, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 96
    iget-object v2, v1, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    .line 97
    iget v3, v1, Lcom/airoha/android/lib/fota/stage/a$a;->b:I

    invoke-static {v3}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    invoke-static {v5}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 100
    new-instance v5, Lcom/airoha/android/lib/fota/stage/f;

    invoke-direct {v5}, Lcom/airoha/android/lib/fota/stage/f;-><init>()V

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    .line 102
    invoke-static {v2}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/airoha/android/lib/fota/stage/f;->a:Ljava/lang/String;

    .line 104
    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/a/i;->y:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/a/i;->B:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/airoha/android/lib/fota/stage/a$a;->d:[B

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v1, Lcom/airoha/android/lib/a/a/a/a;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/a/i;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v6}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v6

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/airoha/android/lib/a/a/a/a;-><init>(BB[B[B)V

    .line 109
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/i;->c:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/i;->d:Ljava/util/Map;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez v0, :cond_9

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 116
    new-array v3, v2, [B

    .line 118
    sget v4, Lcom/airoha/android/lib/fota/stage/a/i;->k:I

    div-int/lit16 v4, v4, 0x1000

    const/4 v5, 0x0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 123
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 127
    rem-int v8, v1, v4

    if-nez v8, :cond_3

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-array v5, v2, [B

    .line 132
    new-instance v6, Lcom/airoha/android/lib/fota/stage/f;

    invoke-direct {v6}, Lcom/airoha/android/lib/fota/stage/f;-><init>()V

    .line 133
    iget-object v9, v7, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    invoke-static {v9}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/airoha/android/lib/fota/stage/f;->a:Ljava/lang/String;

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    .line 138
    :cond_3
    iget-boolean v9, v7, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-nez v9, :cond_6

    .line 139
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v7, v7, Lcom/airoha/android/lib/fota/stage/a$a;->c:[B

    invoke-static {v5, v7}, Lcom/airoha/android/lib/util/c;->a([B[B)[B

    move-result-object v5

    add-int/lit8 v7, v4, -0x1

    if-eq v8, v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    if-ne v1, v7, :cond_5

    .line 148
    :cond_4
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/a/i;->x:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/a/i;->A:Ljava/util/HashMap;

    invoke-static {v5}, Lcom/airoha/android/lib/util/e;->a([B)[B

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 153
    :cond_6
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/i;->x:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/stage/a$a;

    iget-object v1, v1, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 161
    iget v4, v4, Lcom/airoha/android/lib/fota/stage/a$a;->b:I

    add-int/2addr v3, v4

    goto :goto_4

    .line 164
    :cond_8
    invoke-static {v3}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v0

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    new-instance v4, Lcom/airoha/android/lib/a/a/a/a;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/a/i;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v6}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v6

    invoke-direct {v4, v5, v6, v1, v0}, Lcom/airoha/android/lib/a/a/a/a;-><init>(BB[B[B)V

    .line 169
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->c:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->d:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 4

    const/4 p1, 0x0

    const/16 v0, 0x5d

    if-eq p4, v0, :cond_0

    .line 179
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/a/i;->a:Lcom/airoha/android/lib/b/a;

    const-string p3, "FotaStage_14_ComparePartitionV2Storage"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 183
    :cond_0
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/a/i;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_14_ComparePartitionV2Storage"

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

    .line 195
    :cond_1
    iget p3, p0, Lcom/airoha/android/lib/fota/stage/a/i;->w:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p0, Lcom/airoha/android/lib/fota/stage/a/i;->w:I

    .line 196
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/a/i;->b:Lcom/airoha/android/lib/fota/b;

    const-string v0, "Comparing: %d / %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/airoha/android/lib/fota/stage/a/i;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    iget v2, p0, Lcom/airoha/android/lib/fota/stage/a/i;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/airoha/android/lib/fota/b;->b(Ljava/lang/String;)V

    const/4 p3, 0x7

    .line 199
    aget-byte p3, p2, p3

    const/16 p3, 0x8

    .line 200
    aget-byte p3, p2, p3

    const/4 v0, 0x4

    .line 202
    new-array v1, v0, [B

    const/16 v2, 0x9

    .line 203
    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    new-instance v3, Lcom/airoha/android/lib/fota/stage/f;

    invoke-direct {v3}, Lcom/airoha/android/lib/fota/stage/f;-><init>()V

    .line 209
    invoke-static {v1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/airoha/android/lib/fota/stage/f;->a:Ljava/lang/String;

    .line 210
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v3, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    .line 212
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/a/i;->d:Ljava/util/Map;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/a/a/a;

    if-eqz p3, :cond_3

    .line 214
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    .line 217
    :cond_2
    invoke-virtual {p3}, Lcom/airoha/android/lib/a/a/a;->c()V

    .line 220
    :cond_3
    new-array p3, v0, [B

    const/16 v1, 0xd

    .line 221
    invoke-static {p2, v1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p3, 0x20

    .line 223
    new-array v0, p3, [B

    const/16 v1, 0x11

    .line 224
    invoke-static {p2, v1, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/i;->A:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 227
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/i;->C:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_4
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/i;->B:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 231
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/i;->D:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return p4
.end method

.method public b()V
    .locals 3

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->x:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->y:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->z:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->A:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->B:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->C:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->D:Ljava/util/HashMap;

    const/16 v0, 0x1000

    .line 59
    new-array v0, v0, [B

    const/4 v1, -0x1

    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 63
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/airoha/android/lib/fota/stage/a/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 66
    iget-boolean v2, v2, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-nez v2, :cond_0

    .line 67
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/airoha/android/lib/fota/stage/a/i;->a(Ljava/lang/Byte;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->v:I

    .line 76
    iput v1, p0, Lcom/airoha/android/lib/fota/stage/a/i;->w:I

    return-void

    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/i;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->d:Ljava/util/Map;

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

    .line 240
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 241
    check-cast v1, Lcom/airoha/android/lib/a/a/a/a;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addr is not resp yet: addr = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a/a;->f()[B

    move-result-object v3

    invoke-static {v3}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", role = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a/a;->l()B

    move-result v1

    invoke-static {v1}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a/i;->a:Lcom/airoha/android/lib/b/a;

    const-string v3, "FotaStage_14_ComparePartitionV2Storage"

    invoke-virtual {v1, v3, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "FotaStage_14_ComparePartitionV2Storage"

    const-string v3, "all resp collected"

    invoke-virtual {v0, v1, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airoha/android/lib/fota/stage/a/i;->a(Ljava/lang/String;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 257
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/i;->a:Lcom/airoha/android/lib/b/a;

    const-string v3, "FotaStage_14_ComparePartitionV2Storage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "agentSkipType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/i;->a:Lcom/airoha/android/lib/b/a;

    const-string v3, "FotaStage_14_ComparePartitionV2Storage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clientSkipType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object v2, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-ne v0, v2, :cond_4

    .line 261
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-ne v1, v0, :cond_2

    goto :goto_0

    .line 264
    :cond_2
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Program_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    goto :goto_1

    .line 262
    :cond_3
    :goto_0
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    goto :goto_1

    .line 266
    :cond_4
    sget-object v2, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-ne v1, v0, :cond_6

    .line 268
    :cond_5
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/i;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    :cond_6
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
