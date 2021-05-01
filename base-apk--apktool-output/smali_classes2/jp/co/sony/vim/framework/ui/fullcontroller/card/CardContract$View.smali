.class public interface abstract Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/BaseView<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract changeCardActiveState(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changeCardSize(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract show(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;IILjp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V
.end method
