.class final Lcom/sony/songpal/mdr/view/l$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/l$b;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/l$b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/l$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/l$b$1;->a:Lcom/sony/songpal/mdr/view/l$b;

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/l$b$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 60
    invoke-static {}, Lcom/sony/songpal/mdr/view/l;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedChanged: checked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/view/l$b$1;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l$b$1;->a:Lcom/sony/songpal/mdr/view/l$b;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/l$b;->a:Lcom/sony/songpal/mdr/view/l;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/l;->a(Lcom/sony/songpal/mdr/view/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/l$b$1;->a:Lcom/sony/songpal/mdr/view/l$b;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/l$b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/l$b$1;->b:Z

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;->a(Z)V

    :cond_0
    return-void
.end method
