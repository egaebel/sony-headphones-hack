.class public Lcom/sony/context/scf2/data/dao/tables/rows/LocationTableRow;
.super Ljava/lang/Object;


# instance fields
.field private location:Lcom/sony/context/scf2/core/types/Location;

.field private usedFlag:J


# direct methods
.method public constructor <init>(Lcom/sony/context/scf2/core/types/Location;J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sony/context/scf2/data/dao/tables/rows/LocationTableRow;->location:Lcom/sony/context/scf2/core/types/Location;

    .line 25
    iput-wide p2, p0, Lcom/sony/context/scf2/data/dao/tables/rows/LocationTableRow;->usedFlag:J

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/sony/context/scf2/core/types/Location;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/context/scf2/data/dao/tables/rows/LocationTableRow;->location:Lcom/sony/context/scf2/core/types/Location;

    return-object v0
.end method

.method public getUsedFlag()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/sony/context/scf2/data/dao/tables/rows/LocationTableRow;->usedFlag:J

    return-wide v0
.end method

.method public setLocation(Lcom/sony/context/scf2/core/types/Location;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sony/context/scf2/data/dao/tables/rows/LocationTableRow;->location:Lcom/sony/context/scf2/core/types/Location;

    return-void
.end method

.method public setUsedFlag(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/sony/context/scf2/data/dao/tables/rows/LocationTableRow;->usedFlag:J

    return-void
.end method
