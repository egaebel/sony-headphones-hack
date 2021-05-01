.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;


# instance fields
.field private final a:Lcom/sony/songpal/contextlib/PlaceDetector;

.field private b:Lcom/sony/songpal/contextlib/d;

.field private c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;

.field private d:Lcom/sony/songpal/contextlib/c;

.field private e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at$1;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->b:Lcom/sony/songpal/contextlib/d;

    .line 68
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at$2;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->d:Lcom/sony/songpal/contextlib/c;

    .line 82
    new-instance v0, Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sony/songpal/contextlib/PlaceDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    .line 83
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    new-instance v0, Lcom/sony/songpal/contextlib/a;

    invoke-direct {v0}, Lcom/sony/songpal/contextlib/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/a;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/LocationStatus;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->b(Lcom/sony/songpal/contextlib/LocationStatus;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;

    return-object p0
.end method

.method private static b(Lcom/sony/songpal/contextlib/LocationStatus;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;
    .locals 1

    .line 158
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at$3;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/LocationStatus;->a()Lcom/sony/songpal/contextlib/LocationStatus$Status;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/contextlib/LocationStatus$Status;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 167
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    return-object p0

    .line 164
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->SEARCH:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    return-object p0

    .line 162
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->COARSE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    return-object p0

    .line 160
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->FINE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/PlaceDetector;->a()Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$a;)V
    .locals 1

    .line 147
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$a;

    .line 148
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->d:Lcom/sony/songpal/contextlib/c;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/c;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;)V
    .locals 1

    .line 104
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;

    .line 105
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->b:Lcom/sony/songpal/contextlib/d;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/d;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Lcom/sony/songpal/contextlib/PlaceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceInfo;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/PlaceDetector;->b()Z

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Lcom/sony/songpal/contextlib/PlaceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/contextlib/PlaceDetector;->b(Lcom/sony/songpal/contextlib/PlaceInfo;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->b:Lcom/sony/songpal/contextlib/d;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->b(Lcom/sony/songpal/contextlib/d;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/PlaceDetector;->c()Ljava/util/List;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 130
    invoke-static {v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;->a(Lcom/sony/songpal/contextlib/PlaceInfo;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$a;

    .line 154
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->a:Lcom/sony/songpal/contextlib/PlaceDetector;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;->d:Lcom/sony/songpal/contextlib/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->b(Lcom/sony/songpal/contextlib/c;)V

    return-void
.end method
