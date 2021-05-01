.class public interface abstract Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardAdapter;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getCardUIModel(Ljava/util/List;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;"
        }
    .end annotation
.end method

.method public abstract loadCards(Ljava/util/List;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;"
        }
    .end annotation
.end method

.method public abstract makeCardComponents(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;"
        }
    .end annotation
.end method
