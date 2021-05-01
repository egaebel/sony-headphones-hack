.class public Lcom/sony/songpal/mdr/vim/view/a/a;
.super Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/view/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/vim/view/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00e4

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 35
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 36
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/c;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f090131

    .line 40
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;->a()Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateIndicationBarFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/m;->d()V

    return-void
.end method
