.class public Lcom/sony/context/scf2/core/types/Coordinate;
.super Ljava/lang/Object;


# instance fields
.field private accuracyMeter:D

.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/sony/context/scf2/core/types/Coordinate;->latitude:D

    .line 28
    iput-wide p3, p0, Lcom/sony/context/scf2/core/types/Coordinate;->longitude:D

    .line 29
    iput-wide p5, p0, Lcom/sony/context/scf2/core/types/Coordinate;->accuracyMeter:D

    return-void
.end method


# virtual methods
.method public getAccuracyMeter()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/sony/context/scf2/core/types/Coordinate;->accuracyMeter:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/sony/context/scf2/core/types/Coordinate;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/sony/context/scf2/core/types/Coordinate;->longitude:D

    return-wide v0
.end method

.method public setAccuracyMeter(D)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/sony/context/scf2/core/types/Coordinate;->accuracyMeter:D

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/sony/context/scf2/core/types/Coordinate;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/sony/context/scf2/core/types/Coordinate;->longitude:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-wide v1, p0, Lcom/sony/context/scf2/core/types/Coordinate;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sony/context/scf2/core/types/Coordinate;->longitude:D

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sony/context/scf2/core/types/Coordinate;->accuracyMeter:D

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
