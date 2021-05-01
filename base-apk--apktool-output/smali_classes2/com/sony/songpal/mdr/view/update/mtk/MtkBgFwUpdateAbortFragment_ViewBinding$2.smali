.class Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment_ViewBinding;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

.field final synthetic b:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment_ViewBinding;Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment_ViewBinding$2;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment_ViewBinding$2;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment_ViewBinding$2;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;->onClickLater()V

    return-void
.end method
