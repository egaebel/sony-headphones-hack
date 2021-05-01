.class Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$2;->a:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$2;->a:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->i()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$2;->a:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->i()V

    return-void
.end method

.method public static synthetic lambda$Lfbq01gErv4QJhQuUg78L_HfMzk(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$2;->c()V

    return-void
.end method

.method public static synthetic lambda$vdrcKc8orCK3tDggy4JtLIFE3O0(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$2;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 100
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/presentation/-$$Lambda$IaSettingFunctionCardPresenter$2$vdrcKc8orCK3tDggy4JtLIFE3O0;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/presentation/-$$Lambda$IaSettingFunctionCardPresenter$2$vdrcKc8orCK3tDggy4JtLIFE3O0;-><init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$2;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 105
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/presentation/-$$Lambda$IaSettingFunctionCardPresenter$2$Lfbq01gErv4QJhQuUg78L_HfMzk;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/presentation/-$$Lambda$IaSettingFunctionCardPresenter$2$Lfbq01gErv4QJhQuUg78L_HfMzk;-><init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$2;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
