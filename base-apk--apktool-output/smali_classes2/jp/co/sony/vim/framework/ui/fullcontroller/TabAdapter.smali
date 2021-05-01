.class public interface abstract Ljp/co/sony/vim/framework/ui/fullcontroller/TabAdapter;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getCardComponent(Ljava/util/List;)Ljava/util/List;
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

.method public abstract getTabs(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;",
            ">;"
        }
    .end annotation
.end method
