.class public final Lcom/sony/songpal/mdr/view/f;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 18
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/f;->b:Ljava/lang/String;

    .line 27
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0067

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090114

    .line 28
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.clearbass_value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/f;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setLevel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/f;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/f;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
