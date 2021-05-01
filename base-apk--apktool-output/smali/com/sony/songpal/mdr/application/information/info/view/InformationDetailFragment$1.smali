.class Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/adsdkfunctions/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 65
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->e()Landroid/view/View;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    iget-object v1, v1, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->mDetailInfoView:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->mDetailInfoView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->mDetailInfoView:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/information/info/a;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->i()Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;)Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    .line 77
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prepared Ad Contents Type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/AdViewError;)V
    .locals 3

    .line 85
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdContentsViewError : type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    const v1, 0x7f10033c

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->b(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/AdViewState;)V
    .locals 3

    .line 99
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdContentsViewState, state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->i()Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/b;)V
    .locals 0

    return-void
.end method
