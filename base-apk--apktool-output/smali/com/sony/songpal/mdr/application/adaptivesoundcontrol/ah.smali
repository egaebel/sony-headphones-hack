.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;

.field private static final b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;

.field private static final c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;DDILjava/lang/Object;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 45
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Home:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide p2, 0x4041d0cadddf43c8L    # 35.631191

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide p4, 0x406177cb6a619daaL    # 139.743581

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-direct/range {p2 .. p7}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;DD)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;DD)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    .locals 18

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 47
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->Added:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    long-to-int v13, v0

    const-string v14, "stub place"

    .line 51
    new-instance v15, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    const-string v12, "stub"

    const/4 v11, 0x0

    move-object v4, v15

    move-wide v5, v0

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v12}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;-><init>(JDDFLjava/lang/String;)V

    .line 55
    sget-object v16, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->MEDIUM:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    const/4 v12, 0x1

    const/16 v17, 0x0

    move-object v4, v2

    move-object v5, v3

    move-object/from16 v6, p1

    move v7, v13

    move-object v8, v14

    move-object v9, v15

    move-wide v10, v0

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    .line 47
    invoke-direct/range {v4 .. v14}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;JILjava/util/ArrayList;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;DDILjava/lang/Object;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    .line 26
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->i()V

    .line 28
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;

    .line 29
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection$Type;->ENTER:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection$Type;

    const-wide/16 v4, 0x5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection$Type;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;J)V

    .line 28
    invoke-static {v2}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->a(Ljava/util/List;)V

    .line 31
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->g()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 35
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;DDILjava/lang/Object;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    .line 39
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;

    .line 40
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection$Type;->ENTER:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection$Type;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection$Type;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;J)V

    .line 39
    invoke-static {v2}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->a(Ljava/util/List;)V

    .line 42
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->g()V

    return-void
.end method
