.class public interface abstract Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract displayEula()V
.end method

.method public abstract displayTermsOfUse()V
.end method

.method public abstract onAcceptButtonClick()V
.end method

.method public abstract onAgreeCheckedChange(Z)V
.end method

.method public abstract stop()V
.end method

.method public abstract welcomeScreenAgreed()V
.end method
