.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;
.super Landroidx/lifecycle/t;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

.field private c:I

.field private d:Z

.field private e:D

.field private f:D

.field private g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

.field private h:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

.field private i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    .line 33
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->MEDIUM:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->h:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Auto:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    .locals 12

    .line 111
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/r;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v6

    const-string p2, "AutoNcAsmPersistentDataR\u2026.autoNcAsmPersistentData)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/z;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v8

    const-string p2, "EqPresetIdRounder.round(\u2026placeSettings.eqPresetId)"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v2

    .line 114
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v3

    .line 115
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v4

    .line 116
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v5

    .line 118
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v7

    .line 120
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v9

    .line 121
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i()Z

    move-result v10

    .line 122
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v11

    move-object v1, p2

    .line 113
    invoke-direct/range {v1 .. v11}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;-><init>(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V

    return-object p2
.end method


# virtual methods
.method public final a(DD)V
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->d:Z

    .line 83
    iput-wide p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->e:D

    .line 84
    iput-wide p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->f:D

    return-void
.end method

.method public final a(ILcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ncAsmStateSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eqStateSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/service/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c:I

    .line 61
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "place.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p2

    iget v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c:I

    invoke-virtual {p2, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    const-string v1, "settings.placeDisplayType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    .line 65
    invoke-direct {p0, p2, p3, p4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 66
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object p2

    const-string p3, "settings.placeSwitchingType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object p2

    const-string p3, "place.coordinate"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->c()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->e:D

    .line 69
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object p2

    const-string p3, "place.coordinate"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->d()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->f:D

    .line 70
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->i()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object p1

    const-string p2, "place.geoFenceRadiusSize"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->h:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->d:Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->h:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)V
    .locals 2

    const-string v0, "ncAsmStateSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eqStateSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 95
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p1

    const-string v0, "AdaptiveSettingsPlaceSet\u2026omJsonObject(settingJson)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 99
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    return-object v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c:I

    const-string v1, ""

    .line 42
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    const-wide/16 v1, 0x0

    .line 44
    iput-wide v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->e:D

    .line 45
    iput-wide v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->f:D

    .line 46
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->d:Z

    const/4 v0, 0x0

    .line 47
    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->MEDIUM:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->h:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Auto:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->c:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->d:Z

    return v0
.end method

.method public final g()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->e:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->f:D

    return-wide v0
.end method

.method public final i()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    return-object v0
.end method

.method public final j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->h:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    return-object v0
.end method

.method public final k()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    return-object v0
.end method
