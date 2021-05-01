.class public Lcom/airoha/android/lib/fota/stage/b/l;
.super Lcom/airoha/android/lib/fota/stage/a;


# static fields
.field static final synthetic v:Z


# instance fields
.field private w:I

.field private x:I

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/airoha/android/lib/fota/stage/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/airoha/android/lib/fota/stage/b/l;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/l;->w:I

    .line 32
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/l;->x:I

    const/4 p1, 0x1

    .line 34
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/l;->y:B

    const/16 p1, 0x402

    .line 38
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/l;->i:I

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 6

    .line 133
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/l;->a:Lcom/airoha/android/lib/b/a;

    const-string p4, "FotaStage_22_TwsProgramDiffFotaStorage"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RACE_STORAGE_PAGE_PROGRAM resp status: "

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

    .line 143
    aget-byte p3, p2, p3

    const/16 p3, 0x8

    .line 144
    aget-byte p3, p2, p3

    mul-int/lit8 p4, p3, 0x4

    .line 146
    new-array p4, p4, [B

    const/16 v0, 0x9

    .line 147
    array-length v1, p4

    invoke-static {p2, v0, p4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    sget-boolean p2, Lcom/airoha/android/lib/fota/stage/b/l;->v:Z

    const/4 v0, 0x4

    if-nez p2, :cond_2

    array-length p2, p4

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 152
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/l;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "FotaStage_22_TwsProgramDiffFotaStorage"

    const-string v2, "Current queue size: %d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/l;->c:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-boolean p2, Lcom/airoha/android/lib/fota/stage/b/l;->v:Z

    if-nez p2, :cond_4

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p3, :cond_7

    .line 160
    new-array v1, v0, [B

    mul-int/lit8 v2, p2, 0x4

    .line 161
    invoke-static {p4, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/l;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/a/a/a;

    if-eqz v1, :cond_6

    .line 165
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    return p1

    .line 169
    :cond_5
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/l;->a:Lcom/airoha/android/lib/b/a;

    const-string v4, "FotaStage_22_TwsProgramDiffFotaStorage"

    const-string v5, "cmd.setIsRespStatusSuccess()"

    invoke-virtual {v2, v4, v5}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->c()V

    .line 172
    iget v1, p0, Lcom/airoha/android/lib/fota/stage/b/l;->x:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/airoha/android/lib/fota/stage/b/l;->x:I

    .line 173
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/l;->b:Lcom/airoha/android/lib/fota/b;

    const-string v2, "Programming: %d / %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/airoha/android/lib/fota/stage/b/l;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    iget v5, p0, Lcom/airoha/android/lib/fota/stage/b/l;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airoha/android/lib/fota/b;->b(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    return v3
.end method

.method public b()V
    .locals 14

    .line 47
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/l;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/airoha/android/lib/fota/stage/b/l;->n:Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/airoha/android/lib/fota/stage/b/l;->o:Ljava/util/LinkedHashMap;

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 58
    iget-boolean v3, v1, Lcom/airoha/android/lib/fota/stage/a$a;->e:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, v1, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    invoke-static {v3}, Lcom/airoha/android/lib/util/d;->a([B)I

    move-result v3

    .line 64
    iget v4, v1, Lcom/airoha/android/lib/fota/stage/a$a;->b:I

    add-int/2addr v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    .line 70
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v7, 0x105

    .line 72
    new-array v7, v7, [B

    .line 73
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit16 v8, v3, 0x100

    const/16 v9, 0x100

    if-le v8, v4, :cond_3

    sub-int v10, v4, v3

    goto :goto_3

    :cond_3
    const/16 v10, 0x100

    .line 80
    :goto_3
    new-array v9, v9, [B

    const/4 v11, -0x1

    .line 81
    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 82
    iget-object v11, v1, Lcom/airoha/android/lib/fota/stage/a$a;->c:[B

    invoke-static {v11, v5, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    invoke-static {v9}, Lcom/airoha/android/lib/util/b;->a([B)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_4

    .line 86
    new-instance v10, Lcom/airoha/android/lib/util/a;

    invoke-direct {v10, v2}, Lcom/airoha/android/lib/util/a;-><init>(B)V

    .line 87
    invoke-virtual {v10, v9}, Lcom/airoha/android/lib/util/a;->a([B)V

    .line 88
    invoke-virtual {v10}, Lcom/airoha/android/lib/util/a;->getValue()J

    move-result-wide v12

    long-to-int v10, v12

    int-to-byte v10, v10

    aput-byte v10, v7, v2

    .line 92
    invoke-static {v3}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v3

    const/4 v12, 0x4

    .line 93
    invoke-static {v3, v2, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x5

    .line 96
    array-length v13, v9

    invoke-static {v9, v2, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    new-instance v7, Lcom/airoha/android/lib/a/a/a/a/f;

    invoke-direct {v7, v10, v3, v9}, Lcom/airoha/android/lib/a/a/a/a/f;-><init>(B[B[B)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit16 v5, v5, 0x100

    .line 114
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/airoha/android/lib/a/a/a/a/f;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/airoha/android/lib/a/a/a/a/f;

    .line 116
    array-length v6, v3

    if-eqz v6, :cond_7

    .line 117
    sget-boolean v6, Lcom/airoha/android/lib/fota/stage/b/l;->v:Z

    if-nez v6, :cond_6

    array-length v6, v3

    if-ne v6, v11, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 118
    :cond_6
    :goto_4
    new-instance v6, Lcom/airoha/android/lib/a/a/a/a/d;

    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/l;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v7}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v7

    array-length v9, v3

    int-to-byte v9, v9

    invoke-direct {v6, v7, v9, v3}, Lcom/airoha/android/lib/a/a/a/a/d;-><init>(BB[Lcom/airoha/android/lib/a/a/a/a/f;)V

    .line 119
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/l;->c:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 121
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/l;->d:Ljava/util/Map;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/airoha/android/lib/a/a/a/a/f;->b:[B

    invoke-static {v3}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v3, v8

    goto/16 :goto_2

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/l;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/b/l;->w:I

    .line 128
    iput v2, p0, Lcom/airoha/android/lib/fota/stage/b/l;->x:I

    return-void
.end method

.method public f()Z
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/l;->d:Ljava/util/Map;

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

    .line 183
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/l;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "FotaStage_22_TwsProgramDiffFotaStorage"

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

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/l;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "FotaStage_22_TwsProgramDiffFotaStorage"

    const-string v2, "all resp collected"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
