.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;
.implements Lcom/sony/songpal/mdr/view/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

.field private c:Lcom/sony/songpal/mdr/view/p;

.field private d:Landroid/animation/ObjectAnimator;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$a;

    .line 221
    const-class v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ESARCMeasuringEarpieceFr\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 40
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$d;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$d;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 70
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->g:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Landroid/view/View;)V
    .locals 7

    .line 194
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "arguments ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090441

    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "statusLabel"

    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1001a0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "v.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    invoke-virtual {v6, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a(Landroid/os/Bundle;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901dc

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progress"

    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-string v1, "progress"

    const/4 v2, 0x2

    .line 201
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ObjectAnimator.ofInt(progress, \"progress\", 0, 100)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->d:Landroid/animation/ObjectAnimator;

    .line 202
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-string v1, "progressAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v1, :cond_1

    const-string v2, "delegate"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    const-string v1, "progressAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const v0, 0x7f0900eb

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "cancelButton"

    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1004da

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 207
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$b;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$b;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->f:Lkotlin/jvm/a/a;

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 214
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "arguments ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 216
    sget-object v2, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;

    invoke-virtual {v2, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/a;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    .line 217
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v2, :cond_0

    const-string v3, "delegate"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v3, :cond_1

    const-string v4, "delegate"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    invoke-interface {v2, v1, v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;->a(ILcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V

    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 183
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 190
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ESA_RELATIVE_MEASURING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 147
    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    .line 148
    check-cast p1, Lcom/sony/songpal/mdr/view/p;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->c:Lcom/sony/songpal/mdr/view/p;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->c:Lcom/sony/songpal/mdr/view/p;

    if-nez p3, :cond_0

    const-string v0, "keyProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/view/o;

    invoke-interface {p3, v0}, Lcom/sony/songpal/mdr/view/p;->a(Lcom/sony/songpal/mdr/view/o;)V

    .line 153
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p3, :cond_1

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object p3

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->g:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;)V

    .line 154
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p3, :cond_2

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object p3

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const p3, 0x7f0c0095

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p2, :cond_3

    const-string p3, "delegate"

    invoke-static {p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    const p3, 0x7f100183

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(R.string.ESA_Comparison_Title)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Ljava/lang/String;)V

    const-string p2, "v"

    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->c:Lcom/sony/songpal/mdr/view/p;

    if-nez v0, :cond_0

    const-string v1, "keyProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/view/o;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/view/p;->b(Lcom/sony/songpal/mdr/view/o;)V

    .line 174
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_1

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->g:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e$c;

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;)V

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_2

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 176
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    const-string v1, "progressAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 177
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 178
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 168
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->f:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    const/4 v0, 0x0

    .line 169
    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->f:Lkotlin/jvm/a/a;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 162
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 163
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/relativecomparison/e;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/actionlog/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method
