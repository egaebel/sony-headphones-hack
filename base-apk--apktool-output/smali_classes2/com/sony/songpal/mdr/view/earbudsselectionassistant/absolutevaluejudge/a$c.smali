.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 209
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->NOT_DETERMINED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/e;->a(ILcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;Z)V

    .line 211
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a$c;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/absolutevaluejudge/a;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/e;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ESA_ABS_COMPLETE_RESTART:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method
