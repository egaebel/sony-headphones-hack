.class public Lcom/airoha/android/lib/fota/stage/a/g;
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

    .line 26
    const-class v0, Lcom/airoha/android/lib/fota/stage/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/airoha/android/lib/fota/stage/a/g;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/g;->w:I

    .line 33
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/g;->x:I

    const/4 p1, 0x1

    .line 35
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a/g;->y:B

    const/16 p1, 0x402

    .line 39
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a/g;->i:I

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 7

    .line 125
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a/g;->a:Lcom/airoha/android/lib/b/a;

    const-string p4, "FotaStage_12"

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

    .line 135
    aget-byte p3, p2, p3

    const/16 p3, 0x8

    .line 136
    aget-byte p3, p2, p3

    mul-int/lit8 p4, p3, 0x4

    .line 138
    new-array p4, p4, [B

    const/16 v0, 0x9

    .line 139
    array-length v1, p4

    invoke-static {p2, v0, p4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    sget-boolean p2, Lcom/airoha/android/lib/fota/stage/a/g;->v:Z

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
    sget-boolean p2, Lcom/airoha/android/lib/fota/stage/a/g;->v:Z

    const/4 v1, 0x1

    if-nez p2, :cond_4

    if-ne p3, v1, :cond_3

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

    .line 156
    new-array v2, v0, [B

    mul-int/lit8 v3, p2, 0x4

    .line 158
    invoke-static {p4, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/a/g;->d:Ljava/util/Map;

    invoke-static {v2}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airoha/android/lib/a/a/a;

    if-eqz v2, :cond_6

    .line 162
    invoke-virtual {v2}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    return p1

    .line 166
    :cond_5
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/a/g;->a:Lcom/airoha/android/lib/b/a;

    const-string v4, "FotaStage_12"

    const-string v5, "cmd.setIsRespStatusSuccess()"

    invoke-virtual {v3, v4, v5}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Lcom/airoha/android/lib/a/a/a;->c()V

    .line 169
    iget v2, p0, Lcom/airoha/android/lib/fota/stage/a/g;->x:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/airoha/android/lib/fota/stage/a/g;->x:I

    .line 170
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/g;->b:Lcom/airoha/android/lib/fota/b;

    const-string v3, "Programming: %d / %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/airoha/android/lib/fota/stage/a/g;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    iget v5, p0, Lcom/airoha/android/lib/fota/stage/a/g;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/airoha/android/lib/fota/b;->b(Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a/g;->a:Lcom/airoha/android/lib/b/a;

    const-string v3, "FotaStage_12"

    const-string v4, "Current queue size: %d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/a/g;->c:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    return v1
.end method

.method public b()V
    .locals 14

    .line 45
    sget-object v0, Lcom/airoha/android/lib/fota/stage/a/g;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 50
    iget-boolean v3, v1, Lcom/airoha/android/lib/fota/stage/a$a;->e:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, v1, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    invoke-static {v3}, Lcom/airoha/android/lib/util/d;->a([B)I

    move-result v3

    .line 56
    iget v4, v1, Lcom/airoha/android/lib/fota/stage/a$a;->b:I

    add-int/2addr v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    .line 62
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v7, 0x105

    .line 64
    new-array v7, v7, [B

    .line 65
    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit16 v8, v3, 0x100

    const/16 v9, 0x100

    if-le v8, v4, :cond_2

    sub-int v10, v4, v3

    goto :goto_2

    :cond_2
    const/16 v10, 0x100

    .line 72
    :goto_2
    new-array v9, v9, [B

    const/4 v11, -0x1

    .line 73
    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 74
    iget-object v11, v1, Lcom/airoha/android/lib/fota/stage/a$a;->c:[B

    invoke-static {v11, v5, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-static {v9}, Lcom/airoha/android/lib/util/b;->a([B)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_3

    .line 78
    new-instance v10, Lcom/airoha/android/lib/util/a;

    invoke-direct {v10, v2}, Lcom/airoha/android/lib/util/a;-><init>(B)V

    .line 79
    invoke-virtual {v10, v9}, Lcom/airoha/android/lib/util/a;->a([B)V

    .line 80
    invoke-virtual {v10}, Lcom/airoha/android/lib/util/a;->getValue()J

    move-result-wide v12

    long-to-int v10, v12

    int-to-byte v10, v10

    aput-byte v10, v7, v2

    .line 84
    invoke-static {v3}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v3

    const/4 v12, 0x4

    .line 85
    invoke-static {v3, v2, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x5

    .line 88
    array-length v13, v9

    invoke-static {v9, v2, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    new-instance v7, Lcom/airoha/android/lib/a/a/a/a/f;

    invoke-direct {v7, v10, v3, v9}, Lcom/airoha/android/lib/a/a/a/a/f;-><init>(B[B[B)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit16 v5, v5, 0x100

    .line 106
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/airoha/android/lib/a/a/a/a/f;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/airoha/android/lib/a/a/a/a/f;

    .line 108
    array-length v6, v3

    if-eqz v6, :cond_6

    .line 109
    sget-boolean v6, Lcom/airoha/android/lib/fota/stage/a/g;->v:Z

    if-nez v6, :cond_5

    array-length v6, v3

    if-ne v6, v11, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 110
    :cond_5
    :goto_3
    new-instance v6, Lcom/airoha/android/lib/a/a/a/a/d;

    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/a/g;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v7}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v7

    array-length v9, v3

    int-to-byte v9, v9

    invoke-direct {v6, v7, v9, v3}, Lcom/airoha/android/lib/a/a/a/a/d;-><init>(BB[Lcom/airoha/android/lib/a/a/a/a/f;)V

    .line 111
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/a/g;->c:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 113
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/a/g;->d:Ljava/util/Map;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/airoha/android/lib/a/a/a/a/f;->b:[B

    invoke-static {v3}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v3, v8

    goto/16 :goto_1

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/g;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a/g;->w:I

    .line 120
    iput v2, p0, Lcom/airoha/android/lib/fota/stage/a/g;->x:I

    return-void
.end method

.method public f()Z
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/g;->d:Ljava/util/Map;

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

    .line 182
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/g;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "FotaStage_12"

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

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a/g;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "FotaStage_12"

    const-string v2, "all resp collected"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
