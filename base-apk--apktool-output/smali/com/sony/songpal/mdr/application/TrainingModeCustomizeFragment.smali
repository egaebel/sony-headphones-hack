.class public Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final b:Ljava/lang/String; = "TrainingModeCustomizeFragment"


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private c:Lcom/sony/songpal/mdr/presentation/a;

.field private d:Lbutterknife/Unbinder;

.field private e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

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
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;
    .locals 3

    .line 68
    sget-object v0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->b:Ljava/lang/String;

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

    .line 69
    new-instance v0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;-><init>()V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_DEVICE_ID"

    .line 72
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private d()V
    .locals 5

    .line 101
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_DEVICE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->b:Ljava/lang/String;

    const-string v1, "could not get KEY_DEVICE_ID"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 108
    sget-object v0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->b:Ljava/lang/String;

    const-string v1, "DeviceState is null"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->v()Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/e;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v3

    iput-object v3, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 115
    iget-object v3, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->c:Lcom/sony/songpal/mdr/presentation/a;

    if-nez v3, :cond_2

    .line 116
    sget-object v3, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment$1;->a:[I

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 126
    sget-object v0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 122
    :pswitch_0
    new-instance v2, Lcom/sony/songpal/mdr/presentation/f;

    .line 123
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/sony/songpal/mdr/presentation/f;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->c:Lcom/sony/songpal/mdr/presentation/a;

    goto :goto_0

    .line 118
    :pswitch_1
    new-instance v2, Lcom/sony/songpal/mdr/presentation/e;

    .line 119
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/sony/songpal/mdr/presentation/e;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    iput-object v2, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->c:Lcom/sony/songpal/mdr/presentation/a;

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->c:Lcom/sony/songpal/mdr/presentation/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/presentation/a;->a()V

    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v3}, Lcom/sony/songpal/mdr/presentation/a;->b()V

    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->c:Lcom/sony/songpal/mdr/presentation/a;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/presentation/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/view/j;

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 229
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    .line 232
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->setHasOptionsMenu(Z)V

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0x7f1005e1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->setTitle(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b_(I)V
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->onClickCancel()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 240
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->TRAINING_MODE_CUSTOM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public h_()Z
    .locals 7

    .line 191
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->TRAINING_MODE_SAVE_CHECK_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x1

    const v4, 0x7f1002f3

    const/4 v6, 0x1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/e$a;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public i_()V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->d()V

    return-void
.end method

.method onClickCancel()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900eb
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->c:Lcom/sony/songpal/mdr/presentation/a;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Lcom/sony/songpal/mdr/presentation/a;->e()V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->c()V

    return-void
.end method

.method onClickOk()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090307
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->c:Lcom/sony/songpal/mdr/presentation/a;

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0}, Lcom/sony/songpal/mdr/presentation/a;->f()V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->c()V

    return-void
.end method

.method onClickReset()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090388
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->c:Lcom/sony/songpal/mdr/presentation/a;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0}, Lcom/sony/songpal/mdr/presentation/a;->h()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0194

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 165
    sget-object v0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->b:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->c:Lcom/sony/songpal/mdr/presentation/a;

    .line 167
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 172
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    .line 173
    sget-object v0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->b:Ljava/lang/String;

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->c:Lcom/sony/songpal/mdr/presentation/a;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lcom/sony/songpal/mdr/presentation/a;->c()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->d:Lbutterknife/Unbinder;

    if-eqz v0, :cond_1

    .line 179
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->d:Lbutterknife/Unbinder;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 153
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onPause()V

    .line 154
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->TRAINING_MODE_SAVE_CHECK_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStop()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/fragment/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    sget-object p2, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->b:Ljava/lang/String;

    const-string v0, "in onViewCreated"

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->d:Lbutterknife/Unbinder;

    .line 89
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->a:Landroidx/appcompat/widget/Toolbar;

    .line 91
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->e()V

    .line 92
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->mFooter:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->d()V

    return-void
.end method
