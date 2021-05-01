.class public Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mIsAccepted:Z

.field private mMessage:Ljava/lang/String;

.field private mPpId:Ljava/lang/String;

.field private mPpTitle:Ljava/lang/String;

.field private mPpUrl:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->mPpUrl:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->mPpId:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->mPpTitle:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->mMessage:Ljava/lang/String;

    .line 33
    iput p5, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->mVersion:I

    .line 34
    iput-boolean p6, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->mIsAccepted:Z

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPpTitle()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->mPpTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPpUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->mPpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPpUsageId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->mPpId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 54
    iget v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->mVersion:I

    return v0
.end method

.method isAccepted()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->mIsAccepted:Z

    return v0
.end method

.method setIsAccepted(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->mIsAccepted:Z

    return-void
.end method
