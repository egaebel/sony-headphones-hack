.class Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

.field final synthetic b:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding$2;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment_ViewBinding$2;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;->onClickClose()V

    return-void
.end method
