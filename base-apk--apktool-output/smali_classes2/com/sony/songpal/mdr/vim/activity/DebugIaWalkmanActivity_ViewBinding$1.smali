.class Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 54
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$1;->b:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$1;->a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$1;->a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->onIsEmulateAsWalkmanCheckedChange(Z)V

    return-void
.end method
