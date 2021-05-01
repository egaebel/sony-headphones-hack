.class public final enum Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

.field public static final enum BACK:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

.field public static final enum CANCEL:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

.field public static final enum FORWARD:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

.field public static final enum RELOAD:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->BACK:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    .line 22
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    const-string v1, "FORWARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->FORWARD:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    .line 23
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    const-string v1, "RELOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->RELOAD:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    .line 24
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    const-string v1, "CANCEL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->CANCEL:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->BACK:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->FORWARD:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->RELOAD:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->CANCEL:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    aput-object v1, v0, v5

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->$VALUES:[Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;
    .locals 1

    .line 20
    const-class v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;
    .locals 1

    .line 20
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->$VALUES:[Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    return-object v0
.end method
