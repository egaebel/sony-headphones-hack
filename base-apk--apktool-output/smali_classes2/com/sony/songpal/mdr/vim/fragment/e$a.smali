.class Lcom/sony/songpal/mdr/vim/fragment/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/fragment/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/fragment/e;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/vim/fragment/e;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/e$a;->a:Lcom/sony/songpal/mdr/vim/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/vim/fragment/e;Lcom/sony/songpal/mdr/vim/fragment/e$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/e$a;-><init>(Lcom/sony/songpal/mdr/vim/fragment/e;)V

    return-void
.end method

.method private synthetic b()V
    .locals 7

    .line 184
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/e$a;->a:Lcom/sony/songpal/mdr/vim/fragment/e;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/fragment/e;->a(Lcom/sony/songpal/mdr/vim/fragment/e;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setEnabled(Z)V

    .line 185
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 186
    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->PASSIVE_DEVICE_LIST_PROGRESS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 187
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->PASSIVE_DEVICE_LIST_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x0

    const v4, 0x7f10033c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->PASSIVE_DEVICE_LIST_PROGRESS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 173
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/e$a;->a:Lcom/sony/songpal/mdr/vim/fragment/e;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/vim/fragment/e;->a(Lcom/sony/songpal/mdr/vim/fragment/e;Ljava/util/List;)Ljava/util/List;

    .line 174
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/e$a;->a:Lcom/sony/songpal/mdr/vim/fragment/e;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/fragment/e;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/e$a;->a:Lcom/sony/songpal/mdr/vim/fragment/e;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/fragment/e;->b(Lcom/sony/songpal/mdr/vim/fragment/e;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$4OU_CR7rKSP_BYoS0guZOc193J4(Lcom/sony/songpal/mdr/vim/fragment/e$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/e$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$KE1QDYvGwb9eLaacsV6TTMro2Bc(Lcom/sony/songpal/mdr/vim/fragment/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/e$a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 182
    invoke-static {}, Lcom/sony/songpal/mdr/vim/fragment/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceListCallback::onNetworkError()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$e$a$KE1QDYvGwb9eLaacsV6TTMro2Bc;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$e$a$KE1QDYvGwb9eLaacsV6TTMro2Bc;-><init>(Lcom/sony/songpal/mdr/vim/fragment/e$a;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-static {}, Lcom/sony/songpal/mdr/vim/fragment/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceListCallback::OnSuccess()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$e$a$4OU_CR7rKSP_BYoS0guZOc193J4;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$e$a$4OU_CR7rKSP_BYoS0guZOc193J4;-><init>(Lcom/sony/songpal/mdr/vim/fragment/e$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
