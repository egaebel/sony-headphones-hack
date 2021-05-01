.class Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->a(Ljava/util/List;ZI[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:[I

.field final synthetic e:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;Ljava/util/List;ZI[I)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;->e:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;->b:Z

    iput p4, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;->c:I

    iput-object p5, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;->e:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mGraphView:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->setBands(Ljava/util/List;)V

    .line 187
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;->b:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;->e:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mIconFrame:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;->e:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mClearBassTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;->c:I

    invoke-static {v1}, Lcom/sony/songpal/util/o;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;->e:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mIconFrame:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;->e:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mGraphView:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$2;->d:[I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;->setLevels([I)V

    return-void
.end method
