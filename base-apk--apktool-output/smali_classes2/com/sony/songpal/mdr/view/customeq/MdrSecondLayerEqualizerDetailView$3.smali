.class Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->setEqualizerPreset(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;I)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$3;->b:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    iput p2, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$3;->b:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mSlider:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$3;->a:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->setSelectedItemIndex(I)V

    return-void
.end method
