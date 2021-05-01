.class public Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final a:Ljava/lang/String; = "InformationDetailFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

.field private d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final e:Lcom/sony/songpal/adsdkfunctions/common/d;

.field mDetailInfoView:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09024b
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090359
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 56
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->OTHER:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->c:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    .line 61
    new-instance v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$1;-><init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->e:Lcom/sony/songpal/adsdkfunctions/common/d;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;)Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->c:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 143
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->OTHER_INFO_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FEEDBACK_INFO_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->INFORMATION_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->QUESTIONNAIRE_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->a(Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->QUESTIONNAIRE_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 217
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->INFORMATION_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    new-instance v5, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$2;

    invoke-direct {v5, p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$2;-><init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;)V

    const/4 v3, 0x0

    const v4, 0x7f10033c

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method private b(Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;Ljava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 172
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->OTHER_INFO_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->d(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FEEDBACK_INFO_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->d(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->INFORMATION_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->d(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->QUESTIONNAIRE_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->d(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->b()V

    return-void
.end method


# virtual methods
.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 2

    .line 238
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment$3;->c:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->c:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    invoke-virtual {v1}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 247
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->OTHER_INFO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 244
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FEEDBACK_INFO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 242
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->INFORMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    .line 240
    :pswitch_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->QUESTIONNAIRE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00d7

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->b:Lbutterknife/Unbinder;

    .line 181
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->e:Lcom/sony/songpal/adsdkfunctions/common/d;

    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Lcom/sony/songpal/adsdkfunctions/common/d;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 212
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->e:Lcom/sony/songpal/adsdkfunctions/common/d;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/a;->b(Lcom/sony/songpal/adsdkfunctions/common/d;)V

    .line 213
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 193
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->i()Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->b(Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;Ljava/lang/String;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->mDetailInfoView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_2

    .line 203
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->b:Lbutterknife/Unbinder;

    .line 206
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->j()V

    .line 207
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 188
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method
