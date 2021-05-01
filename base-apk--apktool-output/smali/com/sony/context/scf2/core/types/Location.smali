.class public Lcom/sony/context/scf2/core/types/Location;
.super Ljava/lang/Object;


# instance fields
.field private actualLocationFlag:Lcom/sony/context/scf2/core/enums/ActualLocationFlag;

.field private coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

.field private timestamp:Lcom/sony/context/scf2/core/types/Timestamp;


# direct methods
.method public constructor <init>(JIDDDI)V
    .locals 9

    move-object v0, p0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v1, Lcom/sony/context/scf2/core/types/Timestamp;

    move-wide v2, p1

    move v4, p3

    invoke-direct {v1, p1, p2, p3}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    iput-object v1, v0, Lcom/sony/context/scf2/core/types/Location;->timestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    .line 64
    new-instance v1, Lcom/sony/context/scf2/core/types/Coordinate;

    move-object v2, v1

    move-wide v3, p4

    move-wide v5, p6

    move-wide/from16 v7, p8

    invoke-direct/range {v2 .. v8}, Lcom/sony/context/scf2/core/types/Coordinate;-><init>(DDD)V

    iput-object v1, v0, Lcom/sony/context/scf2/core/types/Location;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    .line 65
    invoke-static/range {p10 .. p10}, Lcom/sony/context/scf2/core/enums/ActualLocationFlag;->fromInt(I)Lcom/sony/context/scf2/core/enums/ActualLocationFlag;

    move-result-object v1

    iput-object v1, v0, Lcom/sony/context/scf2/core/types/Location;->actualLocationFlag:Lcom/sony/context/scf2/core/enums/ActualLocationFlag;

    return-void
.end method

.method public constructor <init>(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Coordinate;Lcom/sony/context/scf2/core/enums/ActualLocationFlag;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/Location;->timestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    .line 32
    iput-object p2, p0, Lcom/sony/context/scf2/core/types/Location;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    .line 33
    iput-object p3, p0, Lcom/sony/context/scf2/core/types/Location;->actualLocationFlag:Lcom/sony/context/scf2/core/enums/ActualLocationFlag;

    return-void
.end method


# virtual methods
.method public getActualLocationFlag()Lcom/sony/context/scf2/core/enums/ActualLocationFlag;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/Location;->actualLocationFlag:Lcom/sony/context/scf2/core/enums/ActualLocationFlag;

    return-object v0
.end method

.method public getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/Location;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    return-object v0
.end method

.method public getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/Location;->timestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    return-object v0
.end method

.method public setActualLocationFlag(Lcom/sony/context/scf2/core/enums/ActualLocationFlag;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/Location;->actualLocationFlag:Lcom/sony/context/scf2/core/enums/ActualLocationFlag;

    return-void
.end method

.method public setCoordinate(Lcom/sony/context/scf2/core/types/Coordinate;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/Location;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    return-void
.end method

.method public setTimestamp(Lcom/sony/context/scf2/core/types/Timestamp;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/Location;->timestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/sony/context/scf2/core/types/Location;->timestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Timestamp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/context/scf2/core/types/Location;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    .line 138
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Coordinate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/context/scf2/core/types/Location;->actualLocationFlag:Lcom/sony/context/scf2/core/enums/ActualLocationFlag;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
