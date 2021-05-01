.class public abstract enum Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

.field public static final enum ABOUT_THIS_APP:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

.field public static final enum LICENSE:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

.field public static final enum SETTINGS:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;


# instance fields
.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 194
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen$1;

    const-string v1, "SETTINGS"

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_APP_SETTINGS:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->SETTINGS:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    .line 200
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen$2;

    const-string v1, "ABOUT_THIS_APP"

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_ABOUT_APP:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->ABOUT_THIS_APP:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    .line 206
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen$3;

    const-string v1, "LICENSE"

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_LICENSE_INFORMATION:I

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->LICENSE:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    const/4 v0, 0x3

    .line 193
    new-array v0, v0, [Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->SETTINGS:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->ABOUT_THIS_APP:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->LICENSE:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    aput-object v1, v0, v5

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->$VALUES:[Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 216
    iput p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->titleRes:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$1;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;
    .locals 1

    .line 193
    const-class v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;
    .locals 1

    .line 193
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->$VALUES:[Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    return-object v0
.end method


# virtual methods
.method public getTitleRes()I
    .locals 1

    .line 225
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->titleRes:I

    return v0
.end method

.method abstract newFragment()Landroidx/fragment/app/Fragment;
.end method
