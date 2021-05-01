.class synthetic Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$vim$framework$platform$android$ui$appsettings$webview$WebViewActionController$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 75
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->values()[Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$5;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$appsettings$webview$WebViewActionController$Type:[I

    :try_start_0
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$5;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$appsettings$webview$WebViewActionController$Type:[I

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->BACK:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$5;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$appsettings$webview$WebViewActionController$Type:[I

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->FORWARD:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$5;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$appsettings$webview$WebViewActionController$Type:[I

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->RELOAD:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
