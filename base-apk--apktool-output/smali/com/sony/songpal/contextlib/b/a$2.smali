.class Lcom/sony/songpal/contextlib/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/contextlib/judge/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/contextlib/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/contextlib/b/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/contextlib/b/a;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 452
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    .line 453
    invoke-static {}, Lcom/sony/songpal/contextlib/location/a;->c()[Landroid/location/Location;

    move-result-object v2

    if-eqz v1, :cond_8

    .line 456
    iget-object v3, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/b/a;->b(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/c/b;

    move-result-object v3

    const/4 v9, 0x0

    aget-object v6, v2, v9

    const/4 v10, 0x1

    aget-object v7, v2, v10

    const-string v8, "Engine: [Found station]"

    move-wide v4, v12

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/contextlib/c/b;->a(JLandroid/location/Location;Landroid/location/Location;Ljava/lang/String;)V

    .line 457
    iget-object v3, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/b/a;->b(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/c/b;

    move-result-object v3

    aget-object v6, v2, v9

    aget-object v7, v2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Engine: Location : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide v4, v12

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/contextlib/c/b;->a(JLandroid/location/Location;Landroid/location/Location;Ljava/lang/String;)V

    .line 459
    new-instance v11, Lcom/sony/songpal/contextlib/judge/a;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v22

    move-object v14, v11

    invoke-direct/range {v14 .. v22}, Lcom/sony/songpal/contextlib/judge/a;-><init>(JDDFLjava/lang/String;)V

    .line 461
    iget-object v3, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/b/a;->c(Lcom/sony/songpal/contextlib/b/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 462
    invoke-virtual {v4}, Lcom/sony/songpal/contextlib/PlaceInfo;->e()Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v7

    sget-object v8, Lcom/sony/songpal/contextlib/PlaceType;->Station:Lcom/sony/songpal/contextlib/PlaceType;

    if-ne v7, v8, :cond_0

    .line 463
    iget-wide v14, v11, Lcom/sony/songpal/contextlib/judge/a;->c:D

    iget-wide v7, v11, Lcom/sony/songpal/contextlib/judge/a;->d:D

    invoke-virtual {v4}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sony/songpal/contextlib/b;->c()D

    move-result-wide v18

    invoke-virtual {v4}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sony/songpal/contextlib/b;->d()D

    move-result-wide v20

    move-wide/from16 v16, v7

    invoke-static/range {v14 .. v21}, Lcom/sony/songpal/contextlib/d/a;->a(DDDD)D

    move-result-wide v7

    cmpg-double v14, v7, v5

    if-gtz v14, :cond_0

    .line 465
    iget-object v3, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/b/a;->b(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/c/b;

    move-result-object v3

    aget-object v6, v2, v9

    aget-object v7, v2, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Engine: Already registered : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sony/songpal/contextlib/b;->c()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/contextlib/b;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide v4, v12

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/contextlib/c/b;->a(JLandroid/location/Location;Landroid/location/Location;Ljava/lang/String;)V

    .line 466
    iget-object v2, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    sget-object v3, Lcom/sony/songpal/contextlib/debug/ContextStatus;->NearbyCandidate:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    invoke-virtual {v2, v3, v1}, Lcom/sony/songpal/contextlib/b/a;->a(Lcom/sony/songpal/contextlib/debug/ContextStatus;Landroid/location/Location;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 474
    iget-object v4, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v4}, Lcom/sony/songpal/contextlib/b/a;->d(Lcom/sony/songpal/contextlib/b/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v14, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/contextlib/judge/a;

    if-nez v14, :cond_2

    move-object v14, v3

    goto :goto_0

    .line 479
    :cond_2
    iget-wide v7, v11, Lcom/sony/songpal/contextlib/judge/a;->c:D

    iget-wide v9, v11, Lcom/sony/songpal/contextlib/judge/a;->d:D

    iget-wide v5, v3, Lcom/sony/songpal/contextlib/judge/a;->c:D

    move-wide/from16 v26, v12

    iget-wide v12, v3, Lcom/sony/songpal/contextlib/judge/a;->d:D

    move-wide v15, v7

    move-wide/from16 v17, v9

    move-wide/from16 v19, v5

    move-wide/from16 v21, v12

    invoke-static/range {v15 .. v22}, Lcom/sony/songpal/contextlib/d/a;->a(DDDD)D

    move-result-wide v5

    .line 480
    iget-wide v7, v11, Lcom/sony/songpal/contextlib/judge/a;->c:D

    iget-wide v9, v11, Lcom/sony/songpal/contextlib/judge/a;->d:D

    iget-wide v12, v14, Lcom/sony/songpal/contextlib/judge/a;->c:D

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    iget-wide v3, v14, Lcom/sony/songpal/contextlib/judge/a;->d:D

    move-wide v15, v7

    move-wide/from16 v17, v9

    move-wide/from16 v19, v12

    move-wide/from16 v21, v3

    invoke-static/range {v15 .. v22}, Lcom/sony/songpal/contextlib/d/a;->a(DDDD)D

    move-result-wide v3

    cmpg-double v7, v5, v3

    if-gez v7, :cond_3

    move-object/from16 v14, v29

    :cond_3
    move-wide/from16 v12, v26

    move-object/from16 v4, v28

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    move-wide/from16 v26, v12

    if-eqz v14, :cond_7

    .line 486
    iget-wide v3, v11, Lcom/sony/songpal/contextlib/judge/a;->c:D

    iget-wide v5, v11, Lcom/sony/songpal/contextlib/judge/a;->d:D

    iget-wide v7, v14, Lcom/sony/songpal/contextlib/judge/a;->c:D

    iget-wide v9, v14, Lcom/sony/songpal/contextlib/judge/a;->d:D

    .line 487
    invoke-static/range {v3 .. v10}, Lcom/sony/songpal/contextlib/d/a;->a(DDDD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_6

    .line 489
    iget-object v3, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/b/a;->b(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/c/b;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v6, v2, v4

    const/4 v4, 0x1

    aget-object v7, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Engine: Candidate 1 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v14, Lcom/sony/songpal/contextlib/judge/a;->c:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v14, Lcom/sony/songpal/contextlib/judge/a;->d:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v4, v26

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/contextlib/c/b;->a(JLandroid/location/Location;Landroid/location/Location;Ljava/lang/String;)V

    .line 490
    iget-object v3, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/b/a;->b(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/c/b;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v6, v2, v4

    const/4 v4, 0x1

    aget-object v7, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Engine: Candidate 2 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v11, Lcom/sony/songpal/contextlib/judge/a;->c:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v11, Lcom/sony/songpal/contextlib/judge/a;->d:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v4, v26

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/contextlib/c/b;->a(JLandroid/location/Location;Landroid/location/Location;Ljava/lang/String;)V

    .line 492
    iget-object v3, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/b/a;->d(Lcom/sony/songpal/contextlib/b/a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 493
    iget-object v3, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/b/a;->e(Lcom/sony/songpal/contextlib/b/a;)V

    .line 495
    iget-wide v3, v11, Lcom/sony/songpal/contextlib/judge/a;->c:D

    iget-wide v5, v11, Lcom/sony/songpal/contextlib/judge/a;->d:D

    iget-wide v7, v14, Lcom/sony/songpal/contextlib/judge/a;->c:D

    iget-wide v9, v14, Lcom/sony/songpal/contextlib/judge/a;->d:D

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    invoke-static/range {v15 .. v22}, Lcom/sony/songpal/contextlib/d/a;->b(DDDD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    .line 496
    iget-object v3, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/b/a;->b(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/c/b;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v6, v2, v4

    const/4 v4, 0x1

    aget-object v7, v2, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Engine: Midpoint    : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v9, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v9, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v4, v26

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/contextlib/c/b;->a(JLandroid/location/Location;Landroid/location/Location;Ljava/lang/String;)V

    .line 498
    new-instance v2, Lcom/sony/songpal/contextlib/PlaceInfo;

    sget-object v12, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->Detection:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    sget-object v13, Lcom/sony/songpal/contextlib/PlaceType;->Station:Lcom/sony/songpal/contextlib/PlaceType;

    iget-object v3, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/b/a;->f(Lcom/sony/songpal/contextlib/b/a;)I

    move-result v15

    new-instance v16, Lcom/sony/songpal/contextlib/b;

    iget-wide v6, v9, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v8, v9, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v10, 0x0

    const-string v17, ""

    move-object/from16 v3, v16

    move-object v1, v11

    move-object/from16 v11, v17

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/contextlib/b;-><init>(JDDFLjava/lang/String;)V

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, v12

    move-object v5, v13

    move v6, v15

    move-object/from16 v7, v16

    move-wide/from16 v8, v26

    invoke-direct/range {v3 .. v10}, Lcom/sony/songpal/contextlib/PlaceInfo;-><init>(Lcom/sony/songpal/contextlib/PlaceInfo$Marker;Lcom/sony/songpal/contextlib/PlaceType;ILcom/sony/songpal/contextlib/b;JI)V

    .line 499
    new-instance v3, Lcom/sony/songpal/contextlib/b;

    iget-wide v4, v14, Lcom/sony/songpal/contextlib/judge/a;->b:J

    iget-wide v6, v14, Lcom/sony/songpal/contextlib/judge/a;->c:D

    iget-wide v8, v14, Lcom/sony/songpal/contextlib/judge/a;->d:D

    iget v10, v14, Lcom/sony/songpal/contextlib/judge/a;->e:F

    iget-object v11, v14, Lcom/sony/songpal/contextlib/judge/a;->f:Ljava/lang/String;

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v17 .. v25}, Lcom/sony/songpal/contextlib/b;-><init>(JDDFLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/sony/songpal/contextlib/PlaceInfo;->b(Lcom/sony/songpal/contextlib/b;)V

    .line 500
    new-instance v3, Lcom/sony/songpal/contextlib/b;

    iget-wide v13, v1, Lcom/sony/songpal/contextlib/judge/a;->b:J

    iget-wide v4, v1, Lcom/sony/songpal/contextlib/judge/a;->c:D

    iget-wide v6, v1, Lcom/sony/songpal/contextlib/judge/a;->d:D

    iget v8, v1, Lcom/sony/songpal/contextlib/judge/a;->e:F

    iget-object v1, v1, Lcom/sony/songpal/contextlib/judge/a;->f:Ljava/lang/String;

    move-object v12, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    move/from16 v19, v8

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v20}, Lcom/sony/songpal/contextlib/b;-><init>(JDDFLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/sony/songpal/contextlib/PlaceInfo;->b(Lcom/sony/songpal/contextlib/b;)V

    .line 501
    iget-object v1, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/b/a;->c(Lcom/sony/songpal/contextlib/b/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v1, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/b/a;->g(Lcom/sony/songpal/contextlib/b/a;)V

    .line 503
    iget-object v1, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    sget-object v3, Lcom/sony/songpal/contextlib/debug/ContextStatus;->AddPlace:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    move-object/from16 v9, p1

    invoke-virtual {v1, v3, v9}, Lcom/sony/songpal/contextlib/b/a;->a(Lcom/sony/songpal/contextlib/debug/ContextStatus;Landroid/location/Location;)V

    .line 505
    iget-object v1, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/b/a;->h(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/f;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 506
    iget-object v1, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/b/a;->h(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/sony/songpal/contextlib/f;->a(Lcom/sony/songpal/contextlib/PlaceInfo;)V

    :cond_5
    return-void

    :cond_6
    move-object v9, v1

    move-object v1, v11

    goto :goto_1

    :cond_7
    move-object v9, v1

    move-object v1, v11

    .line 511
    :goto_1
    iget-object v3, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/b/a;->b(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/c/b;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v6, v2, v4

    const/4 v4, 0x1

    aget-object v7, v2, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Engine: Add to station candidate : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/sony/songpal/contextlib/judge/a;->c:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/sony/songpal/contextlib/judge/a;->d:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v4, v26

    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/contextlib/c/b;->a(JLandroid/location/Location;Landroid/location/Location;Ljava/lang/String;)V

    .line 512
    iget-object v2, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    sget-object v3, Lcom/sony/songpal/contextlib/debug/ContextStatus;->AddStationCandidate:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    invoke-virtual {v2, v3, v9}, Lcom/sony/songpal/contextlib/b/a;->a(Lcom/sony/songpal/contextlib/debug/ContextStatus;Landroid/location/Location;)V

    .line 514
    iget-object v2, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/b/a;->i(Lcom/sony/songpal/contextlib/b/a;)I

    move-result v2

    iput v2, v1, Lcom/sony/songpal/contextlib/judge/a;->a:I

    .line 515
    iget-object v2, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/b/a;->d(Lcom/sony/songpal/contextlib/b/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v1, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/b/a;->e(Lcom/sony/songpal/contextlib/b/a;)V

    .line 518
    iget-object v1, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/b/a;->h(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/f;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 519
    iget-object v1, v0, Lcom/sony/songpal/contextlib/b/a$2;->a:Lcom/sony/songpal/contextlib/b/a;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/b/a;->h(Lcom/sony/songpal/contextlib/b/a;)Lcom/sony/songpal/contextlib/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/contextlib/f;->a()V

    :cond_8
    return-void
.end method
