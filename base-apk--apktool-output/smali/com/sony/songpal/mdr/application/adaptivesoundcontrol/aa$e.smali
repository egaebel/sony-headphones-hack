.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    sget v1, Lcom/sony/songpal/mdr/R$a;->action_tabs:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "action_tabs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    sget v2, Lcom/sony/songpal/mdr/R$a;->action_tab_viewpager:I

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    const-string v2, "action_tab_viewpager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    sget v2, Lcom/sony/songpal/mdr/R$a;->asc_top_description:I

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0601a1

    invoke-static {v2, v3}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 144
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f070208

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 145
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    sget v3, Lcom/sony/songpal/mdr/R$a;->asc_top_description:I

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "asc_top_description"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setElevation(F)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    sget v2, Lcom/sony/songpal/mdr/R$a;->switch_divider:I

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "switch_divider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
