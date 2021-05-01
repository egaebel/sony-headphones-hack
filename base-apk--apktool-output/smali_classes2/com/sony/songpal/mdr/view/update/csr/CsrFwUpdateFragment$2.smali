.class Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-static {v0, p1, p2}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V

    return-void
.end method

.method public static synthetic lambda$oe9JGzNYgOu1PMBMMIaNaOYWuK4(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$2;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$2;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 3

    .line 688
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAlertShow() message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$2;->a:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->b(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrFwUpdateFragment$2$oe9JGzNYgOu1PMBMMIaNaOYWuK4;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrFwUpdateFragment$2$oe9JGzNYgOu1PMBMMIaNaOYWuK4;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$2;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;)V
    .locals 0

    return-void
.end method
