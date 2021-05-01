.class public Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final a:Ljava/lang/String; = "AssignableSettingsSingleCustomizeFragment"


# instance fields
.field private b:Landroidx/appcompat/widget/Toolbar;

.field private c:Lbutterknife/Unbinder;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

.field private f:Ljava/lang/String;

.field private g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private h:Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;

.field private i:Z

.field private j:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;",
            ">;"
        }
    .end annotation
.end field

.field mFooter:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090039
    .end annotation
.end field

.field mToolbarLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
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
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    .line 68
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/f;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/f;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->i:Z

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;
    .locals 3

    .line 83
    sget-object v0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newInstance deviceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;-><init>()V

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_DEVICE_ID"

    .line 87
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V
    .locals 1

    .line 276
    sget-object p1, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->a:Ljava/lang/String;

    const-string v0, "onAssignableSettingsInfoChanged"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 279
    sget-object p1, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->a:Ljava/lang/String;

    const-string v0, "onAssignableSettingsInfoChanged AssignableSettings status is disabled"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->d()V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v0, :cond_1

    .line 275
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$AssignableSettingsSingleCustomizeFragment$prdD0icuwigNG2Bmftp0ht50nec;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$AssignableSettingsSingleCustomizeFragment$prdD0icuwigNG2Bmftp0ht50nec;-><init>(Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 296
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/d;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 302
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 304
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->a(Z)V

    .line 305
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->setHasOptionsMenu(Z)V

    :cond_1
    const v1, 0x7f1000dc

    .line 307
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method private h()V
    .locals 7

    .line 311
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "KEY_DEVICE_ID"

    .line 320
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    .line 322
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->h:Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;

    .line 330
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f090136

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->h:Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()I

    :cond_2
    return-void
.end method

.method private i()V
    .locals 3

    .line 335
    sget-object v0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->a:Ljava/lang/String;

    const-string v1, "snedAssignableSettings"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->h:Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;

    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->h:Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-result-object v1

    .line 341
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->h:Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v2

    .line 342
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$prdD0icuwigNG2Bmftp0ht50nec(Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b_(I)V
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->onClickCancel()V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 252
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ASSIGNABLE_SETTINGS_CUSTOM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public h_()Z
    .locals 7

    .line 218
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->ASSIGNABLE_SETTINGS_SAVE_CHECK_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x1

    const v4, 0x7f1000fe

    const/4 v6, 0x1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/e$a;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public i_()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 202
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 207
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 208
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    .line 209
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aj()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    .line 210
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->f:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method onClickCancel()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900eb
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->d()V

    return-void
.end method

.method onClickOk()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090307
        }
    .end annotation

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->i:Z

    .line 246
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->d()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c004e

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 180
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->i:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 186
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->c:Lbutterknife/Unbinder;

    if-eqz v1, :cond_1

    .line 187
    invoke-interface {v1}, Lbutterknife/Unbinder;->unbind()V

    .line 188
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->c:Lbutterknife/Unbinder;

    .line 191
    :cond_1
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 166
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->f()V

    .line 167
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->ASSIGNABLE_SETTINGS_SAVE_CHECK_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 169
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 153
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 155
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->a:Ljava/lang/String;

    const-string v1, "onResume AssignableSettings status is disabled"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->d()V

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 174
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 100
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/fragment/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->c:Lbutterknife/Unbinder;

    .line 102
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->b:Landroidx/appcompat/widget/Toolbar;

    .line 104
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 109
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    .line 110
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aj()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    .line 111
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->f:Ljava/lang/String;

    .line 113
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->g()V

    .line 115
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 120
    :cond_1
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 126
    :cond_2
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->mFooter:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string p2, "KEY_DEVICE_ID"

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez p1, :cond_5

    return-void

    .line 140
    :cond_5
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->h()V

    return-void
.end method
