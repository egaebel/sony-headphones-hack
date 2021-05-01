.class public Lcom/sony/songpal/mdr/application/d;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/d;
    .locals 3

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/application/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/d;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_DEVICE_ID"

    .line 32
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "- AndroidDeviceId: "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "- deviceState.getDeviceId(): "

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aB()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 74
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/d;->b()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/d;->a:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-static {v0, v2}, Lcom/sony/songpal/mdr/application/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()Landroid/widget/TextView;
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0900ed

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/d;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_DEVICE_ID"

    .line 46
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/d;->a:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    const p3, 0x7f0c0066

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 66
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/d;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
