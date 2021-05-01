.class public Lcom/sony/context/scf2/core/types/TransportationContext;
.super Lcom/sony/context/scf2/core/types/HistoricalContext;


# instance fields
.field private accuracy:I

.field private placeTag:Ljava/lang/String;

.field private transportationType:Lcom/sony/context/scf2/core/enums/TransportationType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    sget-object v0, Lcom/sony/context/scf2/core/enums/ContextType;->Transportation:Lcom/sony/context/scf2/core/enums/ContextType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sony/context/scf2/core/types/HistoricalContext;-><init>(Lcom/sony/context/scf2/core/enums/ContextType;Lcom/sony/context/scf2/core/types/Timestamp;)V

    return-void
.end method

.method public constructor <init>(JIIILjava/lang/String;)V
    .locals 2

    .line 72
    sget-object v0, Lcom/sony/context/scf2/core/enums/ContextType;->Transportation:Lcom/sony/context/scf2/core/enums/ContextType;

    new-instance v1, Lcom/sony/context/scf2/core/types/Timestamp;

    invoke-direct {v1, p1, p2, p3}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    invoke-direct {p0, v0, v1}, Lcom/sony/context/scf2/core/types/HistoricalContext;-><init>(Lcom/sony/context/scf2/core/enums/ContextType;Lcom/sony/context/scf2/core/types/Timestamp;)V

    .line 73
    invoke-static {p4}, Lcom/sony/context/scf2/core/enums/TransportationType;->fromInt(I)Lcom/sony/context/scf2/core/enums/TransportationType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/context/scf2/core/types/TransportationContext;->transportationType:Lcom/sony/context/scf2/core/enums/TransportationType;

    .line 74
    iput p5, p0, Lcom/sony/context/scf2/core/types/TransportationContext;->accuracy:I

    .line 75
    iput-object p6, p0, Lcom/sony/context/scf2/core/types/TransportationContext;->placeTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/enums/TransportationType;ILjava/lang/String;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/sony/context/scf2/core/enums/ContextType;->Transportation:Lcom/sony/context/scf2/core/enums/ContextType;

    invoke-direct {p0, v0, p1}, Lcom/sony/context/scf2/core/types/HistoricalContext;-><init>(Lcom/sony/context/scf2/core/enums/ContextType;Lcom/sony/context/scf2/core/types/Timestamp;)V

    .line 44
    iput-object p2, p0, Lcom/sony/context/scf2/core/types/TransportationContext;->transportationType:Lcom/sony/context/scf2/core/enums/TransportationType;

    .line 45
    iput p3, p0, Lcom/sony/context/scf2/core/types/TransportationContext;->accuracy:I

    .line 46
    iput-object p4, p0, Lcom/sony/context/scf2/core/types/TransportationContext;->placeTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccuracy()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/sony/context/scf2/core/types/TransportationContext;->accuracy:I

    return v0
.end method

.method public getPlaceTag()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/TransportationContext;->placeTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTransportationType()Lcom/sony/context/scf2/core/enums/TransportationType;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/TransportationContext;->transportationType:Lcom/sony/context/scf2/core/enums/TransportationType;

    return-object v0
.end method

.method public set(Lcom/sony/context/scf2/core/types/TransportationContext;)V
    .locals 1

    .line 85
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/types/TransportationContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/context/scf2/core/types/TransportationContext;->setTimestamp(Lcom/sony/context/scf2/core/types/Timestamp;)V

    .line 86
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/types/TransportationContext;->getTransportationType()Lcom/sony/context/scf2/core/enums/TransportationType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/context/scf2/core/types/TransportationContext;->setTransportationType(Lcom/sony/context/scf2/core/enums/TransportationType;)V

    .line 87
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/types/TransportationContext;->getAccuracy()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/context/scf2/core/types/TransportationContext;->setAccuracy(I)V

    .line 88
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/types/TransportationContext;->getPlaceTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/context/scf2/core/types/TransportationContext;->setPlaceTag(Ljava/lang/String;)V

    return-void
.end method

.method public setAccuracy(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/sony/context/scf2/core/types/TransportationContext;->accuracy:I

    return-void
.end method

.method public setPlaceTag(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/TransportationContext;->placeTag:Ljava/lang/String;

    return-void
.end method

.method public setTransportationType(Lcom/sony/context/scf2/core/enums/TransportationType;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/TransportationContext;->transportationType:Lcom/sony/context/scf2/core/enums/TransportationType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {p0}, Lcom/sony/context/scf2/core/types/TransportationContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/context/scf2/core/types/TransportationContext;->transportationType:Lcom/sony/context/scf2/core/enums/TransportationType;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/context/scf2/core/types/TransportationContext;->accuracy:I

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/context/scf2/core/types/TransportationContext;->placeTag:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
