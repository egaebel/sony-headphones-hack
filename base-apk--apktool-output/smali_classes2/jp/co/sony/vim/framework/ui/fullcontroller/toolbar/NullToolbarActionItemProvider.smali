.class public Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/NullToolbarActionItemProvider;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionItems(Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventHandler()Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemEventHandler;
    .locals 1

    .line 30
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/NullToolbarActionItemProvider$1;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/NullToolbarActionItemProvider$1;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/NullToolbarActionItemProvider;)V

    return-object v0
.end method
