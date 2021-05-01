.class Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

.field private final c:Ljava/lang/String;

.field private final d:D

.field private final e:D

.field private final f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;


# direct methods
.method constructor <init>(ILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Ljava/lang/String;DDLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->a:I

    .line 64
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    .line 65
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->c:Ljava/lang/String;

    .line 66
    iput-wide p4, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->d:D

    .line 67
    iput-wide p6, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->e:D

    .line 68
    iput-object p8, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;
    .locals 5

    .line 135
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 136
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Unknown:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-object p0
.end method

.method static a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 92
    :cond_0
    :try_start_0
    new-instance v10, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;

    const-string v1, "palce_id"

    .line 93
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "place_type"

    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v3

    const-string v1, "place_name"

    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "latitude"

    .line 96
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v1, "longitude"

    .line 97
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v1, "geo_fence_radius_size"

    sget-object v9, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->MEDIUM:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    .line 99
    invoke-virtual {v9}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->getRadiusInMeter()I

    move-result v9

    invoke-virtual {p0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 98
    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->fromRadiusInMeter(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;-><init>(ILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Ljava/lang/String;DDLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p0

    .line 101
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AscPlace JSON construction failed! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 4

    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "palce_id"

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->a:I

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "place_type"

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    .line 76
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "place_name"

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "latitude"

    iget-wide v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->d:D

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "longitude"

    iget-wide v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->e:D

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "geo_fence_radius_size"

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    .line 80
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->getRadiusInMeter()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "JSON construction failed!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method b()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->a:I

    return v0
.end method

.method c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method e()D
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->d:D

    return-wide v0
.end method

.method f()D
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->e:D

    return-wide v0
.end method

.method g()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    return-object v0
.end method
