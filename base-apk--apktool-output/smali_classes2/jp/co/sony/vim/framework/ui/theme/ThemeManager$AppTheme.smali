.class public final enum Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/theme/ThemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppTheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

.field public static final enum Dark:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

.field public static final enum Light:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    const-string v1, "Light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->Light:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    .line 27
    new-instance v0, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    const-string v1, "Dark"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->Dark:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    sget-object v1, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->Light:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->Dark:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->$VALUES:[Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;
    .locals 1

    .line 17
    const-class v0, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;
    .locals 1

    .line 17
    sget-object v0, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->$VALUES:[Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    return-object v0
.end method
