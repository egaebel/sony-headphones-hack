.class public final Lcom/sony/songpal/mdr/view/w$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/w;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/w$4;->a:Lcom/sony/songpal/mdr/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/w$4;->a:Lcom/sony/songpal/mdr/view/w;

    invoke-static {p1, p2, p3}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/view/w;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/w$4;->a:Lcom/sony/songpal/mdr/view/w;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/w;->e(Lcom/sony/songpal/mdr/view/w;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w$4;->a:Lcom/sony/songpal/mdr/view/w;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/w;->f(Lcom/sony/songpal/mdr/view/w;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/w$4;->a:Lcom/sony/songpal/mdr/view/w;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/view/w;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w$4;->a:Lcom/sony/songpal/mdr/view/w;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/w;->e(Lcom/sony/songpal/mdr/view/w;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/w$4;->a:Lcom/sony/songpal/mdr/view/w;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/w;->f(Lcom/sony/songpal/mdr/view/w;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w$4;->a:Lcom/sony/songpal/mdr/view/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/w;->b(Lcom/sony/songpal/mdr/view/w;Z)V

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w$4;->a:Lcom/sony/songpal/mdr/view/w;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/view/w;I)V

    :cond_0
    return-void
.end method
