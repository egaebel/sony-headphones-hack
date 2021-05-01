.class public interface abstract Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/BaseView<",
        "Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract showCountryList(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V
.end method

.method public abstract showEulaAgreementError()V
.end method

.method public abstract showPage(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V
.end method
