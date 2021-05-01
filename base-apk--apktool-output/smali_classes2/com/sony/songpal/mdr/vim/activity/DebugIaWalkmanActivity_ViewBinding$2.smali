.class Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;-><init>(Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

.field final synthetic b:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$2;->b:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$2;->a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$2;->a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->onReset()V

    return-void
.end method
