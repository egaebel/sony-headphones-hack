.class Ljp/co/sony/vim/framework/platform/android/BaseApplication$ApplicationLifeCycleHandler;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/BaseApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ApplicationLifeCycleHandler"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/BaseApplication;


# direct methods
.method private constructor <init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V
    .locals 0

    .line 496
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$ApplicationLifeCycleHandler;->this$0:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;Ljp/co/sony/vim/framework/platform/android/BaseApplication$1;)V
    .locals 0

    .line 496
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication$ApplicationLifeCycleHandler;-><init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 500
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$ApplicationLifeCycleHandler;->this$0:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->onActivityCreated()V

    .line 501
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$ApplicationLifeCycleHandler;->this$0:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->access$100(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->startTracking()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 511
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$ApplicationLifeCycleHandler;->this$0:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->access$100(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->appIsInForeground()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 537
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$ApplicationLifeCycleHandler;->this$0:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->access$100(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->appIsInBackground()V

    :cond_0
    return-void
.end method
