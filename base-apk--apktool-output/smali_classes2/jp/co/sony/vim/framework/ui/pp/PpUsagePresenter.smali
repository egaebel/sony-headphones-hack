.class public Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PpUsagePresenter"


# instance fields
.field private mNetworkState:Ljp/co/sony/vim/framework/core/network/NetworkState;

.field private mPpHelper:Ljp/co/sony/vim/framework/ui/pp/PpHelper;

.field private mPpUsageInfo:Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

.field private mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

.field private mView:Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;Ljp/co/sony/vim/framework/ui/pp/PpHelper;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/core/network/NetworkState;Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mPpHelper:Ljp/co/sony/vim/framework/ui/pp/PpHelper;

    .line 39
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mView:Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;

    .line 40
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    .line 41
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mNetworkState:Ljp/co/sony/vim/framework/core/network/NetworkState;

    .line 42
    iput-object p5, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mPpUsageInfo:Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;)Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;
    .locals 0

    .line 21
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mView:Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;

    return-object p0
.end method

.method private startSequence()V
    .locals 4

    .line 74
    new-instance v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mPpUsageInfo:Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->getPpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    new-instance v2, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;

    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mNetworkState:Ljp/co/sony/vim/framework/core/network/NetworkState;

    invoke-direct {v2, v3}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;-><init>(Ljp/co/sony/vim/framework/core/network/NetworkState;)V

    new-instance v3, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter$1;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter$1;-><init>(Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;)V

    invoke-virtual {v1, v2, v0, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method


# virtual methods
.method public launchPpUsage()V
    .locals 3

    .line 62
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mView:Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mPpUsageInfo:Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->getPpUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mPpUsageInfo:Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->getPpTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;->openPpUsage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAcceptButtonClick(Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mPpHelper:Ljp/co/sony/vim/framework/ui/pp/PpHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->showNextScreen(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDeclineButtonClick(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mPpHelper:Ljp/co/sony/vim/framework/ui/pp/PpHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->showNextScreen(Ljava/lang/String;Z)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 67
    sget-object v0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "start()"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mView:Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;->showProgress(Z)V

    .line 69
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->startSequence()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 47
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->mView:Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;->showProgress(Z)V

    return-void
.end method
