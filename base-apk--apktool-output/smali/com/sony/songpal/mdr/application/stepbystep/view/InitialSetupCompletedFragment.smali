.class public Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;
.super Lcom/sony/songpal/mdr/application/stepbystep/view/b;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field mDeviceImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090257
    .end annotation
.end field

.field mNextButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ed
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;-><init>()V

    .line 43
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;
    .locals 1

    .line 58
    new-instance v0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;-><init>()V

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->mNextButton:Landroid/widget/Button;

    const v1, 0x7f1002ca

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 105
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 109
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/core/device/Device;

    .line 114
    instance-of v3, v2, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v3, :cond_2

    .line 115
    check-cast v2, Lcom/sony/songpal/mdr/vim/k;

    invoke-virtual {v2, v0}, Lcom/sony/songpal/mdr/vim/k;->getDisplayIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->mDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 118
    :cond_2
    instance-of v3, v2, Lcom/sony/songpal/mdr/vim/p;

    if-eqz v3, :cond_1

    .line 119
    check-cast v2, Lcom/sony/songpal/mdr/vim/p;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/p;->a()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/r;

    move-result-object v0

    const v1, 0x7f070131

    const v2, 0x7f070130

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/r;->a(II)Lcom/squareup/picasso/r;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->mDeviceImage:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;)V

    :cond_3
    :goto_0
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

    .line 130
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->INITIAL_SETUP_OVERALL_COMPLETION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c00dd

    .line 63
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->a:Lbutterknife/Unbinder;

    const p2, 0x7f1002ce

    .line 65
    invoke-virtual {p0, p1, p3, p2}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->a(Landroid/view/View;ZI)V

    .line 67
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->b()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->a:Lbutterknife/Unbinder;

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->onDestroyView()V

    return-void
.end method

.method onNextStep()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ed
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->j()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 82
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->onStart()V

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 85
    instance-of v2, v1, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v2, :cond_1

    .line 87
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    goto :goto_0

    .line 89
    :cond_1
    instance-of v2, v1, Lcom/sony/songpal/mdr/vim/p;

    if-eqz v2, :cond_0

    .line 92
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_2
    :goto_0
    return-void
.end method
