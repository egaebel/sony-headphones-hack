.class public Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;
.super Ljava/lang/Object;


# instance fields
.field private mIsAccepted:Z

.field private mPpUsageId:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->mPpUsageId:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->mIsAccepted:Z

    .line 26
    iput p2, p0, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->mVersion:I

    return-void
.end method


# virtual methods
.method public getPpUsageId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->mPpUsageId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 47
    iget v0, p0, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->mVersion:I

    return v0
.end method

.method public isAccepted()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->mIsAccepted:Z

    return v0
.end method

.method public setIsAccepted(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->mIsAccepted:Z

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 54
    iput p1, p0, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->mVersion:I

    return-void
.end method
