.class final Lcom/sony/songpal/mdr/view/v$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090370

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.radio_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/v$b;->a:Landroid/widget/RadioButton;

    const v0, 0x7f090314

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.option_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/v$b;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/RadioButton;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/v$b;->a:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/v$b;->b:Landroid/widget/TextView;

    return-object v0
.end method
