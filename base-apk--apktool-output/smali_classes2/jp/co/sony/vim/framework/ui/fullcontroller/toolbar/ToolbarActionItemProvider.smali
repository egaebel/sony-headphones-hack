.class public interface abstract Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getActionItems(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventHandler()Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemEventHandler;
.end method
