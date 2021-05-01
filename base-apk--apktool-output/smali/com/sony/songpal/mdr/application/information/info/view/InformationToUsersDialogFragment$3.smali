.class Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$3;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$3;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$3;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->finish()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method
