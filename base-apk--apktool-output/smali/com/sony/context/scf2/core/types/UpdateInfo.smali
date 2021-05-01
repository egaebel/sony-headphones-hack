.class public Lcom/sony/context/scf2/core/types/UpdateInfo;
.super Ljava/lang/Object;


# instance fields
.field private updateDate:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/sony/context/scf2/core/types/UpdateInfo;->updateDate:I

    .line 17
    iput p1, p0, Lcom/sony/context/scf2/core/types/UpdateInfo;->updateDate:I

    return-void
.end method


# virtual methods
.method public getUpdateDate()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/sony/context/scf2/core/types/UpdateInfo;->updateDate:I

    return v0
.end method

.method public setUpdateDate(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/sony/context/scf2/core/types/UpdateInfo;->updateDate:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget v1, p0, Lcom/sony/context/scf2/core/types/UpdateInfo;->updateDate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
