.class public Ljp/co/sony/vim/framework/ui/pp/PpPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/pp/PpContract$Presenter;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PpPresenter"


# instance fields
.field private mPpHelper:Ljp/co/sony/vim/framework/ui/pp/PpHelper;

.field private final mUrlCheckTask:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;

.field private final mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

.field private mView:Ljp/co/sony/vim/framework/ui/pp/PpContract$View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/vim/framework/ui/pp/PpContract$View;Ljp/co/sony/vim/framework/ui/pp/PpHelper;Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;Ljp/co/sony/vim/framework/UseCaseHandler;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter;->mView:Ljp/co/sony/vim/framework/ui/pp/PpContract$View;

    .line 35
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter;->mPpHelper:Ljp/co/sony/vim/framework/ui/pp/PpHelper;

    .line 36
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter;->mUrlCheckTask:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;

    .line 37
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/ui/pp/PpPresenter;)Ljp/co/sony/vim/framework/ui/pp/PpContract$View;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter;->mView:Ljp/co/sony/vim/framework/ui/pp/PpContract$View;

    return-object p0
.end method


# virtual methods
.method public onNextButtonClick()V
    .locals 3

    .line 42
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter;->mPpHelper:Ljp/co/sony/vim/framework/ui/pp/PpHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->showNextScreen(Ljava/lang/String;Z)V

    return-void
.end method

.method public start()V
    .locals 5

    .line 48
    sget-object v0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "start()"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPp()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;

    invoke-direct {v1, v0}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter;->mUrlCheckTask:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;

    new-instance v4, Ljp/co/sony/vim/framework/ui/pp/PpPresenter$1;

    invoke-direct {v4, p0, v0}, Ljp/co/sony/vim/framework/ui/pp/PpPresenter$1;-><init>(Ljp/co/sony/vim/framework/ui/pp/PpPresenter;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v4}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method
