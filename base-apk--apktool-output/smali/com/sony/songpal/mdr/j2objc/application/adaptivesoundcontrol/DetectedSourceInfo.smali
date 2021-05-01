.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

.field private final b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

.field private final c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

.field private final d:I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 32
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;I)V

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    .line 37
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    .line 38
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    .line 39
    iput p4, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 85
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;

    .line 87
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d:I

    iget v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    if-eq v1, v3, :cond_3

    return v2

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-eq v1, v3, :cond_4

    return v2

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-ne v1, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", IshinAct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", StayTrimmedIshinAct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", PlaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
