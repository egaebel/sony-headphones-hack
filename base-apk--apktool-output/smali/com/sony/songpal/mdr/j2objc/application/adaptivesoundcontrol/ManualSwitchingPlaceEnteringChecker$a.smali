.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;Ljava/lang/Integer;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    .line 30
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    return-object v0
.end method

.method public b()I
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->NOT_ENTERED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
