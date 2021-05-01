.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummyDetection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection$Type;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection$Type;

.field private b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection$Type;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;J)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection$Type;

    .line 135
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 136
    iput-wide p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection$Type;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection$Type;

    return-object v0
.end method

.method public final b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/StubPlaceDetector$DummyDetection;->c:J

    return-wide v0
.end method
