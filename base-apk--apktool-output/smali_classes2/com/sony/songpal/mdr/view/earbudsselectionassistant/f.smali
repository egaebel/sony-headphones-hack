.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;
.implements Lcom/sony/songpal/mdr/view/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$a;

.field private static final f:Ljava/lang/String;


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

.field private e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$a;

    .line 101
    const-class v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ESASelectEarpieceFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$d;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$d;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;)V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;)Lkotlin/jvm/a/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->e:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->e:Lkotlin/jvm/a/a;

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

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

    .line 94
    sget-object v1, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "modeOutIfNeed: isDetectionModeIn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_2

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;->a(ZI)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 89
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ESA_TOP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    .line 40
    check-cast p1, Lcom/sony/songpal/mdr/view/p;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->c:Lcom/sony/songpal/mdr/view/p;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->c:Lcom/sony/songpal/mdr/view/p;

    if-nez p3, :cond_0

    const-string v0, "keyProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/view/o;

    invoke-interface {p3, v0}, Lcom/sony/songpal/mdr/view/p;->a(Lcom/sony/songpal/mdr/view/o;)V

    const p3, 0x7f0c009c

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->b()V

    const p2, 0x7f090007

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f1001aa

    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    if-eqz p2, :cond_1

    .line 49
    new-instance p3, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$b;

    invoke-direct {p3, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$b;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7f090383

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$c;

    invoke-direct {p3, p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$c;-><init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez p2, :cond_3

    const-string p3, "delegate"

    invoke-static {p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    const p3, 0x7f1001ad

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(R.string.ESA_Title)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->c:Lcom/sony/songpal/mdr/view/p;

    if-nez v0, :cond_0

    const-string v1, "keyProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/view/o;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/view/p;->b(Lcom/sony/songpal/mdr/view/o;)V

    .line 76
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 77
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 64
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_1

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/actionlog/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->b:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 71
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
