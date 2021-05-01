.class public abstract Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Z

.field private final c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->b:Z

    .line 26
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 249
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    .line 252
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "missing PlaceId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 256
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v8

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v9

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v10

    .line 257
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v11

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v12

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v13

    .line 258
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v14

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i()Z

    move-result v15

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v16

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;-><init>(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;ZZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)V

    .line 255
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;ZZZZLjava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;",
            "ZZZZ",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;",
            "Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-virtual {p1, p3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->f(Z)V

    .line 226
    invoke-virtual {p1, p4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->e(Z)V

    .line 227
    invoke-virtual {p1, p5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->h(Z)V

    .line 228
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    invoke-virtual {p1, p5, p4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-direct {p0, p8, p7}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 233
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 234
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->i()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 235
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(I)V

    goto :goto_1

    .line 238
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 239
    invoke-virtual {p1, p4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    goto :goto_2

    .line 241
    :cond_2
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->g(Z)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->b:Z

    .line 100
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->b()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->f()Z

    move-result v1

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    move-result-object v10

    .line 179
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    .line 183
    invoke-interface {v10}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->a()V

    .line 186
    :cond_1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;

    const/4 v2, 0x0

    .line 188
    invoke-interface {v10}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 189
    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->e()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->c()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-nez v9, :cond_3

    .line 190
    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->f()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->d()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-nez v9, :cond_3

    .line 191
    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 192
    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->g()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->i()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 193
    :cond_4
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    move-result-object v14

    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v15

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v16

    .line 194
    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object v18

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->f()J

    move-result-wide v19

    .line 195
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->g()I

    move-result v21

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->h()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->g()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object v23

    move-object v13, v2

    invoke-direct/range {v13 .. v23}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;JILjava/util/ArrayList;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V

    .line 193
    invoke-interface {v10, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    .line 197
    :cond_5
    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_2

    .line 203
    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v3

    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->e()D

    move-result-wide v4

    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->f()D

    move-result-wide v6

    .line 204
    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->g()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object v9

    move-object v2, v10

    .line 203
    invoke-interface/range {v2 .. v9}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;DDLjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v2

    .line 205
    invoke-virtual {v12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    if-nez v1, :cond_8

    .line 211
    invoke-interface {v10}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->b()V

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    if-nez v1, :cond_9

    invoke-interface {v10}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->b()V

    :cond_9
    throw v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V
    .locals 0

    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->a(Z)V

    return-void
.end method

.method a(ZZZZLjava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;",
            "Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    .line 129
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->e()Z

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->h()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v10

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, v10

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 133
    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;ZZZZLjava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 137
    :cond_0
    iget-object v0, v9, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    invoke-virtual {v10, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {v10, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->g(Z)V

    move-object v0, p0

    move-object v1, v10

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 139
    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;ZZZZLjava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    .line 141
    iget-object v0, v9, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    invoke-virtual {v10, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
.end method

.method protected abstract d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()Z
.end method

.method public g()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    return-object v0
.end method

.method h()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->e()Z

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v1

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->g()V

    :cond_0
    return-object v1
.end method

.method i()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->e()Z

    move-result v0

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->h()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->i()Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    move-result-object v3

    if-nez v0, :cond_1

    .line 154
    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->a()V

    .line 157
    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 158
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 160
    new-instance v14, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;

    .line 161
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v6

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v7

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->c()D

    move-result-wide v9

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->d()D

    move-result-wide v11

    .line 163
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->i()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object v13

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/b$a;-><init>(ILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Ljava/lang/String;DDLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V

    .line 160
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 169
    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->b()V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v1

    if-nez v0, :cond_5

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->b()V

    :cond_5
    throw v1
.end method

.method j()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;->b:Z

    return v0
.end method
