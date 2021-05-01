.class final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b$a;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b$a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b$a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b$a;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b$a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$b$a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V

    return-void
.end method
