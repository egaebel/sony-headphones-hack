.class Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 156
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)[I

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 158
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)I

    move-result v0

    aput p2, p1, v0

    if-eqz p3, :cond_0

    .line 160
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {p3}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)[I

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;[I)V

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;Z)Z

    .line 167
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;Z)Z

    .line 168
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->d(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->c(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->d(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->c(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->d(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->c(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;Z)Z

    .line 176
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;Z)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 181
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;Z)Z

    .line 182
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;Z)Z

    .line 183
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->d(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->c(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->d(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$2;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->c(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
