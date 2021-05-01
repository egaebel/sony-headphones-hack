.class public Ljp/co/sony/vim/framework/PpUsageConfig;
.super Ljava/lang/Object;


# instance fields
.field private mPpUsageId:Ljava/lang/String;

.field private mPpUsageTitle:Ljava/lang/String;

.field private mPpUsageUrl:Ljava/lang/String;

.field private mReconfirmMessage:Ljava/lang/String;

.field private mVersion:I

.field private mWelComeMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ljp/co/sony/vim/framework/PpUsageConfig;->mPpUsageUrl:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Ljp/co/sony/vim/framework/PpUsageConfig;->mPpUsageId:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Ljp/co/sony/vim/framework/PpUsageConfig;->mPpUsageTitle:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Ljp/co/sony/vim/framework/PpUsageConfig;->mWelComeMessage:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Ljp/co/sony/vim/framework/PpUsageConfig;->mReconfirmMessage:Ljava/lang/String;

    .line 44
    iput p6, p0, Ljp/co/sony/vim/framework/PpUsageConfig;->mVersion:I

    return-void
.end method


# virtual methods
.method public getPpUrl()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Ljp/co/sony/vim/framework/PpUsageConfig;->mPpUsageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPpUsageId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Ljp/co/sony/vim/framework/PpUsageConfig;->mPpUsageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPpUsageTitle()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Ljp/co/sony/vim/framework/PpUsageConfig;->mPpUsageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getReconfirmMessage()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Ljp/co/sony/vim/framework/PpUsageConfig;->mReconfirmMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 103
    iget v0, p0, Ljp/co/sony/vim/framework/PpUsageConfig;->mVersion:I

    return v0
.end method

.method public getWelComeMessage()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Ljp/co/sony/vim/framework/PpUsageConfig;->mWelComeMessage:Ljava/lang/String;

    return-object v0
.end method
