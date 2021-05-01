.class Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/adsdkfunctions/common/d;


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

    .line 136
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 167
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdListUpdated: size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->b()V

    .line 170
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->e(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V

    :cond_0
    if-nez p1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->b(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V

    .line 175
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Information:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->a(Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;)V

    :cond_1
    return-void

    .line 181
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->mInfoItemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 182
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->f(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/AdViewError;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/AdViewState;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/b;)V
    .locals 3

    .line 140
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTapListItem Itu Dialog, content type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$5;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 153
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->OTHER_INFO_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 149
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FEEDBACK_INFO_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 146
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->INFORMATION_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->QUESTIONNAIRE_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 157
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/util/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sony/songpal/mdr/application/information/info/InformationDetailActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->c(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
