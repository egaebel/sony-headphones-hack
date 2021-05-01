.class public interface abstract Ljp/co/sony/vim/framework/ui/pp/PpContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/pp/PpContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/BaseView<",
        "Ljp/co/sony/vim/framework/ui/pp/PpContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract showAccessError()V
.end method

.method public abstract showNetworkError()V
.end method

.method public abstract showView(Ljava/lang/String;)V
.end method
