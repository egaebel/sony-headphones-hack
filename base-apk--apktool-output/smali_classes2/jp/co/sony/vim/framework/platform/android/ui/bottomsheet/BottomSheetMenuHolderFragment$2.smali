.class Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->updateToolbarIcons(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

.field final synthetic val$actionItem:Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;)V
    .locals 0

    .line 141
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$2;->val$actionItem:Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 144
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getToolbarActionItemProvider()Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;->getEventHandler()Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemEventHandler;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$2;->val$actionItem:Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemEventHandler;->onItemClick(Ljava/lang/String;)V

    return-void
.end method
