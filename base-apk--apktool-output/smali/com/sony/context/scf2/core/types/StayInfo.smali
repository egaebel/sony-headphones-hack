.class public Lcom/sony/context/scf2/core/types/StayInfo;
.super Ljava/lang/Object;


# instance fields
.field private coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

.field private durationMillis:J

.field private endTimestamp:Lcom/sony/context/scf2/core/types/Timestamp;

.field private placeId:I

.field private startTimestamp:Lcom/sony/context/scf2/core/types/Timestamp;

.field private stayId:I


# direct methods
.method public constructor <init>(IIDDDJIJIJ)V
    .locals 9

    move-object v0, p0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 98
    iput v1, v0, Lcom/sony/context/scf2/core/types/StayInfo;->stayId:I

    move v1, p2

    .line 99
    iput v1, v0, Lcom/sony/context/scf2/core/types/StayInfo;->placeId:I

    .line 100
    new-instance v8, Lcom/sony/context/scf2/core/types/Coordinate;

    move-object v1, v8

    move-wide v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/sony/context/scf2/core/types/Coordinate;-><init>(DDD)V

    iput-object v8, v0, Lcom/sony/context/scf2/core/types/StayInfo;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    .line 101
    new-instance v1, Lcom/sony/context/scf2/core/types/Timestamp;

    move-wide/from16 v2, p9

    move/from16 v4, p11

    invoke-direct {v1, v2, v3, v4}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    iput-object v1, v0, Lcom/sony/context/scf2/core/types/StayInfo;->startTimestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    .line 102
    new-instance v1, Lcom/sony/context/scf2/core/types/Timestamp;

    move-wide/from16 v2, p12

    move/from16 v4, p14

    invoke-direct {v1, v2, v3, v4}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    iput-object v1, v0, Lcom/sony/context/scf2/core/types/StayInfo;->endTimestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    move-wide/from16 v1, p15

    .line 103
    iput-wide v1, v0, Lcom/sony/context/scf2/core/types/StayInfo;->durationMillis:J

    return-void
.end method

.method public constructor <init>(IILcom/sony/context/scf2/core/types/Coordinate;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;J)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/sony/context/scf2/core/types/StayInfo;->stayId:I

    .line 48
    iput p2, p0, Lcom/sony/context/scf2/core/types/StayInfo;->placeId:I

    .line 49
    iput-object p3, p0, Lcom/sony/context/scf2/core/types/StayInfo;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    .line 50
    iput-object p4, p0, Lcom/sony/context/scf2/core/types/StayInfo;->startTimestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    .line 51
    iput-object p5, p0, Lcom/sony/context/scf2/core/types/StayInfo;->endTimestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    .line 52
    iput-wide p6, p0, Lcom/sony/context/scf2/core/types/StayInfo;->durationMillis:J

    return-void
.end method


# virtual methods
.method public getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/StayInfo;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    return-object v0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 213
    iget-wide v0, p0, Lcom/sony/context/scf2/core/types/StayInfo;->durationMillis:J

    return-wide v0
.end method

.method public getEndTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/StayInfo;->endTimestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    return-object v0
.end method

.method public getPlaceId()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/sony/context/scf2/core/types/StayInfo;->placeId:I

    return v0
.end method

.method public getStartTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/StayInfo;->startTimestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    return-object v0
.end method

.method public getStayId()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/sony/context/scf2/core/types/StayInfo;->stayId:I

    return v0
.end method

.method public setCoordinate(Lcom/sony/context/scf2/core/types/Coordinate;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/StayInfo;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    return-void
.end method

.method public setDurationMillis(J)V
    .locals 0

    .line 223
    iput-wide p1, p0, Lcom/sony/context/scf2/core/types/StayInfo;->durationMillis:J

    return-void
.end method

.method public setEndTimestamp(Lcom/sony/context/scf2/core/types/Timestamp;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/StayInfo;->endTimestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    return-void
.end method

.method public setPlaceId(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/sony/context/scf2/core/types/StayInfo;->placeId:I

    return-void
.end method

.method public setStartTimestamp(Lcom/sony/context/scf2/core/types/Timestamp;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/StayInfo;->startTimestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    return-void
.end method

.method public setStayId(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/sony/context/scf2/core/types/StayInfo;->stayId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    iget v1, p0, Lcom/sony/context/scf2/core/types/StayInfo;->stayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/context/scf2/core/types/StayInfo;->placeId:I

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/context/scf2/core/types/StayInfo;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    .line 237
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Coordinate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/context/scf2/core/types/StayInfo;->startTimestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    .line 238
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Timestamp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/context/scf2/core/types/StayInfo;->endTimestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    .line 239
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Timestamp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sony/context/scf2/core/types/StayInfo;->durationMillis:J

    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
