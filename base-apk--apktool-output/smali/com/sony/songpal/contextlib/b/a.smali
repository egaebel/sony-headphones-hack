.class public Lcom/sony/songpal/contextlib/b/a;
.super Lcom/sony/songpal/contextlib/a/a;

# interfaces
.implements Lcom/sony/songpal/contextlib/location/b;


# static fields
.field private static k:Lcom/sony/songpal/ishinlib/IshinAct;

.field private static o:Lcom/sony/songpal/ishinlib/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/content/Context;

.field private d:J

.field private e:Lcom/sony/songpal/contextlib/location/a;

.field private f:Lcom/sony/songpal/contextlib/judge/JudgeStation;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/contextlib/judge/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/contextlib/PlaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/gson/e;

.field private j:Lcom/sony/songpal/contextlib/c/b;

.field private l:Z

.field private m:Ljava/util/concurrent/ExecutorService;

.field private n:Lcom/sony/songpal/contextlib/f;

.field private final p:Ljava/lang/String;

.field private q:Lcom/sony/songpal/contextlib/judge/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/a/a;-><init>()V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->a:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->c()Lcom/google/gson/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->i:Lcom/google/gson/e;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->m:Ljava/util/concurrent/ExecutorService;

    const-string v0, "Engine: "

    .line 73
    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->p:Ljava/lang/String;

    .line 450
    new-instance v0, Lcom/sony/songpal/contextlib/b/a$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/contextlib/b/a$2;-><init>(Lcom/sony/songpal/contextlib/b/a;)V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->q:Lcom/sony/songpal/contextlib/judge/b;

    .line 80
    iput-object p1, p0, Lcom/sony/songpal/contextlib/b/a;->c:Landroid/content/Context;

    .line 81
    sget-object p1, Lcom/sony/songpal/ishinlib/IshinAct;->NONE:Lcom/sony/songpal/ishinlib/IshinAct;

    sput-object p1, Lcom/sony/songpal/contextlib/b/a;->k:Lcom/sony/songpal/ishinlib/IshinAct;

    return-void
.end method

.method private a(J)I
    .locals 3

    .line 379
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    return v1
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/b/a;J)I
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/contextlib/b/a;->a(J)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/b/a;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/contextlib/b/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/sony/songpal/contextlib/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sony/songpal/contextlib/b/a;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ContextLib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/b/a;Ljava/util/List;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/sony/songpal/contextlib/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/sony/songpal/ishinlib/c;)V
    .locals 0

    .line 137
    sput-object p0, Lcom/sony/songpal/contextlib/b/a;->o:Lcom/sony/songpal/ishinlib/c;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 388
    iget-object v2, v1, Lcom/sony/songpal/contextlib/b/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 389
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    .line 391
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/sony/context/scf2/core/types/PlaceInfo;

    const/4 v3, 0x0

    .line 393
    iget-object v4, v1, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 394
    invoke-virtual {v5}, Lcom/sony/songpal/contextlib/PlaceInfo;->e()Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v6

    sget-object v7, Lcom/sony/songpal/contextlib/PlaceType;->Station:Lcom/sony/songpal/contextlib/PlaceType;

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {v14}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sony/context/scf2/core/types/Coordinate;->getLatitude()D

    move-result-wide v15

    invoke-virtual {v14}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sony/context/scf2/core/types/Coordinate;->getLongitude()D

    move-result-wide v17

    invoke-virtual {v5}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sony/songpal/contextlib/b;->c()D

    move-result-wide v19

    invoke-virtual {v5}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sony/songpal/contextlib/b;->d()D

    move-result-wide v21

    invoke-static/range {v15 .. v22}, Lcom/sony/songpal/contextlib/d/a;->a(DDDD)D

    move-result-wide v6

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_0

    move-object v3, v5

    :cond_2
    if-eqz v3, :cond_4

    .line 406
    invoke-virtual {v3}, Lcom/sony/songpal/contextlib/PlaceInfo;->a()Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->Detection:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    if-ne v4, v5, :cond_3

    .line 407
    invoke-virtual {v3}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v4

    invoke-virtual {v14}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sony/context/scf2/core/types/Coordinate;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/sony/songpal/contextlib/b;->a(D)V

    .line 408
    invoke-virtual {v3}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v3

    invoke-virtual {v14}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/context/scf2/core/types/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sony/songpal/contextlib/b;->b(D)V

    move-object/from16 p1, v0

    goto/16 :goto_2

    :cond_3
    move-object/from16 p1, v0

    goto/16 :goto_2

    .line 413
    :cond_4
    iget-object v3, v1, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lcom/sony/songpal/contextlib/b/a;->b(Ljava/util/ArrayList;)I

    move-result v15

    const-string v16, ""

    .line 416
    new-instance v17, Lcom/sony/songpal/contextlib/b;

    invoke-virtual {v14}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Coordinate;->getLongitude()D

    move-result-wide v8

    const/4 v10, 0x0

    const-string v11, ""

    move-object/from16 v3, v17

    move-wide v4, v12

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/contextlib/b;-><init>(JDDFLjava/lang/String;)V

    .line 418
    sget-object v3, Lcom/sony/songpal/contextlib/b/a$5;->a:[I

    invoke-virtual {v14}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getPlaceType()Lcom/sony/context/scf2/core/enums/PlaceType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/context/scf2/core/enums/PlaceType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move-object/from16 p1, v0

    goto/16 :goto_2

    .line 428
    :pswitch_0
    iget-object v11, v1, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    new-instance v9, Lcom/sony/songpal/contextlib/PlaceInfo;

    sget-object v4, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->Detection:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    sget-object v5, Lcom/sony/songpal/contextlib/PlaceType;->Work:Lcom/sony/songpal/contextlib/PlaceType;

    invoke-virtual {v14}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getNumberOfStays()I

    move-result v14

    move-object v3, v9

    move v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v15, v9

    move-wide v9, v12

    move-object/from16 p1, v0

    move-object v0, v11

    move v11, v14

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/contextlib/PlaceInfo;-><init>(Lcom/sony/songpal/contextlib/PlaceInfo$Marker;Lcom/sony/songpal/contextlib/PlaceType;ILjava/lang/String;Lcom/sony/songpal/contextlib/b;JI)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    move-object/from16 p1, v0

    .line 425
    iget-object v0, v1, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    new-instance v11, Lcom/sony/songpal/contextlib/PlaceInfo;

    sget-object v4, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->Detection:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    sget-object v5, Lcom/sony/songpal/contextlib/PlaceType;->Home:Lcom/sony/songpal/contextlib/PlaceType;

    invoke-virtual {v14}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getNumberOfStays()I

    move-result v14

    move-object v3, v11

    move v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-wide v9, v12

    move-object v15, v11

    move v11, v14

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/contextlib/PlaceInfo;-><init>(Lcom/sony/songpal/contextlib/PlaceInfo$Marker;Lcom/sony/songpal/contextlib/PlaceType;ILjava/lang/String;Lcom/sony/songpal/contextlib/b;JI)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    move-object/from16 p1, v0

    .line 420
    invoke-virtual {v14}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getNumberOfStays()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    .line 421
    iget-object v0, v1, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    new-instance v11, Lcom/sony/songpal/contextlib/PlaceInfo;

    sget-object v4, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->Detection:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    sget-object v5, Lcom/sony/songpal/contextlib/PlaceType;->Other:Lcom/sony/songpal/contextlib/PlaceType;

    invoke-virtual {v14}, Lcom/sony/context/scf2/core/types/PlaceInfo;->getNumberOfStays()I

    move-result v14

    move-object v3, v11

    move v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-wide v9, v12

    move-object v15, v11

    move v11, v14

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/contextlib/PlaceInfo;-><init>(Lcom/sony/songpal/contextlib/PlaceInfo$Marker;Lcom/sony/songpal/contextlib/PlaceType;ILjava/lang/String;Lcom/sony/songpal/contextlib/b;JI)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 433
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/sony/songpal/contextlib/b/a;->l()V

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    iget-object v3, v1, Lcom/sony/songpal/contextlib/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/contextlib/judge/a;

    .line 437
    iget-wide v5, v4, Lcom/sony/songpal/contextlib/judge/a;->b:J

    sub-long v5, v12, v5

    const-wide v7, 0x90321000L

    cmp-long v9, v5, v7

    if-gez v9, :cond_7

    .line 438
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 441
    :cond_8
    iput-object v0, v1, Lcom/sony/songpal/contextlib/b/a;->g:Ljava/util/ArrayList;

    .line 442
    invoke-direct/range {p0 .. p0}, Lcom/sony/songpal/contextlib/b/a;->j()V

    .line 443
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    iget-object v0, v1, Lcom/sony/songpal/contextlib/b/a;->n:Lcom/sony/songpal/contextlib/f;

    if-eqz v0, :cond_9

    .line 446
    invoke-interface {v0}, Lcom/sony/songpal/contextlib/f;->a()V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 443
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "ContextStationDB.json"

    .line 298
    invoke-static {p0, v0}, Lcom/sony/songpal/contextlib/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 308
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ContextLib"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/b/a;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/sony/songpal/contextlib/b/a;->l:Z

    return p1
.end method

.method private b(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/contextlib/PlaceInfo;",
            ">;)I"
        }
    .end annotation

    .line 527
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 528
    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/PlaceInfo;->b()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/c/b;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/contextlib/b/a;->j:Lcom/sony/songpal/contextlib/c/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "SCF2.db"

    .line 302
    invoke-static {p0, v0}, Lcom/sony/songpal/contextlib/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "PlaceContextModel.dat"

    .line 303
    invoke-static {p0, v0}, Lcom/sony/songpal/contextlib/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "TransportationContextModel.dat"

    .line 304
    invoke-static {p0, v0}, Lcom/sony/songpal/contextlib/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/sony/songpal/contextlib/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/sony/songpal/contextlib/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/contextlib/b/a;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static e()Lcom/sony/songpal/ishinlib/IshinAct;
    .locals 1

    .line 562
    sget-object v0, Lcom/sony/songpal/contextlib/b/a;->k:Lcom/sony/songpal/ishinlib/IshinAct;

    return-object v0
.end method

.method static synthetic e(Lcom/sony/songpal/contextlib/b/a;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/b/a;->j()V

    return-void
.end method

.method static synthetic f(Lcom/sony/songpal/contextlib/b/a;)I
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/b/a;->g()I

    move-result p0

    return p0
.end method

.method private f()Ljava/io/File;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private g()I
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 536
    invoke-virtual {v2}, Lcom/sony/songpal/contextlib/PlaceInfo;->b()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method static synthetic g(Lcom/sony/songpal/contextlib/b/a;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/b/a;->l()V

    return-void
.end method

.method private h()I
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/contextlib/judge/a;

    .line 544
    iget v2, v2, Lcom/sony/songpal/contextlib/judge/a;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method static synthetic h(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/f;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/songpal/contextlib/b/a;->n:Lcom/sony/songpal/contextlib/f;

    return-object p0
.end method

.method static synthetic i(Lcom/sony/songpal/contextlib/b/a;)I
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/b/a;->h()I

    move-result p0

    return p0
.end method

.method private i()V
    .locals 5

    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->g:Ljava/util/ArrayList;

    .line 576
    :try_start_0
    new-instance v1, Lcom/google/gson/stream/a;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "ContextStationDB.json"

    .line 577
    invoke-direct {p0, v4}, Lcom/sony/songpal/contextlib/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 578
    :try_start_1
    new-instance v2, Lcom/sony/songpal/contextlib/b/a$3;

    invoke-direct {v2, p0}, Lcom/sony/songpal/contextlib/b/a$3;-><init>(Lcom/sony/songpal/contextlib/b/a;)V

    invoke-virtual {v2}, Lcom/sony/songpal/contextlib/b/a$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 579
    iget-object v3, p0, Lcom/sony/songpal/contextlib/b/a;->i:Lcom/google/gson/e;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/sony/songpal/contextlib/b/a;->g:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    :try_start_2
    invoke-virtual {v1}, Lcom/google/gson/stream/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 576
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    .line 580
    :try_start_4
    invoke-virtual {v1}, Lcom/google/gson/stream/a;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/stream/a;->close()V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 584
    :catch_2
    :goto_2
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->g:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    .line 590
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/b;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const-string v3, "ContextStationDB.json"

    invoke-direct {p0, v3}, Lcom/sony/songpal/contextlib/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    const-string v2, " "

    .line 591
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/b;->c(Ljava/lang/String;)V

    .line 592
    iget-object v2, p0, Lcom/sony/songpal/contextlib/b/a;->i:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/sony/songpal/contextlib/b/a;->g:Ljava/util/ArrayList;

    const-class v4, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    :try_start_2
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 590
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    .line 593
    :try_start_4
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->close()V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 594
    :catch_2
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->a:Ljava/lang/String;

    const-string v1, "writeStationJSON() json file write failed"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private k()V
    .locals 5

    const/4 v0, 0x0

    .line 599
    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    .line 600
    :try_start_0
    new-instance v1, Lcom/google/gson/stream/a;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "ContextPlaceDB.json"

    .line 601
    invoke-direct {p0, v4}, Lcom/sony/songpal/contextlib/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 602
    :try_start_1
    new-instance v2, Lcom/sony/songpal/contextlib/b/a$4;

    invoke-direct {v2, p0}, Lcom/sony/songpal/contextlib/b/a$4;-><init>(Lcom/sony/songpal/contextlib/b/a;)V

    .line 603
    invoke-virtual {v2}, Lcom/sony/songpal/contextlib/b/a$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 604
    iget-object v3, p0, Lcom/sony/songpal/contextlib/b/a;->i:Lcom/google/gson/e;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    :try_start_2
    invoke-virtual {v1}, Lcom/google/gson/stream/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 600
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    .line 605
    :try_start_4
    invoke-virtual {v1}, Lcom/google/gson/stream/a;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/stream/a;->close()V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 609
    :catch_2
    :goto_2
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x0

    .line 615
    iget-object v1, p0, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 616
    invoke-virtual {v2}, Lcom/sony/songpal/contextlib/PlaceInfo;->i()I

    move-result v3

    if-nez v3, :cond_2

    const/16 v0, 0x64

    .line 617
    invoke-virtual {v2, v0}, Lcom/sony/songpal/contextlib/PlaceInfo;->a(I)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 622
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/b/a;->l()V

    :cond_4
    return-void
.end method

.method private l()V
    .locals 5

    .line 627
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/b;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const-string v3, "ContextPlaceDB.json"

    invoke-direct {p0, v3}, Lcom/sony/songpal/contextlib/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    const-string v2, " "

    .line 628
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/b;->c(Ljava/lang/String;)V

    .line 629
    iget-object v2, p0, Lcom/sony/songpal/contextlib/b/a;->i:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    const-class v4, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/b;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    :try_start_2
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 627
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    .line 630
    :try_start_4
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/stream/b;->close()V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 631
    :catch_2
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->a:Ljava/lang/String;

    const-string v1, "writePlaceJSON() json file write failed"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/contextlib/PlaceType;Ljava/lang/String;DD)Lcom/sony/songpal/contextlib/PlaceInfo;
    .locals 18

    move-object/from16 v1, p0

    .line 243
    iget-object v2, v1, Lcom/sony/songpal/contextlib/b/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 244
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/sony/songpal/contextlib/b/a;->g()I

    move-result v6

    .line 245
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    .line 246
    new-instance v0, Lcom/sony/songpal/contextlib/b;

    const/4 v14, 0x0

    const-string v15, ""

    move-object v7, v0

    move-wide/from16 v8, v16

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v7 .. v15}, Lcom/sony/songpal/contextlib/b;-><init>(JDDFLjava/lang/String;)V

    .line 247
    new-instance v12, Lcom/sony/songpal/contextlib/PlaceInfo;

    sget-object v4, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->Added:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    const/4 v11, 0x0

    move-object v3, v12

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object v8, v0

    move-wide/from16 v9, v16

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/contextlib/PlaceInfo;-><init>(Lcom/sony/songpal/contextlib/PlaceInfo$Marker;Lcom/sony/songpal/contextlib/PlaceType;ILjava/lang/String;Lcom/sony/songpal/contextlib/b;JI)V

    .line 248
    iget-object v0, v1, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/sony/songpal/contextlib/b/a;->l()V

    .line 250
    monitor-exit v2

    return-object v12

    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->f:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, p1}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/contextlib/f;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/sony/songpal/contextlib/b/a;->n:Lcom/sony/songpal/contextlib/f;

    return-void
.end method

.method public a(Lcom/sony/songpal/ishinlib/IshinAct;)V
    .locals 1

    .line 550
    sput-object p1, Lcom/sony/songpal/contextlib/b/a;->k:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 552
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->f:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0, p1}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(Lcom/sony/songpal/ishinlib/IshinAct;)V

    .line 556
    :cond_0
    sget-object v0, Lcom/sony/songpal/contextlib/b/a;->o:Lcom/sony/songpal/ishinlib/c;

    if-eqz v0, :cond_1

    .line 557
    invoke-interface {v0, p1}, Lcom/sony/songpal/ishinlib/c;->a(Lcom/sony/songpal/ishinlib/IshinAct;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 321
    iget-boolean v0, p0, Lcom/sony/songpal/contextlib/b/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/sony/songpal/contextlib/b/a;->l:Z

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    iget-object p1, p0, Lcom/sony/songpal/contextlib/b/a;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sony/songpal/contextlib/b/a$1;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/contextlib/b/a$1;-><init>(Lcom/sony/songpal/contextlib/b/a;Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a()Z
    .locals 11

    const/4 v0, 0x0

    .line 86
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sony/songpal/contextlib/b/a;->f()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ContextLib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 92
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/b/a;->i()V

    .line 93
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/b/a;->k()V

    .line 96
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v3, p0, Lcom/sony/songpal/contextlib/b/a;->c:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v5, Ljava/io/File;

    const-string v2, "SCF2.db"

    .line 100
    invoke-direct {p0, v2}, Lcom/sony/songpal/contextlib/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sony/songpal/contextlib/b/a;->c:Landroid/content/Context;

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v9, v1

    .line 98
    invoke-static/range {v3 .. v10}, Lcom/sony/context/scf2/core/SCFCore;->updatePlaceContextModel(Landroid/content/Context;Lcom/sony/context/scf2/core/utils/ILogWriter;Ljava/io/File;Ljava/io/File;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Lcom/sony/context/scf2/core/types/UpdateInfo;

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 107
    invoke-direct {p0, v1}, Lcom/sony/songpal/contextlib/b/a;->a(Ljava/util/List;)V
    :try_end_1
    .catch Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sony/context/scf2/core/exceptions/SCFBrokenModelFileException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sony/context/scf2/core/exceptions/SCFIOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :cond_0
    iput-boolean v0, p0, Lcom/sony/songpal/contextlib/b/a;->l:Z

    const/4 v0, 0x1

    return v0

    :catch_0
    return v0

    :catch_1
    return v0

    :catch_2
    return v0

    :catch_3
    return v0
.end method

.method public a(I)Z
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 270
    invoke-virtual {v2}, Lcom/sony/songpal/contextlib/PlaceInfo;->b()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/b/a;->l()V

    const/4 p1, 0x1

    .line 273
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 276
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 277
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/sony/songpal/contextlib/PlaceInfo;)Z
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 227
    invoke-virtual {v2}, Lcom/sony/songpal/contextlib/PlaceInfo;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->e()Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sony/songpal/contextlib/PlaceInfo;->a(Lcom/sony/songpal/contextlib/PlaceType;)V

    .line 229
    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sony/songpal/contextlib/PlaceInfo;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sony/songpal/contextlib/PlaceInfo;->a(Lcom/sony/songpal/contextlib/b;)V

    .line 231
    sget-object v1, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->Coordinated:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    invoke-virtual {v2, v1}, Lcom/sony/songpal/contextlib/PlaceInfo;->a(Lcom/sony/songpal/contextlib/PlaceInfo$Marker;)V

    .line 232
    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->i()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->a(I)V

    .line 234
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/b/a;->l()V

    const/4 p1, 0x1

    .line 235
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 238
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 239
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/sony/songpal/contextlib/f;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/b/a;->n:Lcom/sony/songpal/contextlib/f;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/sony/songpal/contextlib/b/a;->n:Lcom/sony/songpal/contextlib/f;

    .line 133
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 7

    .line 145
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sony/songpal/contextlib/b/a;->d:J

    .line 153
    sget-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->NONE:Lcom/sony/songpal/ishinlib/IshinAct;

    sput-object v0, Lcom/sony/songpal/contextlib/b/a;->k:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 155
    new-instance v0, Lcom/sony/songpal/contextlib/c/b;

    invoke-direct {v0}, Lcom/sony/songpal/contextlib/c/b;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->j:Lcom/sony/songpal/contextlib/c/b;

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->j:Lcom/sony/songpal/contextlib/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/contextlib/c/b;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->j:Lcom/sony/songpal/contextlib/c/b;

    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/c/b;->a()V

    .line 158
    iget-object v1, p0, Lcom/sony/songpal/contextlib/b/a;->j:Lcom/sony/songpal/contextlib/c/b;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v6, "Engine: start"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/contextlib/c/b;->a(JLandroid/location/Location;Landroid/location/Location;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-direct {v0}, Lcom/sony/songpal/contextlib/judge/JudgeStation;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->f:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    .line 161
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->f:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    iget-object v1, p0, Lcom/sony/songpal/contextlib/b/a;->q:Lcom/sony/songpal/contextlib/judge/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(Lcom/sony/songpal/contextlib/judge/b;)V

    .line 163
    invoke-static {}, Lcom/sony/songpal/contextlib/location/a;->a()Lcom/sony/songpal/contextlib/location/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->e:Lcom/sony/songpal/contextlib/location/a;

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->e:Lcom/sony/songpal/contextlib/location/a;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/contextlib/location/a;->a(Lcom/sony/songpal/contextlib/location/b;)V

    .line 165
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->e:Lcom/sony/songpal/contextlib/location/a;

    iget-object v1, p0, Lcom/sony/songpal/contextlib/b/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/contextlib/location/a;->a(Landroid/content/Context;)V

    .line 167
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->m:Ljava/util/concurrent/ExecutorService;

    .line 169
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->n:Lcom/sony/songpal/contextlib/f;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0}, Lcom/sony/songpal/contextlib/f;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->e:Lcom/sony/songpal/contextlib/location/a;

    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/location/a;->b()V

    .line 178
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->e:Lcom/sony/songpal/contextlib/location/a;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/contextlib/location/a;->b(Lcom/sony/songpal/contextlib/location/b;)V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->f:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    .line 181
    iget-object v1, p0, Lcom/sony/songpal/contextlib/b/a;->m:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 182
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 183
    iput-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->m:Ljava/util/concurrent/ExecutorService;

    .line 186
    :cond_0
    sget-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->NONE:Lcom/sony/songpal/ishinlib/IshinAct;

    sput-object v0, Lcom/sony/songpal/contextlib/b/a;->k:Lcom/sony/songpal/ishinlib/IshinAct;

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/contextlib/PlaceInfo;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/b/a;->h:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
