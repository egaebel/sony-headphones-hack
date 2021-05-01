.class public Lcom/sony/context/scf2/core/types/PlaceContext;
.super Lcom/sony/context/scf2/core/types/HistoricalContext;


# instance fields
.field private coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

.field private placeId:I

.field private placeTag:Ljava/lang/String;

.field private placeType:Lcom/sony/context/scf2/core/enums/PlaceType;

.field private transitionType:Lcom/sony/context/scf2/core/enums/TransitionType;


# direct methods
.method public constructor <init>(JIDDDIIILjava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 97
    sget-object v1, Lcom/sony/context/scf2/core/enums/ContextType;->Place:Lcom/sony/context/scf2/core/enums/ContextType;

    new-instance v2, Lcom/sony/context/scf2/core/types/Timestamp;

    move-wide v3, p1

    move v5, p3

    invoke-direct {v2, p1, p2, p3}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    invoke-direct {p0, v1, v2}, Lcom/sony/context/scf2/core/types/HistoricalContext;-><init>(Lcom/sony/context/scf2/core/enums/ContextType;Lcom/sony/context/scf2/core/types/Timestamp;)V

    .line 98
    new-instance v1, Lcom/sony/context/scf2/core/types/Coordinate;

    move-object v3, v1

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v3 .. v9}, Lcom/sony/context/scf2/core/types/Coordinate;-><init>(DDD)V

    iput-object v1, v0, Lcom/sony/context/scf2/core/types/PlaceContext;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    move/from16 v1, p10

    .line 99
    iput v1, v0, Lcom/sony/context/scf2/core/types/PlaceContext;->placeId:I

    .line 100
    invoke-static/range {p11 .. p11}, Lcom/sony/context/scf2/core/enums/PlaceType;->fromInt(I)Lcom/sony/context/scf2/core/enums/PlaceType;

    move-result-object v1

    iput-object v1, v0, Lcom/sony/context/scf2/core/types/PlaceContext;->placeType:Lcom/sony/context/scf2/core/enums/PlaceType;

    .line 101
    invoke-static/range {p12 .. p12}, Lcom/sony/context/scf2/core/enums/TransitionType;->fromInt(I)Lcom/sony/context/scf2/core/enums/TransitionType;

    move-result-object v1

    iput-object v1, v0, Lcom/sony/context/scf2/core/types/PlaceContext;->transitionType:Lcom/sony/context/scf2/core/enums/TransitionType;

    move-object/from16 v1, p13

    .line 102
    iput-object v1, v0, Lcom/sony/context/scf2/core/types/PlaceContext;->placeTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Coordinate;ILcom/sony/context/scf2/core/enums/PlaceType;Lcom/sony/context/scf2/core/enums/TransitionType;Ljava/lang/String;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/sony/context/scf2/core/enums/ContextType;->Place:Lcom/sony/context/scf2/core/enums/ContextType;

    invoke-direct {p0, v0, p1}, Lcom/sony/context/scf2/core/types/HistoricalContext;-><init>(Lcom/sony/context/scf2/core/enums/ContextType;Lcom/sony/context/scf2/core/types/Timestamp;)V

    .line 51
    iput-object p2, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    .line 52
    iput p3, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->placeId:I

    .line 53
    iput-object p4, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->placeType:Lcom/sony/context/scf2/core/enums/PlaceType;

    .line 54
    iput-object p5, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->transitionType:Lcom/sony/context/scf2/core/enums/TransitionType;

    .line 55
    iput-object p6, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->placeTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    return-object v0
.end method

.method public getPlaceId()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->placeId:I

    return v0
.end method

.method public getPlaceTag()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->placeTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceType()Lcom/sony/context/scf2/core/enums/PlaceType;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->placeType:Lcom/sony/context/scf2/core/enums/PlaceType;

    return-object v0
.end method

.method public getTransitionType()Lcom/sony/context/scf2/core/enums/TransitionType;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->transitionType:Lcom/sony/context/scf2/core/enums/TransitionType;

    return-object v0
.end method

.method public setCoordinate(Lcom/sony/context/scf2/core/types/Coordinate;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    return-void
.end method

.method public setPlaceId(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->placeId:I

    return-void
.end method

.method public setPlaceTag(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->placeTag:Ljava/lang/String;

    return-void
.end method

.method public setPlaceType(Lcom/sony/context/scf2/core/enums/PlaceType;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->placeType:Lcom/sony/context/scf2/core/enums/PlaceType;

    return-void
.end method

.method public setTransitionType(Lcom/sony/context/scf2/core/enums/TransitionType;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->transitionType:Lcom/sony/context/scf2/core/enums/TransitionType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {p0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Timestamp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->coordinate:Lcom/sony/context/scf2/core/types/Coordinate;

    .line 215
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Coordinate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->placeId:I

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->placeType:Lcom/sony/context/scf2/core/enums/PlaceType;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->transitionType:Lcom/sony/context/scf2/core/enums/TransitionType;

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/context/scf2/core/types/PlaceContext;->placeTag:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
