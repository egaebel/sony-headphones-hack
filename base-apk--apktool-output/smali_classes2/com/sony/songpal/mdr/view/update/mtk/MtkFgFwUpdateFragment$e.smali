.class final Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication;

.field final synthetic b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$e;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$e;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$e;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    const-string v1, "app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$e;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    :cond_0
    return-void
.end method
