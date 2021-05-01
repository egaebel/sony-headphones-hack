.class public Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AssignableSettingsCustomizeTabFragment"


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

.field private c:Lbutterknife/Unbinder;

.field private d:Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment$a;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

.field private g:Ljava/lang/String;

.field private h:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

.field private i:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

.field private j:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;",
            ">;"
        }
    .end annotation
.end field

.field mContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090097
    .end annotation
.end field

.field mKeySideText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090099
    .end annotation
.end field

.field mNotConnectedLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902f7
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

    .line 68
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/f;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/f;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    .line 70
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)I
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment$1;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f1000d3

    goto :goto_1

    :pswitch_1
    const p1, 0x7f1000d2

    goto :goto_1

    .line 296
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    const p1, 0x7f1000d1

    goto :goto_1

    :pswitch_4
    const p1, 0x7f1000d7

    goto :goto_1

    .line 284
    :pswitch_5
    sget-object p1, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKeyType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    :pswitch_6
    const p1, 0x7f1000d0

    goto :goto_1

    :pswitch_7
    const p1, 0x7f1000d6

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;
    .locals 3

    .line 84
    sget-object v0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newInstance KeySide:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    const-string p5, "null"

    :goto_0
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance p5, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;

    invoke-direct {p5}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;-><init>()V

    .line 86
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;)V

    .line 87
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "KEY_SIDE"

    .line 88
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    invoke-virtual {p5, p1}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p5
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;I)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Ljava/util/List;

    move-result-object p1

    .line 188
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;)V
    .locals 3

    const/16 v0, 0x8

    if-nez p2, :cond_0

    .line 107
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->mNotConnectedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 111
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->LEFT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 112
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->mNotConnectedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->mNotConnectedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_2
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->RIGHT_SIDE_KEY:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    if-ne p1, v1, :cond_4

    .line 118
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 119
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->mNotConnectedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->mNotConnectedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    .line 98
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    .line 99
    iput-object p4, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    .line 100
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->g:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->f()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;)V
    .locals 2

    .line 260
    sget-object v0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a:Ljava/lang/String;

    const-string v1, "onConnectionStatusChanged"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 174
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 180
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 183
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->b:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    .line 184
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->b:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-virtual {v0, v3}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->setStateSender(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;)V

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->b:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->setTargetModelName(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->b:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    new-instance v3, Lcom/sony/songpal/mdr/application/-$$Lambda$AssignableSettingsCustomizeTabFragment$9QaA5DJ_BWCMQ_pHUjOh3tDeMuY;

    invoke-direct {v3, p0, v2}, Lcom/sony/songpal/mdr/application/-$$Lambda$AssignableSettingsCustomizeTabFragment$9QaA5DJ_BWCMQ_pHUjOh3tDeMuY;-><init>(Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)V

    invoke-virtual {v0, v3}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->setOnSelectPresetListener(Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView$a;)V

    .line 192
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-interface {v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Ljava/util/List;

    move-result-object v3

    .line 193
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_2

    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->b:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    iget-object v5, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Ljava/util/List;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;)V

    return-void

    .line 195
    :cond_2
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Preset index!!! [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->e()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private e()V
    .locals 7

    .line 238
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->b:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-result-object v3

    .line 243
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-interface {v0, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 244
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    invoke-interface {v0, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Ljava/util/List;

    move-result-object v4

    .line 245
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 246
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->b:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Ljava/util/List;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$AssignableSettingsCustomizeTabFragment$nrLcZ7jqXzcib_HcY6kRGOEn49w;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$AssignableSettingsCustomizeTabFragment$nrLcZ7jqXzcib_HcY6kRGOEn49w;-><init>(Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    if-eqz v0, :cond_0

    .line 271
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$9QaA5DJ_BWCMQ_pHUjOh3tDeMuY(Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;I)V

    return-void
.end method

.method public static synthetic lambda$nrLcZ7jqXzcib_HcY6kRGOEn49w(Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_SIDE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    :goto_0
    return-object v0
.end method

.method a(Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment$a;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->d:Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment$a;

    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method c()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    return-object v0
.end method

.method onClickReset()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090388
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0052

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->b:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;->a()V

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->g()V

    .line 210
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->c:Lbutterknife/Unbinder;

    if-eqz v0, :cond_1

    .line 211
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->c:Lbutterknife/Unbinder;

    .line 214
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 133
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 134
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->c:Lbutterknife/Unbinder;

    .line 136
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;)V

    .line 142
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->d()V

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->b:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    if-nez v0, :cond_2

    return-void

    .line 147
    :cond_2
    new-instance v0, Lcom/sony/songpal/mdr/view/k;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/k;-><init>(Landroid/content/Context;)V

    .line 148
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->b:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/AssignableSettingsCustomizeDetailView;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/k;->setContent(Lcom/sony/songpal/mdr/view/j;)V

    const v1, 0x7f0900fa

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 157
    :cond_3
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result p1

    .line 159
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->mContainer:Landroid/widget/RelativeLayout;

    .line 160
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->mContainer:Landroid/widget/RelativeLayout;

    .line 161
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->mContainer:Landroid/widget/RelativeLayout;

    .line 162
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->mContainer:Landroid/widget/RelativeLayout;

    .line 163
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, p1

    .line 159
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->mKeySideText:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 168
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment;->d:Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment$a;

    if-eqz p1, :cond_5

    .line 169
    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)V

    :cond_5
    return-void
.end method
