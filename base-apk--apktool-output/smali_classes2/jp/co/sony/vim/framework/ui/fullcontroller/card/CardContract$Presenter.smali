.class public interface abstract Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract loadLayoutInfo()V
.end method

.method public abstract requestChangeCardViewStateActive(Ljava/lang/String;)V
.end method

.method public abstract requestChangeCardViewStateInactive(Ljava/lang/String;)V
.end method

.method public abstract requestCollapseCardView(Ljava/lang/String;)V
.end method

.method public abstract requestExpandCardView(Ljava/lang/String;)V
.end method

.method public abstract requestHideCardView(Ljava/lang/String;)V
.end method

.method public abstract requestOpenPopup(Ljava/lang/String;)V
.end method

.method public abstract requestShowCardView(Ljava/lang/String;)V
.end method

.method public abstract saveScrollPosition(II)V
.end method

.method public abstract start()V
.end method
