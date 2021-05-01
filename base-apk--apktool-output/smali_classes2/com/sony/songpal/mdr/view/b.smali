.class public final Lcom/sony/songpal/mdr/view/b;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/SupportingTextView;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/sony/songpal/mdr/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, ""

    .line 37
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/b;->a:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c004a

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/b;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/b;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 2

    const-string v0, "displayCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/c;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/b;->a:Ljava/lang/String;

    .line 48
    sget v0, Lcom/sony/songpal/mdr/R$a;->status_msg:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "status_msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/b;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget v0, Lcom/sony/songpal/mdr/R$a;->supporting_view_base:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/c;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    if-ne v0, p1, :cond_0

    .line 51
    sget p1, Lcom/sony/songpal/mdr/R$a;->supporting_view_base:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "supporting_view_base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_0
    sget p1, Lcom/sony/songpal/mdr/R$a;->supporting_view_base:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "supporting_view_base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getAccessibilityText()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/b;->a:Ljava/lang/String;

    return-object v0
.end method
