.class public Lcom/sony/context/scf2/core/types/PlaceInfo;
.super Ljava/lang/Object;


# instance fields
.field private coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

.field private durationMillis:J

.field private numberOfStays:I

.field private placeId:I

.field private placeType:Lcom/sony/context/scf2/core/enums/PlaceType;


# direct methods
.method public constructor <init>(IDDDIJI)V
    .locals 9

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 81
    iput v1, v0, Lcom/sony/context/scf2/core/types/PlaceInfo;->placeId:I

    .line 82
    new-instance v8, Lcom/sony/context/scf2/core/types/Coordinate;

    move-object v1, v8

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/sony/context/scf2/core/types/Coordinate;-><init>(DDD)V

    iput-object v8, v0, Lcom/sony/context/scf2/core/types/PlaceInfo;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    .line 83
    invoke-static/range {p8 .. p8}, Lcom/sony/context/scf2/core/enums/PlaceType;->fromInt(I)Lcom/sony/context/scf2/core/enums/PlaceType;

    move-result-object v1

    iput-object v1, v0, Lcom/sony/context/scf2/core/types/PlaceInfo;->placeType:Lcom/sony/context/scf2/core/enums/PlaceType;

    move-wide/from16 v1, p9

    .line 84
    iput-wide v1, v0, Lcom/sony/context/scf2/core/types/PlaceInfo;->durationMillis:J

    move/from16 v1, p11

    .line 85
    iput v1, v0, Lcom/sony/context/scf2/core/types/PlaceInfo;->numberOfStays:I

    return-void
.end method

.method public constructor <init>(ILcom/sony/context/scf2/core/types/Coordinate;Lcom/sony/context/scf2/core/enums/PlaceType;JI)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->placeId:I

    .line 44
    iput-object p2, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    .line 45
    iput-object p3, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->placeType:Lcom/sony/context/scf2/core/enums/PlaceType;

    .line 46
    iput-wide p4, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->durationMillis:J

    .line 47
    iput p6, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->numberOfStays:I

    return-void
.end method


# virtual methods
.method public getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    return-object v0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->durationMillis:J

    return-wide v0
.end method

.method public getNumberOfStays()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->numberOfStays:I

    return v0
.end method

.method public getPlaceId()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->placeId:I

    return v0
.end method

.method public getPlaceType()Lcom/sony/context/scf2/core/enums/PlaceType;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->placeType:Lcom/sony/context/scf2/core/enums/PlaceType;

    return-object v0
.end method

.method public setCoordinate(Lcom/sony/context/scf2/core/types/Coordinate;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    return-void
.end method

.method public setDurationMillis(J)V
    .locals 0

    .line 165
    iput-wide p1, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->durationMillis:J

    return-void
.end method

.method public setNumberOfStays(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->numberOfStays:I

    return-void
.end method

.method public setPlaceId(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->placeId:I

    return-void
.end method

.method public setPlaceType(Lcom/sony/context/scf2/core/enums/PlaceType;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->placeType:Lcom/sony/context/scf2/core/enums/PlaceType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    iget v1, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->placeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    .line 198
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Coordinate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->placeType:Lcom/sony/context/scf2/core/enums/PlaceType;

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->durationMillis:J

    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/context/scf2/core/types/PlaceInfo;->numberOfStays:I

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
