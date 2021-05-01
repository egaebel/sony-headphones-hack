.class public Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionCompleteFragment;
.super Lcom/sony/songpal/mdr/application/stepbystep/view/b;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field mCompletedDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090129
    .end annotation
.end field

.field mImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090242
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

    .line 29
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionCompleteFragment;->mImageView:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0800c5

    goto :goto_0

    :cond_0
    const v1, 0x7f0800c6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionCompleteFragment;->mCompletedDescription:Landroid/widget/TextView;

    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f100012

    goto :goto_1

    :cond_1
    const v1, 0x7f100013

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionCompleteFragment;->mNextButton:Landroid/widget/Button;

    const v1, 0x7f100509

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 94
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->INITIAL_SETUP_ADAPTIVE_COMPLETION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0026

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionCompleteFragment;->a:Lbutterknife/Unbinder;

    const/4 p2, 0x1

    const p3, 0x7f10001b

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionCompleteFragment;->a(Landroid/view/View;ZI)V

    .line 58
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionCompleteFragment;->a()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionCompleteFragment;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionCompleteFragment;->a:Lbutterknife/Unbinder;

    .line 68
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

    .line 44
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionCompleteFragment;->d()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->onStart()V

    .line 74
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method
