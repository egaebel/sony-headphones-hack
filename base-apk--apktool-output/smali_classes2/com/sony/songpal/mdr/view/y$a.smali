.class final Lcom/sony/songpal/mdr/view/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
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
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/y;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/y;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/y$a;->a:Lcom/sony/songpal/mdr/view/y;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/y$a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$a;->a:Lcom/sony/songpal/mdr/view/y;

    sget v1, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->MUSIC:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    if-ne v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$a;->a:Lcom/sony/songpal/mdr/view/y;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/view/y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$a;->a:Lcom/sony/songpal/mdr/view/y;

    sget v1, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->e()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;->c(I)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->CALL:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    if-ne v0, v1, :cond_3

    .line 141
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$a;->a:Lcom/sony/songpal/mdr/view/y;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/view/y;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$a;->a:Lcom/sony/songpal/mdr/view/y;

    sget v1, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/y;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->f()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;->d(I)V

    .line 147
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$a;->a:Lcom/sony/songpal/mdr/view/y;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object v2

    const-string v3, "info.playbackStatus"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    move-result-object v3

    const-string v4, "info.musicCallStatus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/view/y;ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;Z)V

    .line 148
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$a;->a:Lcom/sony/songpal/mdr/view/y;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/view/y;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/y$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;)V

    return-void
.end method
