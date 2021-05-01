.class Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$1;->a:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$1;->a:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->a:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$1;->a:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->a:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView$a;->g()V

    :cond_0
    return-void
.end method
