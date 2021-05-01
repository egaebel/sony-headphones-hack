.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/sony/songpal/contextlib/e;

.field private c:Lcom/sony/songpal/contextlib/f;

.field private d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    new-instance v0, Lcom/sony/songpal/contextlib/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/contextlib/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;-><init>(Landroid/content/Context;Lcom/sony/songpal/contextlib/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/contextlib/e;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->c:Lcom/sony/songpal/contextlib/f;

    .line 56
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->b:Lcom/sony/songpal/contextlib/e;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 156
    invoke-static {p0}, Lcom/sony/songpal/contextlib/e;->a(Landroid/content/Context;)Z

    .line 157
    invoke-static {p0}, Lcom/sony/songpal/contextlib/e;->b(Landroid/content/Context;)Z

    .line 158
    new-instance v0, Lcom/sony/songpal/contextlib/e;

    invoke-direct {v0, p0}, Lcom/sony/songpal/contextlib/e;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/e;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 160
    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/PlaceInfo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/contextlib/e;->b(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->b:Lcom/sony/songpal/contextlib/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/contextlib/e;->a(I)Lcom/sony/songpal/contextlib/PlaceInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/contextlib/PlaceInfo;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;DDLjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->b:Lcom/sony/songpal/contextlib/e;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v1

    move-object v2, p6

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sony/songpal/contextlib/e;->a(Lcom/sony/songpal/contextlib/PlaceType;Ljava/lang/String;DD)Lcom/sony/songpal/contextlib/PlaceInfo;

    move-result-object p1

    .line 101
    invoke-virtual {p7}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;->getRadiusInMeter()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sony/songpal/contextlib/PlaceInfo;->a(I)V

    .line 102
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->b:Lcom/sony/songpal/contextlib/e;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/contextlib/e;->a(Lcom/sony/songpal/contextlib/PlaceInfo;)Z

    .line 103
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/contextlib/PlaceInfo;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->b:Lcom/sony/songpal/contextlib/e;

    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/e;->a()Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->b:Lcom/sony/songpal/contextlib/e;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ap;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/ishinlib/IshinAct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/contextlib/e;->a(Lcom/sony/songpal/ishinlib/IshinAct;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;)V
    .locals 1

    .line 72
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;

    .line 73
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->b:Lcom/sony/songpal/contextlib/e;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->c:Lcom/sony/songpal/contextlib/f;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/contextlib/e;->a(Lcom/sony/songpal/contextlib/f;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->b:Lcom/sony/songpal/contextlib/e;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Lcom/sony/songpal/contextlib/PlaceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/contextlib/e;->a(Lcom/sony/songpal/contextlib/PlaceInfo;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->b:Lcom/sony/songpal/contextlib/e;

    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/e;->b()Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->b:Lcom/sony/songpal/contextlib/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/contextlib/e;->b(I)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->b:Lcom/sony/songpal/contextlib/e;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->c:Lcom/sony/songpal/contextlib/f;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/contextlib/e;->b(Lcom/sony/songpal/contextlib/f;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->b:Lcom/sony/songpal/contextlib/e;

    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/e;->c()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->b:Lcom/sony/songpal/contextlib/e;

    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/e;->d()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->b:Lcom/sony/songpal/contextlib/e;

    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/e;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 114
    invoke-static {v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/contextlib/PlaceInfo;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/contextlib/e;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/contextlib/e;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
