.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string p2, "seekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 115
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment$e;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    const-string v0, "it.position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Z)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
