.class public final enum Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

.field public static final enum GRADATION:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

.field public static final enum NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

.field public static final enum TRANSLUCENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

.field public static final enum TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    const-string v1, "NO_TRANSPARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    .line 12
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    const-string v1, "GRADATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->GRADATION:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    .line 13
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    const-string v1, "TRANSPARENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    .line 14
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    const-string v1, "TRANSLUCENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->TRANSLUCENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->GRADATION:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->TRANSLUCENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    aput-object v1, v0, v5

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->$VALUES:[Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;
    .locals 1

    .line 10
    const-class v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;
    .locals 1

    .line 10
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->$VALUES:[Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    return-object v0
.end method
