.class public interface abstract Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract addBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;Ljp/co/sony/vim/framework/ui/fullcontroller/BarCreateParam;)V
.end method

.method public abstract connect(Z)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getCurrentTabId()Ljava/lang/String;
.end method

.method public abstract getCurrentTabPosition()I
.end method

.method public abstract getMenuComponentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onOptionsItemSelected(I)V
.end method

.method public abstract onPageViewed(ILjp/co/sony/vim/framework/core/analytic/StartFrom;)V
.end method

.method public abstract onToolbarActionItemClick(Ljava/lang/String;)V
.end method

.method public abstract openFullController()V
.end method

.method public abstract removeBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V
.end method

.method public abstract setCurrentTabById(Ljava/lang/String;Z)Ljp/co/sony/vim/framework/ui/TabOperationResult;
.end method

.method public abstract setCurrentTabByPosition(IZ)Ljp/co/sony/vim/framework/ui/TabOperationResult;
.end method

.method public abstract start()V
.end method

.method public abstract turnOnBt(Z)V
.end method

.method public abstract turnOnWiFi(Z)V
.end method

.method public abstract updateToolbarActionItems()V
.end method
