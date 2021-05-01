.class public interface abstract Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/pp/PpUsageContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract launchPpUsage()V
.end method

.method public abstract onAcceptButtonClick(Ljava/lang/String;)V
.end method

.method public abstract onDeclineButtonClick(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method
