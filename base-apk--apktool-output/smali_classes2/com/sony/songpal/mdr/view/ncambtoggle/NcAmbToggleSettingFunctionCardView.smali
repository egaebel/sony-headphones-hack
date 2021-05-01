.class public Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/c;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$b;


# static fields
.field private static final a:Ljava/lang/String; = "NcAmbToggleSettingFunctionCardView"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$a;

.field private e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field mAmbientSoundCheck:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090067
    .end annotation
.end field

.field mNoiseCancelingCheck:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902f3
    .end annotation
.end field

.field mOffCheck:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090301
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/view/c;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lcom/sony/songpal/mdr/view/ncambtoggle/-$$Lambda$NcAmbToggleSettingFunctionCardView$zMeufPWlvR0XHLd0bnO2OQbcwb0;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/ncambtoggle/-$$Lambda$NcAmbToggleSettingFunctionCardView$zMeufPWlvR0XHLd0bnO2OQbcwb0;-><init>(Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 57
    new-instance v0, Lcom/sony/songpal/mdr/view/ncambtoggle/-$$Lambda$NcAmbToggleSettingFunctionCardView$UuVbwJZ81iE34uvdwurCnl8zQXc;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/ncambtoggle/-$$Lambda$NcAmbToggleSettingFunctionCardView$UuVbwJZ81iE34uvdwurCnl8zQXc;-><init>(Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 58
    new-instance v0, Lcom/sony/songpal/mdr/view/ncambtoggle/-$$Lambda$NcAmbToggleSettingFunctionCardView$p7P3_DHdI_Y3FMibve1tjjnj1Vw;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/ncambtoggle/-$$Lambda$NcAmbToggleSettingFunctionCardView$p7P3_DHdI_Y3FMibve1tjjnj1Vw;-><init>(Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 68
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    const/16 p1, 0x48

    .line 70
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->setTitleHeight(I)V

    const p1, 0x7f0c0102

    .line 72
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->setExpandedContents(I)V

    .line 73
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 155
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p2

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/sony/songpal/mdr/vim/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->AMB_SOUND_CONTROL_MODE_SELECT_DESCRIPTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mNoiseCancelingCheck:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mAmbientSoundCheck:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->AMBIENT_SOUND:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mOffCheck:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->OFF:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->setOpenButtonText(Ljava/util/List;)V

    .line 106
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$a;

    if-eqz v1, :cond_3

    .line 107
    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$a;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b()V

    return-void
.end method

.method private synthetic c(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b()V

    return-void
.end method

.method public static synthetic lambda$-RRfySrrN_XUZOzA-7pd3KVDvGw(Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$UuVbwJZ81iE34uvdwurCnl8zQXc(Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$p7P3_DHdI_Y3FMibve1tjjnj1Vw(Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$zMeufPWlvR0XHLd0bnO2OQbcwb0(Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->c(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private setOpenButtonText(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;",
            ">;)V"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 113
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->AMBIENT_SOUND:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 114
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->OFF:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f100004

    .line 116
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->setOpenButtonText(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const p1, 0x7f100005

    .line 118
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->setOpenButtonText(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const p1, 0x7f100006

    .line 120
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->setOpenButtonText(I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const p1, 0x7f100003

    .line 122
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->setOpenButtonText(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$a;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$a;->b()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$a;

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;)V
    .locals 5

    .line 129
    sget-object v0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f100007

    const v1, 0x7f1000a0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 143
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->c:Ljava/lang/String;

    .line 144
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b:Landroid/content/Context;

    const v0, 0x7f100336

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->c:Ljava/lang/String;

    .line 140
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b:Landroid/content/Context;

    const v0, 0x7f100335

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b:Landroid/content/Context;

    const v0, 0x7f100009

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->c:Ljava/lang/String;

    .line 136
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b:Landroid/content/Context;

    const v0, 0x7f100337

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 131
    :pswitch_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b:Landroid/content/Context;

    const v0, 0x7f100008

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->c:Ljava/lang/String;

    .line 132
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b:Landroid/content/Context;

    const v0, 0x7f100338

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->b:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->setTitleText(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->setInfoButtonVisible(Z)V

    .line 154
    new-instance v0, Lcom/sony/songpal/mdr/view/ncambtoggle/-$$Lambda$NcAmbToggleSettingFunctionCardView$-RRfySrrN_XUZOzA-7pd3KVDvGw;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/ncambtoggle/-$$Lambda$NcAmbToggleSettingFunctionCardView$-RRfySrrN_XUZOzA-7pd3KVDvGw;-><init>(Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->setInfoButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->d:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$a;

    .line 91
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/a$a;->a()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;",
            ">;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mNoiseCancelingCheck:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mAmbientSoundCheck:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mOffCheck:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mNoiseCancelingCheck:Landroid/widget/CheckBox;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 168
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mAmbientSoundCheck:Landroid/widget/CheckBox;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->AMBIENT_SOUND:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 169
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mOffCheck:Landroid/widget/CheckBox;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;->OFF:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleMode;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 170
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->setOpenButtonText(Ljava/util/List;)V

    .line 172
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mNoiseCancelingCheck:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mAmbientSoundCheck:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->mOffCheck:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->setEnabled(Z)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->setInfoButtonEnabled(Z)V

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->requestActiveCardView()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 184
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->setExpanded(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->requestCollapseCardView()V

    .line 186
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->requestInactiveCardView()V

    :goto_0
    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->c:Ljava/lang/String;

    return-object v0
.end method

.method onCloseKnobButtonClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090119
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncambtoggle/NcAmbToggleSettingFunctionCardView;->requestCollapseCardView()V

    return-void
.end method
