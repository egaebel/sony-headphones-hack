.class Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;)Lcom/sony/songpal/contextlib/PlaceInfo$Marker;
    .locals 1

    .line 62
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 72
    sget-object p0, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->None:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    return-object p0

    .line 70
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->Detection:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    return-object p0

    .line 68
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->Deleted:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    return-object p0

    .line 66
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->Added:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    return-object p0

    .line 64
    :pswitch_3
    sget-object p0, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->None:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Lcom/sony/songpal/contextlib/PlaceInfo;
    .locals 10

    .line 26
    new-instance v9, Lcom/sony/songpal/contextlib/PlaceInfo;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;)Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v3

    .line 28
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;)Lcom/sony/songpal/contextlib/b;

    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->f()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->g()I

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/contextlib/PlaceInfo;-><init>(Lcom/sony/songpal/contextlib/PlaceInfo$Marker;Lcom/sony/songpal/contextlib/PlaceType;ILjava/lang/String;Lcom/sony/songpal/contextlib/b;JI)V

    .line 30
    invoke-static {p0, v9}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/contextlib/PlaceInfo;)V

    .line 31
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->i()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->getRadiusInMeter()I

    move-result p0

    invoke-virtual {v9, p0}, Lcom/sony/songpal/contextlib/PlaceInfo;->a(I)V

    return-object v9
.end method

.method static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)Lcom/sony/songpal/contextlib/PlaceType;
    .locals 1

    .line 98
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->d:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 110
    sget-object p0, Lcom/sony/songpal/contextlib/PlaceType;->Unknown:Lcom/sony/songpal/contextlib/PlaceType;

    return-object p0

    .line 108
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/contextlib/PlaceType;->Station:Lcom/sony/songpal/contextlib/PlaceType;

    return-object p0

    .line 106
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/contextlib/PlaceType;->Work:Lcom/sony/songpal/contextlib/PlaceType;

    return-object p0

    .line 104
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/contextlib/PlaceType;->Home:Lcom/sony/songpal/contextlib/PlaceType;

    return-object p0

    .line 102
    :pswitch_3
    sget-object p0, Lcom/sony/songpal/contextlib/PlaceType;->Other:Lcom/sony/songpal/contextlib/PlaceType;

    return-object p0

    .line 100
    :pswitch_4
    sget-object p0, Lcom/sony/songpal/contextlib/PlaceType;->Unknown:Lcom/sony/songpal/contextlib/PlaceType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;)Lcom/sony/songpal/contextlib/b;
    .locals 10

    .line 116
    new-instance v9, Lcom/sony/songpal/contextlib/b;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->c()D

    move-result-wide v3

    .line 117
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->d()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->b()F

    move-result v7

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->e()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/contextlib/b;-><init>(JDDFLjava/lang/String;)V

    return-object v9
.end method

.method private static a(Lcom/sony/songpal/contextlib/PlaceInfo$Marker;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;
    .locals 1

    .line 46
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 56
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    return-object p0

    .line 54
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->Detection:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->Deleted:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    return-object p0

    .line 50
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->Added:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    return-object p0

    .line 48
    :pswitch_3
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/sony/songpal/contextlib/PlaceInfo;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    .locals 12

    .line 37
    new-instance v11, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/PlaceInfo;->a()Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/contextlib/PlaceInfo$Marker;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/PlaceInfo;->e()Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/contextlib/PlaceType;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/PlaceInfo;->b()I

    move-result v3

    .line 39
    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/PlaceInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/contextlib/b;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/PlaceInfo;->f()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/PlaceInfo;->g()I

    move-result v8

    .line 41
    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/PlaceInfo;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/PlaceInfo;->i()I

    move-result p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->fromRadiusInMeter(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;JILjava/util/ArrayList;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V

    return-object v11
.end method

.method private static a(Lcom/sony/songpal/contextlib/PlaceType;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;
    .locals 1

    .line 79
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->c:[I

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/PlaceType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 91
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Unknown:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-object p0

    .line 89
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Station:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-object p0

    .line 87
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Work:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-object p0

    .line 85
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Home:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-object p0

    .line 83
    :pswitch_3
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-object p0

    .line 81
    :pswitch_4
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Unknown:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/sony/songpal/contextlib/b;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;
    .locals 10

    .line 122
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/b;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/b;->c()D

    move-result-wide v3

    .line 123
    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/b;->d()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/b;->b()F

    move-result v7

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/b;->e()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;-><init>(JDDFLjava/lang/String;)V

    return-object v9
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/contextlib/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/contextlib/b;

    .line 144
    invoke-static {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/contextlib/b;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/contextlib/PlaceInfo;)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->h()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    .line 132
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;)Lcom/sony/songpal/contextlib/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/contextlib/PlaceInfo;->b(Lcom/sony/songpal/contextlib/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method
