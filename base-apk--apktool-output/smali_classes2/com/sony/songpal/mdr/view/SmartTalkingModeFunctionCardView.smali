.class public Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/b;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/Switch;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private f:Lcom/sony/songpal/mdr/view/b;

.field private g:Lcom/sony/songpal/mdr/j2objc/a/d/e;

.field private h:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

.field private i:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

.field private j:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbutterknife/Unbinder;

.field private l:Z

.field private m:Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView$a;

.field mTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090489
    .end annotation
.end field

.field private n:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->a:Z

    .line 73
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->l:Z

    .line 88
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->o:Ljava/lang/Runnable;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0168

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->k:Lbutterknife/Unbinder;

    .line 97
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f1005c1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10059e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->b:Ljava/lang/String;

    const p1, 0x7f090418

    .line 101
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->c:Landroid/widget/Switch;

    .line 102
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->c:Landroid/widget/Switch;

    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$SmartTalkingModeFunctionCardView$--141Wke0mzi9nwJ76GzhtLqa8E;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$SmartTalkingModeFunctionCardView$--141Wke0mzi9nwJ76GzhtLqa8E;-><init>(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090415

    .line 104
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->d:Landroid/widget/ImageView;

    const p1, 0x7f090416

    .line 105
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->e:Landroid/widget/ImageView;

    .line 107
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->b()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 102
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->a(Z)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 1

    .line 163
    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$SmartTalkingModeFunctionCardView$gj7fMIKBsdjjLCSKKVrNNImZGz8;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/-$$Lambda$SmartTalkingModeFunctionCardView$gj7fMIKBsdjjLCSKKVrNNImZGz8;-><init>(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V
    .locals 2

    .line 136
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    if-ne v0, v1, :cond_0

    .line 137
    invoke-static {}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->h()V

    .line 138
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->o:Ljava/lang/Runnable;

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 145
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    .line 146
    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->SMART_TALKING_MODE_TRY_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 147
    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->SMART_TALKING_MODE_ON_CONFIRM_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 148
    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->SMART_TALKING_MODE_SETTING_ON_FIRST_TIME:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->b()V

    return-void
.end method

.method private b()V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->c()V

    .line 275
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->e()V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->f:Lcom/sony/songpal/mdr/view/b;

    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/am;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;ZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    .line 165
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->f:Lcom/sony/songpal/mdr/view/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->setSupportingMsgView(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 284
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 286
    :goto_0
    iput-boolean v3, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->a:Z

    .line 287
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->c:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 288
    iput-boolean v2, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->a:Z

    .line 290
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->l:Z

    if-eqz v0, :cond_2

    .line 291
    iput-boolean v3, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->l:Z

    .line 292
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->m:Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView$a;

    if-eqz v0, :cond_2

    .line 293
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView$a;->b()V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    .line 299
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->getCurrentStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601af

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601bf

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 302
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 304
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->c:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 305
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->setExpanded(Z)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 3

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1005c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->c:Landroid/widget/Switch;

    .line 324
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10050a

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100508

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method private static g()Z
    .locals 3

    .line 329
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_SETTING_ON_FIRST_TIME"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private getCurrentStatus()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 317
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->d()Z

    move-result v0

    return v0
.end method

.method private static h()V
    .locals 3

    .line 333
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_SETTING_ON_FIRST_TIME"

    const/4 v2, 0x0

    .line 334
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 335
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 345
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 346
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic j()V
    .locals 5

    .line 245
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->n:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 246
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->TALKING_MODE_DESCRIPTION_FOR_ENABLE_FIRST_TIME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 248
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1005c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10059f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1004e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sony/songpal/mdr/view/-$$Lambda$SmartTalkingModeFunctionCardView$vIwkvzDDUNPQgqy03Q2SMJ1xmbs;

    invoke-direct {v4, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$SmartTalkingModeFunctionCardView$vIwkvzDDUNPQgqy03Q2SMJ1xmbs;-><init>(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;)V

    .line 249
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/vim/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment$a;)V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->m:Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView$a;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView$a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->m:Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView$a;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView$a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$--141Wke0mzi9nwJ76GzhtLqa8E(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$18e2QUeqlAXYzpzU-9gX0Fhsvoo(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->l()V

    return-void
.end method

.method public static synthetic lambda$EcByR5ABRG8qjUHb2h9nhhEMKNM(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->j()V

    return-void
.end method

.method public static synthetic lambda$JHU2WQfhy5OeoDX0-rBe6IFSOSE(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    return-void
.end method

.method public static synthetic lambda$gj7fMIKBsdjjLCSKKVrNNImZGz8(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    return-void
.end method

.method public static synthetic lambda$ip8SSKcnDfSrNlvAUkYK2M_k1ts(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;)V

    return-void
.end method

.method public static synthetic lambda$vIwkvzDDUNPQgqy03Q2SMJ1xmbs(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 173
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/b;->a()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->m:Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView$a;

    const/4 v1, 0x0

    .line 175
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->l:Z

    .line 176
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 178
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->k:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->l:Z

    .line 132
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    .line 133
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    .line 134
    new-instance p1, Lcom/sony/songpal/mdr/view/-$$Lambda$SmartTalkingModeFunctionCardView$ip8SSKcnDfSrNlvAUkYK2M_k1ts;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$SmartTalkingModeFunctionCardView$ip8SSKcnDfSrNlvAUkYK2M_k1ts;-><init>(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 153
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 154
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->n:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 155
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->b()V

    .line 156
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->f()V

    .line 158
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 160
    new-instance p2, Lcom/sony/songpal/mdr/view/b;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/sony/songpal/mdr/view/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->f:Lcom/sony/songpal/mdr/view/b;

    .line 162
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->q()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$SmartTalkingModeFunctionCardView$JHU2WQfhy5OeoDX0-rBe6IFSOSE;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$SmartTalkingModeFunctionCardView$JHU2WQfhy5OeoDX0-rBe6IFSOSE;-><init>(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;)V

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->g:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 3

    .line 242
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->a:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 243
    invoke-static {}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$SmartTalkingModeFunctionCardView$EcByR5ABRG8qjUHb2h9nhhEMKNM;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$SmartTalkingModeFunctionCardView$EcByR5ABRG8qjUHb2h9nhhEMKNM;-><init>(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->o:Ljava/lang/Runnable;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 263
    :goto_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->i()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-interface {v0, p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;->a(ZZLjava/lang/String;)V

    .line 264
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->f()V

    .line 266
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/service/a;->a(Z)V

    :cond_2
    return-void
.end method

.method public b_(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 192
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->n:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz p1, :cond_0

    .line 193
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->TALKING_MODE_TURN_ON_CONFIRTATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;->a(ZZLjava/lang/String;)V

    .line 197
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->l:Z

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 203
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->n:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz p1, :cond_0

    .line 204
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->TALKING_MODE_TURN_ON_CONFIRTATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onCustomizeButtonClicked()V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090416
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 215
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    if-ne v0, v1, :cond_2

    .line 216
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->n:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_1

    .line 217
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->TALKING_MODE_TURN_ON_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 220
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->SMART_TALKING_MODE_ON_CONFIRM_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x1

    const v4, 0x7f1005c4

    const v5, 0x7f1005c3

    const/4 v7, 0x1

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IIILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->m:Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView$a;

    if-eqz v0, :cond_3

    .line 230
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView$a;->b()V

    :cond_3
    return-void
.end method

.method onInformationButtonClick()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090415
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->n:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 119
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->TALKING_MODE_DESCRIPTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 122
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1004da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sony/songpal/mdr/view/-$$Lambda$SmartTalkingModeFunctionCardView$18e2QUeqlAXYzpzU-9gX0Fhsvoo;

    invoke-direct {v4, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$SmartTalkingModeFunctionCardView$18e2QUeqlAXYzpzU-9gX0Fhsvoo;-><init>(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/vim/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment$a;)V

    return-void
.end method

.method public setOnSmartTalkingModeOperationListener(Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView$a;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView;->m:Lcom/sony/songpal/mdr/view/SmartTalkingModeFunctionCardView$a;

    return-void
.end method
