.class public Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;
.super Ljava/lang/Object;


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mItemName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;->mId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;->mItemName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;->mItemName:Ljava/lang/String;

    return-object v0
.end method
