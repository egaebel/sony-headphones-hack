.class public interface abstract Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/BaseView<",
        "Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract enableAcceptButton(Z)V
.end method

.method public abstract enableAgreeCheckBox(Z)V
.end method

.method public abstract showAccessError()V
.end method

.method public abstract showAgreeCaution()V
.end method

.method public abstract showNetworkError()V
.end method

.method public abstract showProgress(Z)V
.end method
