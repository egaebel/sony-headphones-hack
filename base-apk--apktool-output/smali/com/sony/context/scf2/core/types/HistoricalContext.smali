.class public Lcom/sony/context/scf2/core/types/HistoricalContext;
.super Ljava/lang/Object;


# instance fields
.field private contextType:Lcom/sony/context/scf2/core/enums/ContextType;

.field private timestamp:Lcom/sony/context/scf2/core/types/Timestamp;


# direct methods
.method public constructor <init>(Lcom/sony/context/scf2/core/enums/ContextType;Lcom/sony/context/scf2/core/types/Timestamp;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/HistoricalContext;->contextType:Lcom/sony/context/scf2/core/enums/ContextType;

    .line 25
    iput-object p2, p0, Lcom/sony/context/scf2/core/types/HistoricalContext;->timestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    return-void
.end method


# virtual methods
.method public getContextType()Lcom/sony/context/scf2/core/enums/ContextType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/HistoricalContext;->contextType:Lcom/sony/context/scf2/core/enums/ContextType;

    return-object v0
.end method

.method public getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/context/scf2/core/types/HistoricalContext;->timestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    return-object v0
.end method

.method public setContextType(Lcom/sony/context/scf2/core/enums/ContextType;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/HistoricalContext;->contextType:Lcom/sony/context/scf2/core/enums/ContextType;

    return-void
.end method

.method public setTimestamp(Lcom/sony/context/scf2/core/types/Timestamp;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sony/context/scf2/core/types/HistoricalContext;->timestamp:Lcom/sony/context/scf2/core/types/Timestamp;

    return-void
.end method
