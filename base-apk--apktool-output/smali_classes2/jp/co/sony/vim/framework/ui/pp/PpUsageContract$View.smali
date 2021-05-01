.class public interface abstract Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/pp/PpUsageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/BaseView<",
        "Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract enableAcceptButton(Z)V
.end method

.method public abstract enableDeclineButton(Z)V
.end method

.method public abstract openPpUsage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showAccessError()V
.end method

.method public abstract showNetworkError()V
.end method

.method public abstract showProgress(Z)V
.end method
