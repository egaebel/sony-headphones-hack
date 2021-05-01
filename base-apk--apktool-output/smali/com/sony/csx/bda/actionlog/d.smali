.class public Lcom/sony/csx/bda/actionlog/d;
.super Ljava/lang/Object;


# instance fields
.field private mAk:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mAptAuthenticator:Lcom/sony/csx/bda/actionlog/a/b;

.field private mBdaAuthenticator:Lcom/sony/csx/bda/actionlog/a/b;

.field private mConfigBaseUrl:Ljava/lang/String;

.field private mConfigCacheSizeMax:I

.field private mConfigCertificateUrl:Ljava/lang/String;

.field private mConfigDownloadDirPath:Ljava/lang/String;

.field private mConfigResourceId:Ljava/lang/String;

.field private mConfigTimeoutSec:I

.field private mServiceId:Ljava/lang/String;

.field private mVersionOfService:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/bda/actionlog/d;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mAk:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAuthenticator()Lcom/sony/csx/bda/actionlog/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mBdaAuthenticator:Lcom/sony/csx/bda/actionlog/a/b;

    .line 36
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mAppName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mAppVersion:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mAppId:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getServiceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mServiceId:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getVersionOfService()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mVersionOfService:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigDownloadDirPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigDownloadDirPath:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigCacheSizeMax()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigCacheSizeMax:I

    .line 43
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigTimeoutSec()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigTimeoutSec:I

    .line 44
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigResourceId:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigBaseUrl:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigCertificateUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigCertificateUrl:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->aptAuthenticator()Lcom/sony/csx/bda/actionlog/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/d;->mAptAuthenticator:Lcom/sony/csx/bda/actionlog/a/b;

    return-void
.end method


# virtual methods
.method aptAuthenticator()Lcom/sony/csx/bda/actionlog/a/b;
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mAptAuthenticator:Lcom/sony/csx/bda/actionlog/a/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mBdaAuthenticator:Lcom/sony/csx/bda/actionlog/a/b;

    if-eqz v0, :cond_1

    .line 306
    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mAptAuthenticator:Lcom/sony/csx/bda/actionlog/a/b;

    .line 307
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mAptAuthenticator:Lcom/sony/csx/bda/actionlog/a/b;

    return-object v0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mAk:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 311
    new-instance v1, Lcom/sony/csx/bda/actionlog/a/c;

    invoke-direct {v1, v0}, Lcom/sony/csx/bda/actionlog/a/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sony/csx/bda/actionlog/d;->mAptAuthenticator:Lcom/sony/csx/bda/actionlog/a/b;

    .line 312
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mAptAuthenticator:Lcom/sony/csx/bda/actionlog/a/b;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAk()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mAk:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticator()Lcom/sony/csx/bda/actionlog/a/b;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mBdaAuthenticator:Lcom/sony/csx/bda/actionlog/a/b;

    return-object v0
.end method

.method public getConfigBaseUrl()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigCacheSizeMax()Ljava/lang/Integer;
    .locals 1

    .line 211
    iget v0, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigCacheSizeMax:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getConfigCertificateUrl()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigCertificateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigDownloadDirPath()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigDownloadDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigResourceId()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigTimeoutSec()Ljava/lang/Integer;
    .locals 1

    .line 231
    iget v0, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigTimeoutSec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionOfService()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/d;->mVersionOfService:Ljava/lang/String;

    return-object v0
.end method

.method public setAk(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/d;->mAk:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/d;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/d;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/d;->mAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthenticator(Lcom/sony/csx/bda/actionlog/a/b;)Lcom/sony/csx/bda/actionlog/d;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/d;->mBdaAuthenticator:Lcom/sony/csx/bda/actionlog/a/b;

    return-object p0
.end method

.method public setConfigBaseUrl(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setConfigCacheSizeMax(I)Lcom/sony/csx/bda/actionlog/d;
    .locals 0

    .line 221
    iput p1, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigCacheSizeMax:I

    return-object p0
.end method

.method public setConfigCertificateUrl(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigCertificateUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setConfigDownloadDirPath(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigDownloadDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public setConfigResourceId(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigResourceId:Ljava/lang/String;

    return-object p0
.end method

.method public setConfigTimeoutSec(I)Lcom/sony/csx/bda/actionlog/d;
    .locals 0

    .line 241
    iput p1, p0, Lcom/sony/csx/bda/actionlog/d;->mConfigTimeoutSec:I

    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/d;->mServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionOfService(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/d;->mVersionOfService:Ljava/lang/String;

    return-object p0
.end method
