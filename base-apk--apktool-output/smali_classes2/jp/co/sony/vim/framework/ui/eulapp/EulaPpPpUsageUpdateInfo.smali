.class public Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mId:Ljava/lang/String;

.field private mIsAccepted:Z

.field private mMessage:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->mId:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->mUrl:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->mTitle:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->mMessage:Ljava/lang/String;

    .line 46
    iput p5, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->mVersion:I

    .line 47
    iput-boolean p6, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->mIsAccepted:Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 96
    iget v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->mVersion:I

    return v0
.end method

.method public isAccepted()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->mIsAccepted:Z

    return v0
.end method

.method public isEulaInfo()Z
    .locals 2

    const-string v0, "eula"

    .line 118
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPpMainInfo()Z
    .locals 2

    const-string v0, "pp"

    .line 122
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPpUsageInfo()Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isEulaInfo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isPpMainInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAccepted(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->mIsAccepted:Z

    return-void
.end method
