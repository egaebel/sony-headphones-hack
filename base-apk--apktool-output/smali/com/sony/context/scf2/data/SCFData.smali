.class public Lcom/sony/context/scf2/data/SCFData;
.super Ljava/lang/Object;


# instance fields
.field private database:Lcom/sony/context/scf2/data/dao/Database;

.field private modelFileDirectoryPath:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/sony/context/scf2/data/SCFData;->modelFileDirectoryPath:Ljava/io/File;

    .line 45
    new-instance p2, Lcom/sony/context/scf2/data/dao/Database;

    invoke-direct {p2, p1, p3}, Lcom/sony/context/scf2/data/dao/Database;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object p2, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    return-void
.end method


# virtual methods
.method public addLocation(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/Location;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_4

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v1}, Lcom/sony/context/scf2/data/dao/Database;->popLastLocationData()Lcom/sony/context/scf2/core/types/Location;

    move-result-object v1

    const-wide/32 v2, 0xea60

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/context/scf2/core/types/Location;

    .line 95
    new-instance v4, Lcom/sony/context/scf2/core/types/Timestamp;

    .line 96
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Location;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v5

    div-long/2addr v5, v2

    mul-long v5, v5, v2

    .line 97
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Location;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    .line 95
    invoke-virtual {v1, v4}, Lcom/sony/context/scf2/core/types/Location;->setTimestamp(Lcom/sony/context/scf2/core/types/Timestamp;)V

    .line 99
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/context/scf2/core/types/Location;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/context/scf2/core/types/Location;

    .line 104
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Location;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v5

    div-long/2addr v5, v2

    mul-long v5, v5, v2

    .line 105
    invoke-virtual {v4}, Lcom/sony/context/scf2/core/types/Location;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    .line 106
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Location;->getCoordinate()Lcom/sony/context/scf2/core/types/Coordinate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sony/context/scf2/core/types/Location;->setCoordinate(Lcom/sony/context/scf2/core/types/Coordinate;)V

    .line 107
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Location;->getActualLocationFlag()Lcom/sony/context/scf2/core/enums/ActualLocationFlag;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sony/context/scf2/core/types/Location;->setActualLocationFlag(Lcom/sony/context/scf2/core/enums/ActualLocationFlag;)V

    goto :goto_0

    .line 110
    :cond_2
    new-instance v4, Lcom/sony/context/scf2/core/types/Timestamp;

    .line 112
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Location;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    .line 110
    invoke-virtual {v1, v4}, Lcom/sony/context/scf2/core/types/Location;->setTimestamp(Lcom/sony/context/scf2/core/types/Timestamp;)V

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {p1, v0}, Lcom/sony/context/scf2/data/dao/Database;->addLocation(Ljava/util/List;)V

    return-void

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "locationList is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPlaceContext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceContext;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 234
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0, p1}, Lcom/sony/context/scf2/data/dao/Database;->addPlaceContextData(Ljava/util/List;)V

    return-void

    .line 232
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "placeContextList is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTransportationContext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/TransportationContext;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0, p1}, Lcom/sony/context/scf2/data/dao/Database;->addTransportationContextData(Ljava/util/List;)V

    return-void

    .line 353
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "transportationContextList is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearAllData()V
    .locals 5

    .line 459
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database;->deleteAllLocationData()V

    .line 460
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database;->deleteAllPlaceContextData()V

    .line 461
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database;->deleteAllTransportationContextData()V

    .line 462
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database;->deleteAllPlaceInfo()V

    .line 463
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database;->deleteAllStayInfo()V

    .line 465
    invoke-static {}, Lcom/sony/context/scf2/core/enums/ContextType;->values()[Lcom/sony/context/scf2/core/enums/ContextType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 466
    invoke-virtual {p0, v3}, Lcom/sony/context/scf2/data/SCFData;->getModelFilePath(Lcom/sony/context/scf2/core/enums/ContextType;)Ljava/io/File;

    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 468
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public enumeratePlaceInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceInfo;",
            ">;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database;->enumeratePlaceInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public enumerateStayInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/StayInfo;",
            ">;"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database;->enumerateStayInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public enumerateTransportationContext(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/TransportationContext;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 383
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0, p1, p2}, Lcom/sony/context/scf2/data/dao/Database;->enumerateTransportationContextData(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 380
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endTimestamp is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 377
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginTimestamp is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enumratePlaceContext(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceContext;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 295
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0, p1, p2}, Lcom/sony/context/scf2/data/dao/Database;->enumeratePlaceContext(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endTimestamp is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 289
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginTimestamp is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLocation(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/data/dao/tables/rows/LocationTableRow;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0, p1, p2}, Lcom/sony/context/scf2/data/dao/Database;->enumerateLocation(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginTimestamp is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginTimestamp is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getModelFilePath(Lcom/sony/context/scf2/core/enums/ContextType;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    .line 218
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sony/context/scf2/data/SCFData;->modelFileDirectoryPath:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sony/context/scf2/core/enums/ContextType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_model.bin"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "contextType is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPlaceContext(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            "Lcom/sony/context/scf2/core/types/Timestamp;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/data/dao/tables/rows/PlaceContextTableRow;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 269
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0, p1, p2}, Lcom/sony/context/scf2/data/dao/Database;->getPlaceContext(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endTimestamp is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginTimestamp is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replacePlaceInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database;->deleteAllPlaceInfo()V

    .line 405
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0, p1}, Lcom/sony/context/scf2/data/dao/Database;->addPlaceInfo(Ljava/util/List;)V

    return-void

    .line 401
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "placeInfoList is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceStayInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/StayInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0}, Lcom/sony/context/scf2/data/dao/Database;->deleteAllStayInfo()V

    .line 436
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0, p1}, Lcom/sony/context/scf2/data/dao/Database;->addStayInfo(Ljava/util/List;)V

    return-void

    .line 432
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stayInfoList is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocationUsedFlagBit(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    .line 191
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sony/context/scf2/data/dao/Database;->setUsedFlagBitLocationData(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;J)V

    return-void

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "usedFlagBit is 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endTimestamp is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginTimestamp is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlaceContextUsedBit(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    .line 338
    iget-object v0, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sony/context/scf2/data/dao/Database;->setUsedFlagBitPlaceContextData(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;J)V

    return-void

    .line 335
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endTimestamp is 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 332
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endTimestamp is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginTimestamp is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shrinkData()V
    .locals 8

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 483
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 485
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v3, v2

    const-wide/32 v4, 0x5265c00

    sub-long v4, v0, v4

    const-wide v6, 0x9a7ec800L

    sub-long/2addr v0, v6

    .line 490
    iget-object v2, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    new-instance v6, Lcom/sony/context/scf2/core/types/Timestamp;

    invoke-direct {v6, v4, v5, v3}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    invoke-virtual {v2, v6}, Lcom/sony/context/scf2/data/dao/Database;->deleteOldLocationData(Lcom/sony/context/scf2/core/types/Timestamp;)V

    .line 492
    iget-object v2, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    new-instance v4, Lcom/sony/context/scf2/core/types/Timestamp;

    invoke-direct {v4, v0, v1, v3}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    invoke-virtual {v2, v4}, Lcom/sony/context/scf2/data/dao/Database;->deleteOldPlaceContextData(Lcom/sony/context/scf2/core/types/Timestamp;)V

    .line 494
    iget-object v2, p0, Lcom/sony/context/scf2/data/SCFData;->database:Lcom/sony/context/scf2/data/dao/Database;

    new-instance v4, Lcom/sony/context/scf2/core/types/Timestamp;

    invoke-direct {v4, v0, v1, v3}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    invoke-virtual {v2, v4}, Lcom/sony/context/scf2/data/dao/Database;->deleteOldTransportationContextData(Lcom/sony/context/scf2/core/types/Timestamp;)V

    return-void
.end method
