.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private a:Landroid/graphics/drawable/AnimationDrawable;

.field private b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;

.field private c:Lbutterknife/Unbinder;

.field mAccountButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09002c
    .end annotation
.end field

.field mAutoSyncSwitch:Landroid/widget/Switch;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09009e
    .end annotation
.end field

.field mBackupButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900a5
    .end annotation
.end field

.field mBackupDateTimeLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900a6
    .end annotation
.end field

.field mBackupDateTimeText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900a7
    .end annotation
.end field

.field mBackupInfoButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900a8
    .end annotation
.end field

.field mBackupStateIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900a9
    .end annotation
.end field

.field mBackupStateText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900aa
    .end annotation
.end field

.field mDeleteBackupAndSignOutLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903fb
    .end annotation
.end field

.field mRestoreButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038d
    .end annotation
.end field

.field mServiceNameText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903e1
    .end annotation
.end field

.field mSignOutLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903fc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupRestoreFragment$z3bkfRwrNJxwjNoCFVoFDz1KFz4;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupRestoreFragment$z3bkfRwrNJxwjNoCFVoFDz1KFz4;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->a()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 279
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment$1;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$j;)V

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 212
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 216
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment$5;->a:[I

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const v2, 0x7f080419

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 220
    :pswitch_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 219
    :pswitch_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08041b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 218
    :pswitch_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 217
    :pswitch_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08041a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->j()V

    return-void
.end method

.method private c()I
    .locals 2

    .line 227
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    if-ne v0, v1, :cond_0

    const v0, 0x7f110184

    return v0

    :cond_0
    const v0, 0x7f110183

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 236
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    if-ne v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 242
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment$5;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const v0, 0x7f100589

    .line 246
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f10058a

    .line 248
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f100584

    .line 247
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const v0, 0x7f100586

    .line 245
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v0, 0x7f100585

    .line 244
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const v0, 0x7f100588

    .line 243
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 255
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->d()Ljp/co/sony/mdcim/SignInProvider;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment$5;->b:[I

    invoke-virtual {v0}, Ljp/co/sony/mdcim/SignInProvider;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const v0, 0x7f100597

    .line 268
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f10059a

    .line 266
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f100596

    .line 263
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const v0, 0x7f100598

    .line 261
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v0, 0x7f100599

    .line 259
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()Z
    .locals 1

    .line 275
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->c()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .line 300
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mAutoSyncSwitch:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    new-instance v2, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment$2;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment$2;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 321
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment$3;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment$3;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$g;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 340
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment$4;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment$4;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$i;)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 359
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic k()V
    .locals 9

    .line 162
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    if-ne v1, v2, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->SYNCHRONIZING:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 169
    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g()J

    move-result-wide v5

    .line 172
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupDateTimeLayout:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/16 v8, 0x8

    :goto_1
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupInfoButton:Landroid/widget/TextView;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->n()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mAutoSyncSwitch:Landroid/widget/Switch;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->j()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 177
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupButton:Landroid/widget/Button;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->j()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 178
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mRestoreButton:Landroid/widget/Button;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mSignOutLayout:Landroid/widget/LinearLayout;

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 180
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mDeleteBackupAndSignOutLayout:Landroid/widget/LinearLayout;

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mAccountButton:Landroid/widget/Button;

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupStateText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->c()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 187
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupStateText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-nez v0, :cond_8

    .line 190
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupDateTimeText:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupDateTimeText:Landroid/widget/TextView;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v2, v5, v6, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mAutoSyncSwitch:Landroid/widget/Switch;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 196
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mServiceNameText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    .line 200
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupStateIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_5

    .line 203
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 204
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->mBackupStateIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private static synthetic l()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$H42c0_48wKaayVlUQH2KZZDux8s()V
    .locals 0

    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->l()V

    return-void
.end method

.method public static synthetic lambda$eCHz74vU67G0FOwlx_depl-DWzA(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V

    return-void
.end method

.method public static synthetic lambda$z3bkfRwrNJxwjNoCFVoFDz1KFz4(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->k()V

    return-void
.end method


# virtual methods
.method onAccountButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09002c
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/d;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/d;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/mdcim/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method onAutoSyncSwitchClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09009e
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->g()V

    return-void
.end method

.method onBackupButtonClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900a5
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->h()V

    return-void
.end method

.method onBackupInfoButtonClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900a8
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupRestoreFragment$H42c0_48wKaayVlUQH2KZZDux8s;->INSTANCE:Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupRestoreFragment$H42c0_48wKaayVlUQH2KZZDux8s;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment$a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c017c

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->c:Lbutterknife/Unbinder;

    .line 128
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080497

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 129
    new-instance p2, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupRestoreFragment$eCHz74vU67G0FOwlx_depl-DWzA;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupRestoreFragment$eCHz74vU67G0FOwlx_depl-DWzA;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;

    .line 130
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;

    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;)V

    .line 131
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->a()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->b:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->c:Lbutterknife/Unbinder;

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->c:Lbutterknife/Unbinder;

    .line 146
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method onRestoreButtonClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09038d
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->i()V

    return-void
.end method

.method onSignOutAndDeleteBackupLayoutClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903fb
        }
    .end annotation

    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->a(Z)V

    return-void
.end method

.method onSignOutLayoutClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903fc
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->a(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 153
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ACCOUNT_SETTINGS_DETAIL_PAGE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
