.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;
.implements Lcom/sony/songpal/mdr/view/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$a;

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

.field private final g:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$a;

    .line 158
    const-class v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ESAAbsMeasuringEarpieceF\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 38
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$d;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;)V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 63
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->g:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090441

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "statusLabel"

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f100184

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1001a0

    invoke-virtual {p0, v2, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901dc

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progress"

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-string v1, "progress"

    const/4 v2, 0x2

    .line 144
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ObjectAnimator.ofInt(progress, \"progress\", 0, 100)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->d:Landroid/animation/ObjectAnimator;

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-string v1, "progressAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

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

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    const-string v1, "progressAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const v0, 0x7f0900eb

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "cancelButton"

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1004da

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$b;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$b;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->f:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v1, :cond_1

    const-string v2, "delegate"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->NOT_DETERMINED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    invoke-interface {v1, v2, v0, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;->a(ILcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 134
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ESA_ABS_MEASURING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 90
    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    .line 91
    check-cast p1, Lcom/sony/songpal/mdr/view/p;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->c:Lcom/sony/songpal/mdr/view/p;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->c:Lcom/sony/songpal/mdr/view/p;

    if-nez p3, :cond_0

    const-string v0, "keyProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/view/o;

    invoke-interface {p3, v0}, Lcom/sony/songpal/mdr/view/p;->a(Lcom/sony/songpal/mdr/view/o;)V

    .line 96
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p3, :cond_1

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object p3

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->g:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;)V

    .line 97
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p3, :cond_2

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object p3

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const p3, 0x7f0c0095

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p2, :cond_3

    const-string p3, "delegate"

    invoke-static {p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    const p3, 0x7f1001ac

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(R.string.ESA_Test_Title)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Ljava/lang/String;)V

    const-string p2, "v"

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->c:Lcom/sony/songpal/mdr/view/p;

    if-nez v0, :cond_0

    const-string v1, "keyProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/view/o;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/view/p;->b(Lcom/sony/songpal/mdr/view/o;)V

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_1

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->g:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c$c;

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d$b;)V

    .line 118
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_2

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    const-string v1, "progressAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 120
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 121
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->f:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    const/4 v0, 0x0

    .line 112
    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->f:Lkotlin/jvm/a/a;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 105
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/c;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

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
