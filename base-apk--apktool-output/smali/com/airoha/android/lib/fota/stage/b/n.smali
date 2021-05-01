.class public Lcom/airoha/android/lib/fota/stage/b/n;
.super Lcom/airoha/android/lib/fota/stage/a;


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;"
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

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/airoha/android/lib/fota/stage/f;",
            "[B>;"
        }
    .end annotation
.end field

.field protected v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/airoha/android/lib/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:Ljava/util/HashMap;
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

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/airoha/android/lib/fota/stage/f;",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->w:I

    .line 42
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->x:I

    const/16 p1, 0x431

    .line 35
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->i:I

    const/16 p1, 0x5d

    .line 36
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->j:B

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;
    .locals 12

    .line 372
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->None:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 377
    new-instance v3, Lcom/airoha/android/lib/fota/stage/f;

    invoke-direct {v3}, Lcom/airoha/android/lib/fota/stage/f;-><init>()V

    .line 378
    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/b/n;->C:Ljava/util/HashMap;

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

    .line 379
    iget-object v6, v5, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 380
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto :goto_0

    .line 385
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 386
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_24"

    const-string v1, "mapKeyListTargetSha2.size() == 0"

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    sget-object p1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    return-object p1

    .line 390
    :cond_2
    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/b/n;->B:Ljava/util/HashMap;

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

    .line 391
    iget-object v6, v5, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 392
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 398
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

    .line 399
    iget-object v8, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v9, "FotaStage_24"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "map_key = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lcom/airoha/android/lib/fota/stage/f;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v8, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v9, "FotaStage_24"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mTargetSHA256_2 = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/airoha/android/lib/fota/stage/b/n;->C:Ljava/util/HashMap;

    .line 402
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v11}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 401
    invoke-virtual {v8, v9, v10}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v8, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v9, "FotaStage_24"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mRealSHA256_2 = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/airoha/android/lib/fota/stage/b/n;->E:Ljava/util/HashMap;

    .line 405
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v11}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 404
    invoke-virtual {v8, v9, v10}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v8, p0, Lcom/airoha/android/lib/fota/stage/b/n;->C:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, p0, Lcom/airoha/android/lib/fota/stage/b/n;->E:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 408
    iget-object v8, p0, Lcom/airoha/android/lib/fota/stage/b/n;->z:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airoha/android/lib/fota/stage/a$a;

    iput-boolean v7, v6, Lcom/airoha/android/lib/fota/stage/a$a;->e:Z

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 415
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 416
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_24"

    const-string v1, "mapKeyListTargetSha1.size() == 0"

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    sget-object p1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    return-object p1

    .line 423
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

    .line 424
    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v8, "FotaStage_24"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "map_key = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcom/airoha/android/lib/fota/stage/f;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v8, "FotaStage_24"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mTargetSHA256_1: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/airoha/android/lib/fota/stage/b/n;->B:Ljava/util/HashMap;

    .line 428
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v10}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 427
    invoke-virtual {v6, v8, v9}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v8, "FotaStage_24"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mRealSHA256_1: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/airoha/android/lib/fota/stage/b/n;->D:Ljava/util/HashMap;

    .line 431
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v10}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 430
    invoke-virtual {v6, v8, v9}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/b/n;->B:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v8, p0, Lcom/airoha/android/lib/fota/stage/b/n;->D:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 434
    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/b/n;->y:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 435
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 436
    iput-boolean v7, v6, Lcom/airoha/android/lib/fota/stage/a$a;->e:Z

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    .line 445
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/fota/stage/a$a;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->z:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/stage/a$a;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 447
    sget-object p1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    return-object p1

    .line 450
    :cond_b
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    :cond_c
    return-object v0
.end method

.method private a(Ljava/lang/Byte;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Byte;",
            "Ljava/util/ArrayList<",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 125
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 126
    iget-boolean v4, v4, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-nez v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    move v11, v3

    move v3, v2

    move v2, v11

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "FotaStage_24"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "theLastNotErasedIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v3, :cond_1

    .line 137
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 139
    iget-object v2, v0, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    .line 140
    iget v4, v0, Lcom/airoha/android/lib/fota/stage/a$a;->b:I

    invoke-static {v4}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v4

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-static {v6}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 143
    new-instance v6, Lcom/airoha/android/lib/fota/stage/f;

    invoke-direct {v6}, Lcom/airoha/android/lib/fota/stage/f;-><init>()V

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    .line 145
    invoke-static {v2}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/airoha/android/lib/fota/stage/f;->a:Ljava/lang/String;

    .line 147
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v8, "FotaStage_24"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "target role: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    invoke-static {v10}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 147
    invoke-virtual {v7, v8, v9}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v8, "FotaStage_24"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "target sha256_2_addr: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v2}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-virtual {v7, v8, v9}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v8, "FotaStage_24"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "target sha256_2_byteLen: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {v4}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 153
    invoke-virtual {v7, v8, v9}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v8, "FotaStage_24"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "target targetSHA256_2: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/airoha/android/lib/fota/stage/a$a;->d:[B

    .line 157
    invoke-static {v10}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 156
    invoke-virtual {v7, v8, v9}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/n;->z:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/n;->C:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/stage/a$a;->d:[B

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v0, Lcom/airoha/android/lib/a/a/a/a;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/n;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v7}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v7

    invoke-direct {v0, v6, v7, v2, v4}, Lcom/airoha/android/lib/a/a/a/a;-><init>(BB[B[B)V

    .line 164
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/n;->v:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 165
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/n;->d:Ljava/util/Map;

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez v3, :cond_a

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-array v2, v1, [B

    .line 173
    sget v4, Lcom/airoha/android/lib/fota/stage/b/n;->k:I

    div-int/lit16 v4, v4, 0x1000

    const/4 v5, 0x0

    move-object v6, v5

    move-object v5, v2

    move-object v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_6

    .line 178
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 182
    rem-int v8, v0, v4

    if-nez v8, :cond_2

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-array v5, v1, [B

    .line 187
    new-instance v6, Lcom/airoha/android/lib/fota/stage/f;

    invoke-direct {v6}, Lcom/airoha/android/lib/fota/stage/f;-><init>()V

    .line 188
    iget-object v9, v7, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    invoke-static {v9}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/airoha/android/lib/fota/stage/f;->a:Ljava/lang/String;

    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    .line 196
    :cond_2
    iget-boolean v9, v7, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-nez v9, :cond_3

    .line 197
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v7, v7, Lcom/airoha/android/lib/fota/stage/a$a;->c:[B

    invoke-static {v5, v7}, Lcom/airoha/android/lib/util/c;->a([B[B)[B

    move-result-object v5

    goto :goto_2

    .line 200
    :cond_3
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v9, "FotaStage_24"

    const-string v10, "stop"

    invoke-virtual {v7, v9, v10}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v7, v4, -0x1

    if-eq v8, v7, :cond_4

    add-int/lit8 v7, v3, -0x1

    if-ne v0, v7, :cond_5

    .line 210
    :cond_4
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v8, "FotaStage_24"

    const-string v9, "put into mTargetSHA256_1"

    invoke-virtual {v7, v8, v9}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/n;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v7, p0, Lcom/airoha/android/lib/fota/stage/b/n;->B:Ljava/util/HashMap;

    invoke-static {v5}, Lcom/airoha/android/lib/util/e;->a([B)[B

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_6
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/n;->y:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/stage/f;

    .line 219
    iget-object v2, v0, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 224
    :cond_8
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/n;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airoha/android/lib/fota/stage/a$a;

    iget-object v3, v3, Lcom/airoha/android/lib/fota/stage/a$a;->a:[B

    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 232
    iget v5, v5, Lcom/airoha/android/lib/fota/stage/a$a;->b:I

    add-int/2addr v4, v5

    goto :goto_4

    .line 235
    :cond_9
    invoke-static {v4}, Lcom/airoha/android/lib/util/d;->a(I)[B

    move-result-object v2

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    invoke-static {v5}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 239
    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v6, "FotaStage_24"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "target role: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    invoke-static {v8}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 239
    invoke-virtual {v5, v6, v7}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v6, "FotaStage_24"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "target sha256_1_addr: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {v3}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 242
    invoke-virtual {v5, v6, v7}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v6, "FotaStage_24"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "target sha256_1_byteLen: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {v2}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 245
    invoke-virtual {v5, v6, v7}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v5, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v6, "FotaStage_24"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "target targetSHA256_1: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/airoha/android/lib/fota/stage/b/n;->B:Ljava/util/HashMap;

    .line 249
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v5, v6, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/airoha/android/lib/a/a/a/a;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    iget-object v6, p0, Lcom/airoha/android/lib/fota/stage/b/n;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v6}, Lcom/airoha/android/lib/fota/b;->i()B

    move-result v6

    invoke-direct {v0, v5, v6, v3, v2}, Lcom/airoha/android/lib/a/a/a/a;-><init>(BB[B[B)V

    .line 252
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/n;->v:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 253
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/b/n;->d:Ljava/util/Map;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 4

    const/4 p1, 0x0

    const/16 v0, 0x5d

    if-eq p4, v0, :cond_0

    .line 262
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string p3, "FotaStage_24"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 273
    :cond_0
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "FotaStage_24"

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

    .line 279
    aget-byte p3, p2, p3

    const/16 p3, 0x8

    .line 280
    aget-byte p3, p2, p3

    const/4 p4, 0x4

    .line 282
    new-array v0, p4, [B

    const/16 v1, 0x9

    .line 283
    invoke-static {p2, v1, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    new-array v1, p4, [B

    const/16 v2, 0xd

    .line 286
    invoke-static {p2, v2, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p4, 0x20

    .line 288
    new-array v1, p4, [B

    const/16 v2, 0x11

    .line 289
    invoke-static {p2, v2, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 294
    new-instance p4, Lcom/airoha/android/lib/fota/stage/f;

    invoke-direct {p4}, Lcom/airoha/android/lib/fota/stage/f;-><init>()V

    .line 295
    invoke-static {v0}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/airoha/android/lib/fota/stage/f;->a:Ljava/lang/String;

    .line 296
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p4, Lcom/airoha/android/lib/fota/stage/f;->b:Ljava/lang/String;

    .line 298
    iget-object p3, p0, Lcom/airoha/android/lib/fota/stage/b/n;->d:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airoha/android/lib/a/a/a;

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 300
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    .line 304
    :cond_2
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->c()V

    .line 306
    iget p2, p0, Lcom/airoha/android/lib/fota/stage/b/n;->x:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/airoha/android/lib/fota/stage/b/n;->x:I

    .line 307
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/n;->b:Lcom/airoha/android/lib/fota/b;

    const-string v0, "Comparing: %d / %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/airoha/android/lib/fota/stage/b/n;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    iget p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/airoha/android/lib/fota/b;->b(Ljava/lang/String;)V

    .line 310
    :cond_3
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->B:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 311
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->D:Ljava/util/HashMap;

    invoke-virtual {p1, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 313
    :cond_4
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->C:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 314
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->E:Ljava/util/HashMap;

    invoke-virtual {p1, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return p3
.end method

.method public b()V
    .locals 4

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->y:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->z:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->A:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->B:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->C:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->D:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->E:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->v:Ljava/util/Queue;

    const/16 v0, 0x1000

    .line 69
    new-array v0, v0, [B

    const/4 v1, -0x1

    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/airoha/android/lib/fota/stage/b/n;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/airoha/android/lib/fota/stage/b/n;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/airoha/android/lib/fota/stage/b/n;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/airoha/android/lib/fota/stage/b/n;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 84
    iget-boolean v3, v3, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-nez v3, :cond_1

    .line 85
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/airoha/android/lib/fota/stage/b/n;->a(Ljava/lang/Byte;Ljava/util/ArrayList;)V

    .line 88
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/stage/a$a;

    .line 89
    iget-boolean v0, v0, Lcom/airoha/android/lib/fota/stage/a$a;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/airoha/android/lib/fota/stage/b/n;->a(Ljava/lang/Byte;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/a/a/a;

    if-nez v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->w:I

    .line 107
    iput v2, p0, Lcom/airoha/android/lib/fota/stage/b/n;->x:I

    return-void

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 7

    .line 322
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->d:Ljava/util/Map;

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

    .line 323
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 324
    check-cast v1, Lcom/airoha/android/lib/a/a/a/a;

    .line 325
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

    .line 326
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a/a;->l()B

    move-result v1

    invoke-static {v1}, Lcom/airoha/android/lib/util/d;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v3, "FotaStage_24"

    invoke-virtual {v1, v3, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/n;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;)V

    return v2

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->b:Lcom/airoha/android/lib/fota/b;

    const-string v1, "all resp collected"

    invoke-virtual {v0, v1}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;)V

    .line 336
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airoha/android/lib/fota/stage/b/n;->a(Ljava/lang/String;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    move-result-object v0

    const/4 v1, 0x1

    .line 337
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/airoha/android/lib/fota/stage/b/n;->a(Ljava/lang/String;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    move-result-object v2

    .line 340
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/n;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v3, v2}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)V

    .line 342
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v4, "FotaStage_24"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "agentSkipType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v4, "FotaStage_24"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clientSkipType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    sget-object v3, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Sinlge_StateUpdate_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v3, p0, Lcom/airoha/android/lib/fota/stage/b/n;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 348
    sget-object v3, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-ne v0, v3, :cond_2

    .line 350
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    goto :goto_0

    .line 351
    :cond_2
    sget-object v3, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-ne v2, v3, :cond_5

    .line 352
    :cond_3
    sget-object v3, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-ne v0, v3, :cond_4

    .line 354
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    goto :goto_0

    .line 357
    :cond_4
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Client_Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 361
    :cond_5
    :goto_0
    sget-object v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-ne v2, v0, :cond_6

    .line 362
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->b:Lcom/airoha/android/lib/fota/b;

    sget-object v0, Lcom/airoha/android/lib/fota/AgentPartnerParam;->PARTNER:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    sput-object v0, Lcom/airoha/android/lib/fota/b;->o:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    .line 363
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "FotaStage_24"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "client SKIP All_stages, mProgressRoleIndex =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/airoha/android/lib/fota/AgentPartnerParam;->PARTNER:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    invoke-virtual {v4}, Lcom/airoha/android/lib/fota/AgentPartnerParam;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/b/n;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "FotaStage_24"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSkipType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/b/n;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v4}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
