.class final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$c;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$c;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->h(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$c;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;Z)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$c;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->i(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)V

    return-void
.end method
