.class Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$3;
.super Lcom/sony/songpal/mdr/application/information/tips/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;Landroid/content/Context;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$3;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/information/tips/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 2

    .line 216
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/information/info/a;->h()Ljava/util/List;

    move-result-object p2

    .line 217
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/adsdkfunctions/common/b;

    .line 221
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/information/info/a;->a(I)V

    .line 223
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$3;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 227
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwiped Itu Dialog, content type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/adsdkfunctions/common/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object p1, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$5;->b:[I

    invoke-virtual {p2}, Lcom/sony/songpal/adsdkfunctions/common/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 240
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$3;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->OTHER_INFO_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p2}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$3;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FEEDBACK_INFO_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p2}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$3;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->INFORMATION_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p2}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment$3;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationListFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->QUESTIONNAIRE_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p2}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
