.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$f;
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

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$f;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$f;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    sget v1, Lcom/sony/songpal/mdr/R$a;->action_tabs:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "action_tabs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$f;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    sget v2, Lcom/sony/songpal/mdr/R$a;->action_tab_viewpager:I

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;

    const-string v2, "action_tab_viewpager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/layout/NonSwipeableViewPager;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$f;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    sget v1, Lcom/sony/songpal/mdr/R$a;->asc_top_description:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$f;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06019f

    invoke-static {v1, v2}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 154
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$f;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    sget v1, Lcom/sony/songpal/mdr/R$a;->asc_top_description:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "asc_top_description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElevation(F)V

    .line 155
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$f;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    sget v1, Lcom/sony/songpal/mdr/R$a;->switch_divider:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->c(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "switch_divider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
