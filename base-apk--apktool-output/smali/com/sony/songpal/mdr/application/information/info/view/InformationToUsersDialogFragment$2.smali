.class Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/adsdkfunctions/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;
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

    .line 118
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 121
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onViewPrepared()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mContentsView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->c()V

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mContentsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 127
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    iget-object v1, v1, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mContentsView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->i()Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->b(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 139
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismiss Itu Dialog, content type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v1, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$5;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 152
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->b(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->OTHER_INFO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    goto :goto_0

    .line 148
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->b(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->FEEDBACK_INFO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->b(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->INFORMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->b(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->QUESTIONNAIRE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/AdViewError;)V
    .locals 3

    .line 159
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->b()Ljava/lang/String;

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

    .line 160
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$5;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 165
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    const v1, 0x7f10033c

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)V

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

    .line 173
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->b()Ljava/lang/String;

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

    .line 174
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->QUESTIONNAIRE_ANSWERED:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    if-ne p1, v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;Z)Z

    .line 178
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->i()Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 183
    :cond_1
    sget-object v1, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$5;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->a(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;Ljava/lang/String;)V

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
