.class public final enum Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

.field public static final enum ASSIGNABLE_TOUCH:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

.field public static final enum NC_AMB:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

.field public static final enum NC_AMBIENT:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    const-string v1, "NC_AMB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->NC_AMB:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    .line 9
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    const-string v1, "NC_AMBIENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->NC_AMBIENT:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    const-string v1, "ASSIGNABLE_BUTTON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    const-string v1, "ASSIGNABLE_TOUCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->ASSIGNABLE_TOUCH:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->NC_AMB:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->NC_AMBIENT:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->ASSIGNABLE_TOUCH:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->a:[Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->a:[Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/ncambtoggle/NcAmbToggleButtonType;

    return-object v0
.end method
