.class public Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;
.super Ljp/co/sony/vim/framework/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;,
        Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;,
        Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;,
        Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$URLOpener;,
        Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/vim/framework/UseCase<",
        "Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;",
        "Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UrlCheckTask"

.field private static final TIMEOUT:I = 0x2710

.field private static final UNUSUED:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mNetworkState:Ljp/co/sony/vim/framework/core/network/NetworkState;

.field mURLOpener:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$URLOpener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 225
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->UNUSUED:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/vim/framework/core/network/NetworkState;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljp/co/sony/vim/framework/UseCase;-><init>()V

    .line 50
    new-instance v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$URLOpener;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$URLOpener;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->mURLOpener:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$URLOpener;

    .line 63
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->mNetworkState:Ljp/co/sony/vim/framework/core/network/NetworkState;

    return-void
.end method

.method private checkEnabled(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->isUrlAccessible(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;-><init>()V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;

    sget-object v1, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->AccessError:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;-><init>(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;)V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method private static isNetworkRequired(Ljava/lang/String;)Z
    .locals 0

    .line 144
    invoke-static {p0}, Ljp/co/sony/vim/framework/core/util/UrlTypeUtil;->isExternalUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isUrlAccessible(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    return v0

    .line 117
    :cond_0
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->mURLOpener:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$URLOpener;

    invoke-virtual {v1, p1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$URLOpener;->openConnection(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "HEAD"

    .line 118
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 119
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 120
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 121
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 122
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    sget-object v2, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    return v0

    :sswitch_0
    const-string v0, "Location"

    .line 137
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p2, v2

    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->isUrlAccessible(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :sswitch_1
    return v2

    :catch_0
    move-exception p1

    .line 124
    sget-object p2, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->LOG_TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Ljp/co/sony/vim/framework/core/util/DevLog;->stackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x12d -> :sswitch_0
        0x12e -> :sswitch_0
        0x130 -> :sswitch_1
        0x133 -> :sswitch_0
        0x134 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected bridge synthetic executeUseCase(Ljp/co/sony/vim/framework/UseCase$RequestValues;)V
    .locals 0

    .line 29
    check-cast p1, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->executeUseCase(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;)V

    return-void
.end method

.method protected executeUseCase(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;)V
    .locals 2

    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;-><init>()V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 84
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;-><init>()V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_1
    invoke-static {p1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->isNetworkRequired(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;-><init>()V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->mNetworkState:Ljp/co/sony/vim/framework/core/network/NetworkState;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/network/NetworkState;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;

    sget-object v1, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->NetworkError:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;-><init>(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;)V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_3
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;->checkEnabled(Ljava/lang/String;)V

    return-void
.end method
