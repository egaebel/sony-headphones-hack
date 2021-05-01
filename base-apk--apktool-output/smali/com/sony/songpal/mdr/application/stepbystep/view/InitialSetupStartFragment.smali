.class public Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;
.super Lcom/sony/songpal/mdr/application/stepbystep/view/b;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field mItemAdaptiveSound:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903ea
    .end annotation
.end field

.field mItemImmersiveAudio:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903ec
    .end annotation
.end field

.field mNextButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ed
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;",
            ">;)",
            "Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;"
        }
    .end annotation

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_target_types"

    .line 57
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    new-instance p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;-><init>()V

    .line 59
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;->mNextButton:Landroid/widget/Button;

    const v1, 0x7f100501

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 96
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_target_types"

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 98
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/stepbystep/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;

    .line 100
    sget-object v2, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment$1;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/InitialSetupType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;->mItemImmersiveAudio:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;->b()V

    .line 103
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;->mItemAdaptiveSound:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;->mItemAdaptiveSound:Landroid/widget/LinearLayout;

    const v1, 0x7f090085

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1002c6

    goto :goto_0

    :cond_0
    const v1, 0x7f1002c7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 123
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->INITIAL_SETUP_OVERALL_START:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c00df

    .line 65
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;->a:Lbutterknife/Unbinder;

    const p2, 0x7f1002ce

    .line 67
    invoke-virtual {p0, p1, p3, p2}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;->a(Landroid/view/View;ZI)V

    .line 69
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;->a()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;->a:Lbutterknife/Unbinder;

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->onDestroyView()V

    return-void
.end method

.method onNextStep()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ed
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupStartFragment;->d()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->onStart()V

    .line 85
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method
