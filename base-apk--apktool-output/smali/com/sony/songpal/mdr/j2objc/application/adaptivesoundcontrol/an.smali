.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;


# instance fields
.field a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->c:I

    return-void
.end method

.method private synthetic c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$8DTjo8P_FLrpr0ZpUIFseTBYnjs(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 85
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;DDLjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    .locals 22

    move-object/from16 v0, p0

    .line 68
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->Added:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    iget v4, v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->c:I

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->c:I

    new-instance v6, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long v14, v7, v9

    const-string v21, "iwasaki"

    const-wide v16, 0x40414aaaa7ded6bbL    # 34.583333

    const-wide v18, 0x4060e00000000000L    # 135.0

    const/16 v20, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v21}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;-><init>(JDDFLjava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v12

    move-object/from16 v3, p1

    move-object/from16 v5, p6

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;JILjava/util/ArrayList;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V

    .line 71
    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->b:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v12
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 121
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;

    if-eqz v2, :cond_0

    .line 122
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$an$8DTjo8P_FLrpr0ZpUIFseTBYnjs;

    invoke-direct {v2, p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$an$8DTjo8P_FLrpr0ZpUIFseTBYnjs;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/an;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    invoke-static {v2}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    .line 130
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
