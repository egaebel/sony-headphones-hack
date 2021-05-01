.class final Lcom/sony/songpal/mdr/view/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/w;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/w;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/w$a;->a:Lcom/sony/songpal/mdr/view/w;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/w$a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w$a;->a:Lcom/sony/songpal/mdr/view/w;

    sget v1, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w$a;->a:Lcom/sony/songpal/mdr/view/w;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/view/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w$a;->a:Lcom/sony/songpal/mdr/view/w;

    sget v1, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w$a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;->b(I)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w$a;->a:Lcom/sony/songpal/mdr/view/w;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/view/w;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)V

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w$a;->a:Lcom/sony/songpal/mdr/view/w;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object p1

    const-string v2, "info.playbackStatus"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/view/w;ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/w$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)V

    return-void
.end method
