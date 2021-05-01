.class public Ljp/co/sony/vim/framework/platform/android/ui/AndroidRegistrationLimitUiInterface;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/RegistrationLimitUiInterface;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/AndroidRegistrationLimitUiInterface;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public displayLimitError()V
    .locals 3

    .line 38
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/AndroidRegistrationLimitUiInterface;->mContext:Landroid/content/Context;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_CANNOT_REGISTER_DEVICE:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
