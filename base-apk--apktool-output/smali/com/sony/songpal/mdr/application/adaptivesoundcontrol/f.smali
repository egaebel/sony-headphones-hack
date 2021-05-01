.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$a;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$a;

    return-object p0
.end method

.method private final a(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 4

    .line 60
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "scrollView.getChildAt(0)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v2, p1

    if-ge v0, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 66
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/widget/ScrollView;Landroid/view/View;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 48
    new-instance p3, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$c;

    invoke-direct {p3, p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$c;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;Landroid/widget/ScrollView;Landroid/view/View;)V

    check-cast p3, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$d;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;Landroid/widget/ScrollView;Landroid/view/View;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_0

    .line 51
    :cond_0
    new-instance p3, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$e;

    invoke-direct {p3, p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$e;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;Landroid/widget/ScrollView;Landroid/view/View;)V

    check-cast p3, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 52
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$f;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;Landroid/widget/ScrollView;Landroid/view/View;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 55
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->b(Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method

.method private final b(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 73
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->a(Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    const p3, 0x7f0c003e

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    const/4 v0, 0x0

    .line 82
    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$a;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$a;

    .line 83
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget p1, Lcom/sony/songpal/mdr/R$a;->ok:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$b;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$b;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_0
    sget p1, Lcom/sony/songpal/mdr/R$a;->disclaimer_dialog_scroll_area:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const-string p2, "disclaimer_dialog_scroll_area"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/sony/songpal/mdr/R$a;->divider_top:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->a(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "divider_top"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->a(Landroid/widget/ScrollView;Landroid/view/View;Z)V

    .line 38
    sget p1, Lcom/sony/songpal/mdr/R$a;->disclaimer_dialog_scroll_area:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const-string p2, "disclaimer_dialog_scroll_area"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/sony/songpal/mdr/R$a;->divider_bottom:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->a(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "divider_bottom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->a(Landroid/widget/ScrollView;Landroid/view/View;Z)V

    return-void
.end method
