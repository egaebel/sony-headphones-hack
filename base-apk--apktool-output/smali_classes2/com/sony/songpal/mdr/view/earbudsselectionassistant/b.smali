.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;
.super Lcom/sony/songpal/mdr/vim/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private c:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$a;

    .line 93
    const-class v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ESAFunctionCardView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$b;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$b;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;)V

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0093

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0901ae

    .line 41
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.earpiece_series_label)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$a;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;)Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/c;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    :pswitch_1
    const-string p1, ""

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1001ae

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.ESA_Type_P)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object p1

    const-string v1, "info.series"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->c:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/actionlog/c;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;
    .locals 2

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;

    if-nez v0, :cond_0

    const-string v1, "esInfoHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    const-string v1, "esInfoHolder.information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;)V

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;

    if-nez v0, :cond_1

    const-string v1, "esInfoHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const v0, 0x7f0901ad

    .line 57
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$c;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$c;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901ac

    .line 70
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$d;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$d;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1001ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;

    if-nez v0, :cond_0

    const-string v1, "esInfoHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 50
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/b;->a()V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.ESA_Title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
