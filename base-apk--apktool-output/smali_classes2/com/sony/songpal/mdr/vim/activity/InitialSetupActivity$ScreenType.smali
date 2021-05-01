.class public final enum Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETED:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

.field public static final enum FINISH:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

.field public static final enum SPECIFIED_FRAGMENT:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

.field public static final enum START:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 48
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->START:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    const-string v1, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->FINISH:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    .line 50
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    const-string v1, "COMPLETED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->COMPLETED:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    .line 51
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    const-string v1, "SPECIFIED_FRAGMENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->SPECIFIED_FRAGMENT:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->START:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->FINISH:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->COMPLETED:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->SPECIFIED_FRAGMENT:Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->a:[Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;
    .locals 1

    .line 47
    const-class v0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;
    .locals 1

    .line 47
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->a:[Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity$ScreenType;

    return-object v0
.end method
