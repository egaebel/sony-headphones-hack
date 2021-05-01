.class public Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "InformationToUsersDialogFragment"


# instance fields
.field private b:Z

.field private c:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$a;

.field private d:Lbutterknife/Unbinder;

.field private e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private f:Lcom/sony/songpal/adsdkfunctions/common/c;

.field private g:Lcom/sony/songpal/adsdkfunctions/common/d;

.field mContentsView:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090254
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090355
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->b:Z

    .line 108
    new-instance v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$1;-><init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->f:Lcom/sony/songpal/adsdkfunctions/common/c;

    .line 118
    new-instance v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$2;-><init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->g:Lcom/sony/songpal/adsdkfunctions/common/d;

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;
    .locals 2

    .line 80
    new-instance v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 254
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->dismiss()V

    return-void
.end method

.method private a(Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;Ljava/lang/String;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    return-void

    .line 343
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$5;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 355
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->OTHER_INFO_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FEEDBACK_INFO_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->INFORMATION_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

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

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->a(Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->QUESTIONNAIRE_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;Ljava/lang/String;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$5;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 384
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->OTHER_INFO_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->d(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FEEDBACK_INFO_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->d(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->INFORMATION_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->d(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

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

.method static synthetic c(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)Lcom/sony/songpal/adsdkfunctions/common/d;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->g:Lcom/sony/songpal/adsdkfunctions/common/d;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 212
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->INFORMATION_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    new-instance v5, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$3;

    invoke-direct {v5, p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$3;-><init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)V

    const/4 v3, 0x0

    const v4, 0x7f10033c

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)Lcom/sony/songpal/adsdkfunctions/common/c;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->f:Lcom/sony/songpal/adsdkfunctions/common/c;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->c:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$a;

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$a;->a()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 307
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 308
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->c:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hpc_questionnaire_shared_pref"

    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "questionnaire_postponed"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 312
    iget-boolean v3, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->b:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    const-string v1, "hpc_questionnaire_shared_pref"

    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "questionnaire_postponed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->c:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$a;

    invoke-interface {v0, v4}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$a;->a(Z)V

    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->c:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$a;

    invoke-interface {v0, v2}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$a;->a(Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$Y4EA39s6_Ox56Qf1KIovCJX_Gcg(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onAttach(Landroid/content/Context;)V

    .line 91
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$a;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$a;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->c:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$a;

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 266
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 234
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00dc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 236
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->d:Lbutterknife/Unbinder;

    .line 238
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mContentsView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 239
    new-instance v2, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$4;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$4;-><init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 253
    new-instance v1, Lcom/sony/songpal/mdr/application/information/info/view/-$$Lambda$InformationToUsersDialogFragment$Y4EA39s6_Ox56Qf1KIovCJX_Gcg;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/information/info/view/-$$Lambda$InformationToUsersDialogFragment$Y4EA39s6_Ox56Qf1KIovCJX_Gcg;-><init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)V

    const v2, 0x7f1004e2

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 257
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->b(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 259
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 260
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 322
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->i()Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->b(Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;Ljava/lang/String;)V

    .line 327
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->g:Lcom/sony/songpal/adsdkfunctions/common/d;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/a;->b(Lcom/sony/songpal/adsdkfunctions/common/d;)V

    .line 328
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->f:Lcom/sony/songpal/adsdkfunctions/common/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/a;->b(Lcom/sony/songpal/adsdkfunctions/common/c;)V

    .line 329
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->j()V

    .line 330
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mContentsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 331
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->d:Lbutterknife/Unbinder;

    if-eqz v0, :cond_1

    .line 332
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->d:Lbutterknife/Unbinder;

    .line 335
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->c:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$a;

    .line 105
    invoke-super {p0}, Landroidx/fragment/app/b;->onDetach()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 271
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 273
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/info/a;->i()Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    goto :goto_1

    .line 278
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss Itu Dialog, content type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$5;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 294
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->OTHER_INFO_CLOSE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 295
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->d()V

    goto :goto_0

    .line 289
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FEEDBACK_INFO_CLOSE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 290
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->d()V

    goto :goto_0

    .line 285
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->INFORMATION_CLOSE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 286
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->d()V

    goto :goto_0

    .line 281
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->QUESTIONNAIRE_CLOSE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 282
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 1

    .line 98
    invoke-super {p0}, Landroidx/fragment/app/b;->onStart()V

    .line 99
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 206
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
