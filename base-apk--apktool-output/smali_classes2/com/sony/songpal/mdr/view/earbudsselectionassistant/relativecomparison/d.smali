.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;
.implements Lcom/sony/songpal/mdr/view/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d$a;


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

.field private c:Lcom/sony/songpal/mdr/view/p;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d$d;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d$d;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;)V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arguments ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09043a

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f100180

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 104
    new-instance v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d$b;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d$b;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;Landroid/os/Bundle;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901fc

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v1, 0x7f1004f4

    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 113
    new-instance v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d$c;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d$c;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;Landroid/os/Bundle;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "arguments ?: return false"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;

    sget-object v3, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    invoke-virtual {v3, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a(Landroid/os/Bundle;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/k$a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 96
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ESA_RELATIVE_JUDGEMENT_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    .line 48
    check-cast p1, Lcom/sony/songpal/mdr/view/p;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->c:Lcom/sony/songpal/mdr/view/p;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->c:Lcom/sony/songpal/mdr/view/p;

    if-nez p3, :cond_0

    const-string v0, "keyProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/view/o;

    invoke-interface {p3, v0}, Lcom/sony/songpal/mdr/view/p;->a(Lcom/sony/songpal/mdr/view/o;)V

    const p3, 0x7f0c009a

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p2, :cond_1

    const-string p3, "delegate"

    invoke-static {p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    const p3, 0x7f100183

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(R.string.ESA_Comparison_Title)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Ljava/lang/String;)V

    const-string p2, "v"

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->c:Lcom/sony/songpal/mdr/view/p;

    if-nez v0, :cond_0

    const-string v1, "keyProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/view/o;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/view/p;->b(Lcom/sony/songpal/mdr/view/o;)V

    .line 81
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 82
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 69
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 71
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    const v1, 0x7f090441

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->moveFocusTo(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 60
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    const-string v1, "delegate.getWearingStatu\u2026ationHolder().information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;I)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_2

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_3

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/actionlog/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 76
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
