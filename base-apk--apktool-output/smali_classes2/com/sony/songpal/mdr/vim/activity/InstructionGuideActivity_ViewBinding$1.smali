.class Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;-><init>(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

.field final synthetic b:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding$1;->b:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity_ViewBinding$1;->a:Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->onClickPrevButton()V

    return-void
.end method
