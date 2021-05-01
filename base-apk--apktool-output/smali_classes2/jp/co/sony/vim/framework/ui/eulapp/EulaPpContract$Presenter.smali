.class public interface abstract Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract acceptPage(Ljava/lang/String;)V
.end method

.method public abstract declinePage(Ljava/lang/String;)V
.end method

.method public abstract onPageLoaded()V
.end method

.method public abstract selectedCountry(I)V
.end method
