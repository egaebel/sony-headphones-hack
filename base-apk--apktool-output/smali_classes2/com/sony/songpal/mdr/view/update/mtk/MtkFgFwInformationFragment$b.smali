.class final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$b;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 148
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "MdrApplication.getInstan\u2026?: return@OnClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k()Lcom/sony/songpal/automagic/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sony/songpal/automagic/b;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/update/common/EulaFragment;

    move-result-object p1

    const-string v0, "EulaFragment.newInstance(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$b;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    const-class v2, Lcom/sony/songpal/mdr/view/update/common/EulaFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
