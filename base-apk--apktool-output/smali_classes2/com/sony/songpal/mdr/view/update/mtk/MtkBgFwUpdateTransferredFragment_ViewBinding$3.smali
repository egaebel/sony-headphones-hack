.class Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;

.field final synthetic b:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding$3;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding$3;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment_ViewBinding$3;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;->onClickLater()V

    return-void
.end method
