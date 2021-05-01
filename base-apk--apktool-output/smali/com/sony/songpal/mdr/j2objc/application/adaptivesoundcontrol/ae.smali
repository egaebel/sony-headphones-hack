.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;
.super Lcom/sony/songpal/mdr/j2objc/a/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/j2objc/a/d/a<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ae"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->NOT_WORKING:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/a/d/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->NOT_WORKING:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 37
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNext : LocationDetectionWorkingStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/j2objc/a/d/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;)V

    return-void
.end method
