.class Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 142
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$9;->b:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$9;->a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 145
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$9;->a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    const-string v1, "onItemSelected"

    const-string v3, "onEmulateErrorTypeSpinnerSelected"

    const-class v5, Landroid/widget/Spinner;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->onEmulateErrorTypeSpinnerSelected(Landroid/widget/Spinner;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
