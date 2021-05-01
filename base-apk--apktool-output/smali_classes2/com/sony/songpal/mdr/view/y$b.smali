.class final Lcom/sony/songpal/mdr/view/y$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/y;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/y;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/y;I)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/y$b;->a:Lcom/sony/songpal/mdr/view/y;

    iput p2, p0, Lcom/sony/songpal/mdr/view/y$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$b;->a:Lcom/sony/songpal/mdr/view/y;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/y;->b(Lcom/sony/songpal/mdr/view/y;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    const-string v1, "infoHolder.information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->MUSIC:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$b;->a:Lcom/sony/songpal/mdr/view/y;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/y;->c(Lcom/sony/songpal/mdr/view/y;)I

    move-result v0

    iget v1, p0, Lcom/sony/songpal/mdr/view/y$b;->b:I

    if-eq v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$b;->a:Lcom/sony/songpal/mdr/view/y;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/y;->d(Lcom/sony/songpal/mdr/view/y;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    move-result-object v0

    iget v1, p0, Lcom/sony/songpal/mdr/view/y$b;->b:I

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;->a(I)V

    .line 308
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$b;->a:Lcom/sony/songpal/mdr/view/y;

    iget v1, p0, Lcom/sony/songpal/mdr/view/y$b;->b:I

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/y;->a(Lcom/sony/songpal/mdr/view/y;I)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$b;->a:Lcom/sony/songpal/mdr/view/y;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/y;->b(Lcom/sony/songpal/mdr/view/y;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;

    const-string v1, "infoHolder.information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/e;->i()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;->CALL:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MusicCallStatus;

    if-ne v0, v1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$b;->a:Lcom/sony/songpal/mdr/view/y;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/y;->e(Lcom/sony/songpal/mdr/view/y;)I

    move-result v0

    iget v1, p0, Lcom/sony/songpal/mdr/view/y$b;->b:I

    if-eq v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$b;->a:Lcom/sony/songpal/mdr/view/y;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/y;->d(Lcom/sony/songpal/mdr/view/y;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;

    move-result-object v0

    iget v1, p0, Lcom/sony/songpal/mdr/view/y$b;->b:I

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;->b(I)V

    .line 313
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$b;->a:Lcom/sony/songpal/mdr/view/y;

    iget v1, p0, Lcom/sony/songpal/mdr/view/y$b;->b:I

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/y;->b(Lcom/sony/songpal/mdr/view/y;I)V

    .line 316
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/y$b;->a:Lcom/sony/songpal/mdr/view/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/y;->b(Lcom/sony/songpal/mdr/view/y;Z)V

    return-void
.end method
