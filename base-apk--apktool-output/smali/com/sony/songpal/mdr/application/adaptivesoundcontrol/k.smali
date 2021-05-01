.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k$a;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/b;

.field private d:Ljava/lang/Integer;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/sony/songpal/mdr/service/a;

.field private final h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

.field private final i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

.field private final j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

.field private final k:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k$a;

    return-void
.end method

.method private constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    iput-object p4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    iput-object p5, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    iput-object p6, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    iput-object p7, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->k:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    .line 54
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p1

    const-string p2, "deviceState.deviceSpecification"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    .line 58
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p7}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;)V

    return-void
.end method

.method public static final a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;
    .locals 7

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Lcom/google/android/gms/maps/model/LatLng;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;ILjava/lang/Object;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object p2

    const-string p7, "src.name"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 312
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object p3

    const-string p2, "src.placeType"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 313
    new-instance p4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object p2

    const-string p3, "src.coordinate"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->c()D

    move-result-wide p2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object p7

    const-string v0, "src.coordinate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->d()D

    move-result-wide v0

    invoke-direct {p4, p2, p3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object v4, p4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 314
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->i()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object p5

    const-string p2, "src.geoFenceRadiusSize"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Lcom/google/android/gms/maps/model/LatLng;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p0

    return-object p0

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updatePlaceData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Lcom/google/android/gms/maps/model/LatLng;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    .locals 21

    move-object/from16 v0, p4

    .line 316
    new-instance v11, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    move-result-object v1

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v3

    .line 321
    new-instance v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object v2

    const-string v4, "src.coordinate"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->a()J

    move-result-wide v13

    .line 323
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 324
    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object v0

    const-string v2, "src.coordinate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->b()F

    move-result v19

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object v0

    const-string v2, "src.coordinate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->e()Ljava/lang/String;

    move-result-object v20

    move-object v12, v5

    move-wide v15, v6

    move-wide/from16 v17, v8

    .line 321
    invoke-direct/range {v12 .. v20}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;-><init>(JDDFLjava/lang/String;)V

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->f()J

    move-result-wide v6

    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->g()I

    move-result v8

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->h()Ljava/util/ArrayList;

    move-result-object v9

    move-object v0, v11

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    move-object/from16 v10, p5

    .line 316
    invoke-direct/range {v0 .. v10}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;JILjava/util/ArrayList;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V

    return-object v11
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/c;-><init>()V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->f:Landroid/content/Context;

    const v0, 0x7f100056

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V
    .locals 12

    .line 346
    new-instance v11, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;-><init>(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V

    move-object v0, p0

    iput-object v11, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;ILjava/lang/Object;)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    if-nez p12, :cond_14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    .line 335
    iget-object v2, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v2, :cond_0

    const-string v3, "ascSettingData"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    .line 336
    iget-object v3, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v3, :cond_2

    const-string v4, "ascSettingData"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_5

    .line 337
    iget-object v4, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v4, :cond_4

    const-string v5, "ascSettingData"

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v4

    const-string v5, "ascSettingData.placeDisplayType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_7

    .line 338
    iget-object v5, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v5, :cond_6

    const-string v6, "ascSettingData"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v5

    goto :goto_3

    :cond_7
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_9

    .line 339
    iget-object v6, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v6, :cond_8

    const-string v7, "ascSettingData"

    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v6

    const-string v7, "ascSettingData.autoNcAsmPersistentData"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_b

    .line 340
    iget-object v7, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v7, :cond_a

    const-string v8, "ascSettingData"

    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v7

    goto :goto_5

    :cond_b
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_d

    .line 341
    iget-object v8, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v8, :cond_c

    const-string v9, "ascSettingData"

    invoke-static {v9}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v8

    const-string v9, "ascSettingData.eqPresetId"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_f

    .line 342
    iget-object v9, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v9, :cond_e

    const-string v10, "ascSettingData"

    invoke-static {v10}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v9}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v9

    goto :goto_7

    :cond_f
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_11

    .line 343
    iget-object v10, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v10, :cond_10

    const-string v11, "ascSettingData"

    invoke-static {v11}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v10}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i()Z

    move-result v10

    goto :goto_8

    :cond_11
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_13

    .line 344
    iget-object v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v1, :cond_12

    const-string v11, "ascSettingData"

    invoke-static {v11}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v1

    const-string v11, "ascSettingData.placeSwitchingType"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-direct/range {p0 .. p10}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V

    return-void

    .line 0
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: updateAscSettingData"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/EqResourceMap;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->f:Landroid/content/Context;

    const v0, 0x7f100056

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->f:Landroid/content/Context;

    const v0, 0x7f100056

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->f:Landroid/content/Context;

    .line 224
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f10050a

    goto :goto_0

    :cond_1
    const p1, 0x7f100508

    .line 223
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private g()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->REGISTER_LEARNED:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    if-ne v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->g_()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    .line 149
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 370
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 149
    sget-object v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;

    invoke-virtual {v5, v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 372
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 150
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result v0

    .line 151
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    invoke-interface {v2, v1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->a(Ljava/util/List;I)V

    .line 152
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->a(I)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->i()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/l;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/service/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 171
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v2

    const-string v3, "deviceState.ncAsm"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 169
    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/al;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v1

    const-string v2, "PlaceSettingFactory.crea\u2026                        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 174
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v2, :cond_0

    const-string v3, "ascSettingData"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    const-string v1, "it"

    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v0

    const-string v1, "it.placeType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/m;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 160
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v2

    const-string v3, "deviceState.ncAsm"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 159
    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/al;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    const-string v1, "PlaceSettingFactory.crea\u2026ion\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v1, :cond_1

    const-string v2, "ascSettingData"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    .line 165
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v0

    const-string v1, "PlaceType.from(placeModel.placeDisplayType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/m;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->i()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 185
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v1, :cond_4

    const-string v2, "ascSettingData"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v2, :cond_5

    const-string v3, "ascSettingData"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v3, :cond_6

    const-string v4, "ascSettingData"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->a(Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 5

    .line 190
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v0

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 374
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 190
    invoke-static {v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/m;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 376
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 191
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->k()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->b(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->d()V

    return-void
.end method

.method public a(I)V
    .locals 14

    .line 242
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)V

    .line 243
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->EDIT:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    if-ne p1, v0, :cond_2

    .line 245
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/service/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 246
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v4

    const-string v0, "PlaceType.from(placeModel.placeDisplayType)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Lcom/google/android/gms/maps/model/LatLng;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;ILjava/lang/Object;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 247
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fb

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;ILjava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v0, :cond_0

    const-string v1, "ascSettingData"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    goto :goto_0

    .line 245
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 250
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "newName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->EDIT:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    if-ne p1, v0, :cond_1

    .line 236
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/service/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 237
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Lcom/google/android/gms/maps/model/LatLng;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;ILjava/lang/Object;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    goto :goto_0

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 259
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->d:Ljava/lang/Integer;

    .line 260
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;)V

    return-void
.end method

.method public b(I)V
    .locals 14

    .line 264
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V

    .line 265
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->EDIT:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 267
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->k()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v11

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;ILjava/lang/Object;)V

    .line 268
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v0, :cond_0

    const-string v1, "ascSettingData"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    .line 273
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/l;->b:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 280
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/service/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 281
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v5

    const-string v1, "PlaceType.from(placeModel.placeDisplayType)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->g()D

    move-result-wide v1

    iget-object v7, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->h()D

    move-result-wide v7

    invoke-direct {v6, v1, v2, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Lcom/google/android/gms/maps/model/LatLng;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 282
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->k()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v12

    const/16 v13, 0x1fb

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;ILjava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v1, :cond_0

    const-string v2, "ascSettingData"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    goto :goto_0

    .line 280
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 275
    :pswitch_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->g()D

    move-result-wide v3

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->h()D

    move-result-wide v5

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;DDLjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v0

    const-string v1, "ascController.addLearned\u2026Model.geoFenceRadiusSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v3

    const/4 v4, 0x0

    .line 276
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->k()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v12

    const/16 v13, 0x1fa

    const/4 v14, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v14}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;ILjava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-nez v1, :cond_2

    const-string v2, "ascSettingData"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    .line 289
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->b(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->k:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;)V

    .line 291
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b(I)V

    .line 296
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->c()V

    .line 297
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->e()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->EDIT:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    if-eq v0, v1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->f()V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->e()V

    :goto_0
    return-void
.end method

.method public f()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    return-object v0
.end method

.method public start()V
    .locals 10

    .line 125
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    sget-object v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->EDIT:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->a(ZLjava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    sget-object v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->EDIT:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->a(Z)V

    .line 127
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->a(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->i:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->EDIT:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    if-ne v0, v1, :cond_3

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/service/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 131
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g:Lcom/sony/songpal/mdr/service/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->g()D

    move-result-wide v1

    iget-object v7, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->h()D

    move-result-wide v7

    invoke-direct {v6, v1, v2, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Lcom/google/android/gms/maps/model/LatLng;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;ILjava/lang/Object;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    goto :goto_2

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 133
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;

    .line 134
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->g()D

    move-result-wide v2

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->h()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V

    .line 136
    :cond_4
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->g()V

    .line 137
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->h()V

    .line 138
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->i()V

    .line 139
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->j()V

    return-void
.end method
