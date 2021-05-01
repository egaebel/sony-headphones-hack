.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->updateCardSizeAndActiveState(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isScrollTop:Z

.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->isScrollTop:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 120
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardAnimation cancel id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isScrollTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->isScrollTop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public end()V
    .locals 3

    .line 111
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardAnimationListener end id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isScrollTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->isScrollTop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->isScrollTop:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;J)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 95
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->isScrollTop:Z

    .line 96
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardAnimationListener start id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isScrollTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->isScrollTop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update()V
    .locals 3

    .line 102
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardAnimationListener update id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isScrollTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->isScrollTop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->isScrollTop:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/CardViewListAdapter;J)V

    :cond_0
    return-void
.end method
