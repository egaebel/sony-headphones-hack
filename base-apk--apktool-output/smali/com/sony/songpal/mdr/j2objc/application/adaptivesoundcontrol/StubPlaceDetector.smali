.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->b:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->c:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;->b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;->b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$8_-JHVziVZw8cP8wB_9-z6cgCWg(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;)V

    return-void
.end method

.method public static synthetic lambda$VLsmYJLX3FlGWJ5bprNYq8tCQA4(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;

    .line 97
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$1;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 108
    :pswitch_0
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$StubPlaceDetector$VLsmYJLX3FlGWJ5bprNYq8tCQA4;

    invoke-direct {v3, p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$StubPlaceDetector$VLsmYJLX3FlGWJ5bprNYq8tCQA4;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;)V

    .line 113
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;->c()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 99
    :pswitch_1
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$StubPlaceDetector$8_-JHVziVZw8cP8wB_9-z6cgCWg;

    invoke-direct {v3, p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$StubPlaceDetector$8_-JHVziVZw8cP8wB_9-z6cgCWg;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;)V

    .line 104
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;->c()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
