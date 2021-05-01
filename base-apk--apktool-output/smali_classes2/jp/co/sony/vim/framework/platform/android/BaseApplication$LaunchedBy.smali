.class public final enum Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/BaseApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchedBy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

.field public static final enum Default:Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

.field public static final enum Registration:Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 138
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;->Default:Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    .line 139
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    const-string v1, "Registration"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;->Registration:Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;->Default:Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;->Registration:Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;->$VALUES:[Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;
    .locals 1

    .line 137
    const-class v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;
    .locals 1

    .line 137
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;->$VALUES:[Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    return-object v0
.end method
