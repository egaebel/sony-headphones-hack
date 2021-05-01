.class Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;


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

    .line 119
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;Z)Z

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;Z)Z

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->d(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->c(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->d(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->c(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;Z)Z

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;Z)Z

    .line 127
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->d(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->c(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->d(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->c(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->e(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)I

    move-result v0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)[I

    move-result-object v0

    aput p2, v0, p1

    .line 135
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object p2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment$1;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->b(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;)[I

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;[I)V

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method
