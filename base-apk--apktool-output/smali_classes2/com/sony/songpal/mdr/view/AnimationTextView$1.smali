.class Lcom/sony/songpal/mdr/view/AnimationTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/AnimationTextView;->set3dotsProgress(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/AnimationTextView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/AnimationTextView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->a(Lcom/sony/songpal/mdr/view/AnimationTextView;)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->b(Lcom/sony/songpal/mdr/view/AnimationTextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/view/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->a(Lcom/sony/songpal/mdr/view/AnimationTextView;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/AnimationTextView;->b(Lcom/sony/songpal/mdr/view/AnimationTextView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/view/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->a(Lcom/sony/songpal/mdr/view/AnimationTextView;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 115
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/AnimationTextView;->b(Lcom/sony/songpal/mdr/view/AnimationTextView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " . ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/view/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->a(Lcom/sony/songpal/mdr/view/AnimationTextView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/AnimationTextView;->b(Lcom/sony/songpal/mdr/view/AnimationTextView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " . . ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/view/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->a(Lcom/sony/songpal/mdr/view/AnimationTextView;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 125
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/AnimationTextView;->a(Lcom/sony/songpal/mdr/view/AnimationTextView;I)I

    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->c(Lcom/sony/songpal/mdr/view/AnimationTextView;)I

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->e(Lcom/sony/songpal/mdr/view/AnimationTextView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AnimationTextView$1;->a:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/AnimationTextView;->d(Lcom/sony/songpal/mdr/view/AnimationTextView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
