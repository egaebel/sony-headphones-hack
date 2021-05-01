.class Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/adsdkfunctions/common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;)V
    .locals 3

    .line 113
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadError() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->b()V

    .line 115
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$5;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->c(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->b(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V

    goto :goto_1

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->d(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V

    .line 128
    :goto_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZZ)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->a()V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->b()V

    .line 104
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/information/info/a;->l()Ljava/util/List;

    move-result-object p2

    .line 108
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 107
    invoke-interface {p1, p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Ljava/util/List;I)V

    return-void
.end method
