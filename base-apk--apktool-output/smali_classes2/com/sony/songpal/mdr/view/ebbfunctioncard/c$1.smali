.class Lcom/sony/songpal/mdr/view/ebbfunctioncard/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c$1;->a:Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c$1;->a:Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a(Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;)Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c$1;->a:Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a(Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;)Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;

    move-result-object p1

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c$1;->a:Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;

    invoke-static {p3}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->b(Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;)I

    move-result p3

    add-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;->a(IZ)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c$1;->a:Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a(Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;)Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c$1;->a:Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a(Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;)Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c$1;->a:Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->b(Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;)I

    move-result v1

    add-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c$1;->a:Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a(Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;)Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c$1;->a:Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->a(Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;)Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c$1;->a:Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;->b(Lcom/sony/songpal/mdr/view/ebbfunctioncard/c;)I

    move-result v1

    add-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/a$a;->a(IZ)V

    :cond_0
    return-void
.end method
