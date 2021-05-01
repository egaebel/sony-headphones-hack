.class public Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$Presenter;


# instance fields
.field private final mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private final mUrl:Ljava/lang/String;

.field private final mView:Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$View;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$View;Ljava/lang/String;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$View;

    .line 35
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewPresenter;->mUrl:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$View;

    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$View;->setPresenter(Ljava/lang/Object;)V

    .line 37
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 47
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$View;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewPresenter;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$View;->show(Ljava/lang/String;)V

    return-void
.end method
