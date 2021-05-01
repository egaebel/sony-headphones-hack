.class public Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemUtil;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_ACTION_ITEM_NUM:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValidActionItemList(Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;->getActionItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    :cond_1
    return-object v0
.end method
