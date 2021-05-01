.class public Lcom/sony/context/scf2/data/dao/tables/rows/PlaceContextTableRow;
.super Ljava/lang/Object;


# instance fields
.field private placeContext:Lcom/sony/context/scf2/core/types/PlaceContext;

.field private usedFlag:J


# direct methods
.method public constructor <init>(Lcom/sony/context/scf2/core/types/PlaceContext;J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sony/context/scf2/data/dao/tables/rows/PlaceContextTableRow;->placeContext:Lcom/sony/context/scf2/core/types/PlaceContext;

    .line 25
    iput-wide p2, p0, Lcom/sony/context/scf2/data/dao/tables/rows/PlaceContextTableRow;->usedFlag:J

    return-void
.end method


# virtual methods
.method public getPlaceContext()Lcom/sony/context/scf2/core/types/PlaceContext;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/tables/rows/PlaceContextTableRow;->placeContext:Lcom/sony/context/scf2/core/types/PlaceContext;

    return-object v0
.end method

.method public getUsedFlag()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/sony/context/scf2/data/dao/tables/rows/PlaceContextTableRow;->usedFlag:J

    return-wide v0
.end method

.method public setPlaceContext(Lcom/sony/context/scf2/core/types/PlaceContext;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sony/context/scf2/data/dao/tables/rows/PlaceContextTableRow;->placeContext:Lcom/sony/context/scf2/core/types/PlaceContext;

    return-void
.end method

.method public setUsedFlag(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/sony/context/scf2/data/dao/tables/rows/PlaceContextTableRow;->usedFlag:J

    return-void
.end method
