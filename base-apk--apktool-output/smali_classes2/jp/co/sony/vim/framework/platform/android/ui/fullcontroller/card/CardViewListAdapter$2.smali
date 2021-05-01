.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->adjustScrollPosition(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;)V
    .locals 0

    .line 187
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 190
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->access$300(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    return-void
.end method
