.class public Lcom/sony/context/scf2/core/types/EstimateInfo;
.super Ljava/lang/Object;


# instance fields
.field private estimated:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sony/context/scf2/core/types/EstimateInfo;->estimated:Z

    .line 17
    iput-boolean p1, p0, Lcom/sony/context/scf2/core/types/EstimateInfo;->estimated:Z

    return-void
.end method


# virtual methods
.method public isEstimated()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/sony/context/scf2/core/types/EstimateInfo;->estimated:Z

    return v0
.end method

.method public setEstimated(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/sony/context/scf2/core/types/EstimateInfo;->estimated:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-boolean v1, p0, Lcom/sony/context/scf2/core/types/EstimateInfo;->estimated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
