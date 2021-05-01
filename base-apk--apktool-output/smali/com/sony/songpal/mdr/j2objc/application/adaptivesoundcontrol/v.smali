.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;
.super Lcom/sony/songpal/mdr/j2objc/a/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/j2objc/a/d/a<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "v"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/a/d/a;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;-><init>()V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNext : type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ishinAct = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stayTrimmedAct = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/j2objc/a/d/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V

    return-void
.end method
