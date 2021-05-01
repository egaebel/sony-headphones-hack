.class public final Lcom/sony/songpal/mdr/view/a;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/sony/songpal/mdr/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0073

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/a;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 4

    const-string v0, "placeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 28
    sget p3, Lcom/sony/songpal/mdr/R$a;->message:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/a;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "message"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10007e

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget p2, Lcom/sony/songpal/mdr/R$a;->banner_button:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "banner_button"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f10007b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget p2, Lcom/sony/songpal/mdr/R$a;->banner_button:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/sony/songpal/mdr/view/a$a;

    invoke-direct {p3, p1}, Lcom/sony/songpal/mdr/view/a$a;-><init>(I)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 36
    :cond_0
    sget p3, Lcom/sony/songpal/mdr/R$a;->message:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/a;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "message"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10007f

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget p2, Lcom/sony/songpal/mdr/R$a;->banner_button:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string p3, "banner_button"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f100080

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget p2, Lcom/sony/songpal/mdr/R$a;->banner_button:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/sony/songpal/mdr/view/a$b;

    invoke-direct {p3, p1}, Lcom/sony/songpal/mdr/view/a$b;-><init>(I)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
