.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;,
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    .line 56
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Manual:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->CAN_CANCEL_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;Ljava/lang/Integer;)V

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->CAN_APPLY_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;Ljava/lang/Integer;)V

    return-object v0

    .line 64
    :cond_2
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->NOT_ENTERED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$a;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;)V

    return-object v0
.end method
