.class final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$b;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$b;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    iput p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$b;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$b;->b:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    iget v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$f$b;->c:I

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    return-void
.end method
