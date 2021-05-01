.class Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 85
    invoke-static {}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromUser:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;)V

    .line 89
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    invoke-virtual {p1, p2, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(IZ)V

    .line 91
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->getBgDrawer()Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->getBgDrawer()Lcom/sony/songpal/mdr/view/ncasmdetail/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    invoke-static {p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->b(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;)I

    move-result p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    invoke-static {p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->c(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/sony/songpal/mdr/view/ncasmdetail/b;->a(IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 98
    invoke-static {}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartTrackingTouch"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;Z)Z

    .line 101
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(IZ)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 107
    invoke-static {}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStopTrackingTouch"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;Z)Z

    .line 110
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(IZ)V

    .line 112
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView$1;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->e()V

    return-void
.end method
