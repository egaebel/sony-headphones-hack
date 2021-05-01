.class public Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$b;,
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$c;,
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AscArNcAsmCustomizeTabFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

.field private d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

.field private e:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;

.field private f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$a;

.field private g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$c;

.field mConductText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090078
    .end annotation
.end field

.field mContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09007a
    .end annotation
.end field

.field mDetailViewArea:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016f
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$c;

    return-void
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)I
    .locals 1

    .line 225
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f100019

    goto :goto_0

    :pswitch_1
    const p0, 0x7f100017

    goto :goto_0

    :pswitch_2
    const p0, 0x7f10001a

    goto :goto_0

    :pswitch_3
    const p0, 0x7f100016

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;
    .locals 3

    .line 81
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newInstance conductType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;-><init>()V

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_CONDUCT"

    .line 84
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "KEY_NCASM_TYPE"

    .line 85
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;
    .locals 9

    .line 250
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 254
    :cond_0
    invoke-virtual {v0, p3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p3

    if-nez p3, :cond_1

    .line 256
    sget-object p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->a:Ljava/lang/String;

    const-string p2, "savedInformation == null !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 259
    :cond_1
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/r;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v4

    .line 261
    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;

    move-result-object v7

    .line 263
    sget-object p3, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$1;->b:[I

    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;->ordinal()I

    move-result p4

    aget p3, p3, p4

    packed-switch p3, :pswitch_data_0

    return-object v1

    .line 289
    :pswitch_0
    new-instance p3, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;

    sget-object p4, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;->AUTO_NC_ASM:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;

    invoke-direct {p3, p1, p4}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V

    .line 290
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->o()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;

    move-result-object v5

    const/4 p2, 0x1

    move-object v2, p3

    move-object v3, v4

    move-object v4, p1

    move-object v6, v7

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscModeNcAsmNcModeSwitchSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 281
    :pswitch_1
    new-instance p3, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;

    sget-object p4, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;->AUTO_NC_ASM:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;

    invoke-direct {p3, p1, p4}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V

    .line 282
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v5

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->m()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;

    move-result-object v6

    const/4 v8, 0x1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcOnOffAsmModeSwitchDetailView;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/h;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 273
    :pswitch_2
    new-instance p3, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    sget-object p4, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;->AUTO_NC_ASM:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;

    invoke-direct {p3, p1, p4}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V

    .line 274
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v5

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->n()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/i;

    move-result-object v6

    const/4 v8, 0x1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 265
    :pswitch_3
    new-instance p3, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    sget-object p4, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;->AUTO_NC_ASM:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;

    invoke-direct {p3, p1, p4}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$ScreenType;)V

    .line 266
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v5

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->l()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/g;

    move-result-object v6

    const/4 v8, 0x1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/d;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 300
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$c;

    if-eqz p1, :cond_3

    .line 301
    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$b;

    invoke-direct {p2, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$b;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$c;)V

    invoke-virtual {p3, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->setOnSettingChangeListener(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase$a;)V

    :cond_3
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->a()V

    :cond_0
    return-void
.end method

.method a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$a;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$a;

    return-void
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 208
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->getPersistentData()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    return-object v0
.end method

.method onClickReset()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090388
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$c;

    if-eqz v0, :cond_1

    .line 186
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$c;->a()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0057

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;->c()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->b:Lbutterknife/Unbinder;

    .line 175
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 104
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->b:Lbutterknife/Unbinder;

    .line 107
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    .line 113
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$c;

    if-eqz v1, :cond_3

    .line 123
    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$c;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$c;

    :cond_3
    const-string v0, "KEY_CONDUCT"

    .line 127
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-nez v0, :cond_4

    return-void

    .line 131
    :cond_4
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const-string v1, "KEY_NCASM_TYPE"

    .line 132
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    if-nez p2, :cond_5

    return-void

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 141
    :cond_6
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 145
    :cond_7
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->e:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcCustomizeDetailViewBase;

    .line 146
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->mDetailViewArea:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 150
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result p1

    .line 151
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->mContainer:Landroid/widget/RelativeLayout;

    .line 152
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->mContainer:Landroid/widget/RelativeLayout;

    .line 153
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->mContainer:Landroid/widget/RelativeLayout;

    .line 154
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->mContainer:Landroid/widget/RelativeLayout;

    .line 155
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, p1

    .line 151
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 158
    :cond_8
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->mConductText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->f:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$a;

    if-eqz p1, :cond_9

    .line 161
    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    :cond_9
    return-void
.end method
