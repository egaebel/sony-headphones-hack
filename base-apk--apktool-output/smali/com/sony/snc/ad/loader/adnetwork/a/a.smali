.class public abstract Lcom/sony/snc/ad/loader/adnetwork/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    sget p2, Lcom/sony/snc/ad/a$a;->sncAdNativeLayoutId:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setId(I)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object p2, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_AD_LAYOUT_IS_EMPTY:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, p2}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw p1
.end method

.method public final a(Landroid/widget/TextView;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clickLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0, p3}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Lcom/sony/snc/ad/loader/adnetwork/a/a$a;

    invoke-direct {p3, p2}, Lcom/sony/snc/ad/loader/adnetwork/a/a$a;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
