.class Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;->showAppNotFoundToast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl$1;->this$0:Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 76
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl$1;->this$0:Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;->access$000(Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_NOT_FOUND_APPLICATION:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
