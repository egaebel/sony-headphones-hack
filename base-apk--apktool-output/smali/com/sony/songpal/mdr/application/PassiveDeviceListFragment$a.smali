.class Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->a:Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 109
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->c:Landroid/view/LayoutInflater;

    .line 110
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->b:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;Landroid/view/View;)V
    .locals 1

    .line 134
    new-instance p2, Lcom/sony/songpal/mdr/vim/p;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->b:Ljava/util/List;

    .line 135
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    invoke-direct {p2, p1}, Lcom/sony/songpal/mdr/vim/p;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;)V

    .line 136
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ADD_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 137
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDeviceRegistrationSequence;->start(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$kaH26fnut263LxXW5_l3JXRH7nA(Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->a(Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;
    .locals 3

    .line 116
    new-instance p2, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0031

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;-><init>(Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;I)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/r;

    move-result-object v0

    const v1, 0x7f0803ac

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/r;->a(I)Lcom/squareup/picasso/r;

    move-result-object v0

    iget-object v1, p1, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;->b:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;)V

    .line 127
    iget-object v0, p1, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p1, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    iget-object v0, p1, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p1, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;->d:Landroid/view/View;

    new-instance v1, Lcom/sony/songpal/mdr/application/-$$Lambda$PassiveDeviceListFragment$a$kaH26fnut263LxXW5_l3JXRH7nA;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/-$$Lambda$PassiveDeviceListFragment$a$kaH26fnut263LxXW5_l3JXRH7nA;-><init>(Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->a:Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->a(Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p1, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;->a:Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_2

    .line 143
    iget-object p1, p1, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->a:Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;->a(Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment;)I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 101
    check-cast p1, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->a(Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/sony/songpal/mdr/application/PassiveDeviceListFragment$a$a;

    move-result-object p1

    return-object p1
.end method
