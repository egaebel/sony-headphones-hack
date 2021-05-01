.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$a;,
        Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$b;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0098

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0901aa

    .line 34
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.earpiece_icon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0901b2

    .line 35
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.earpiece_size_label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->c:Landroid/widget/TextView;

    const p1, 0x7f09010e

    .line 36
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.checkbox)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->d:Landroid/widget/CheckBox;

    .line 37
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->d:Landroid/widget/CheckBox;

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$1;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$1;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance p1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$2;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$2;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;)Landroid/widget/CheckBox;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->d:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;)Landroid/widget/ImageView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;)Landroid/widget/TextView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final getSize()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    return-object v0
.end method

.method public final setCheckedStateListener(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method
