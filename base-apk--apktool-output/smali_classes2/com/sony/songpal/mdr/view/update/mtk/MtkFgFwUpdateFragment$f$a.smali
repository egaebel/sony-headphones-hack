.class final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$a;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$a;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    iput p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$a;->c:I

    iput-boolean p4, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$a;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$a;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$a;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    iget v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$a;->c:I

    iget-boolean v3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$a;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;IZ)V

    return-void
.end method
