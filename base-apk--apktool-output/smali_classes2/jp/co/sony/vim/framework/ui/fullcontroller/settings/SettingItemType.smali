.class public final enum Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

.field public static final enum ACTION_BY_CUSTOMER:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

.field public static final enum CHECKBOX:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

.field public static final enum CHECKBOX_UNMODIFIABLE:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

.field public static final enum DESCRIPTION:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

.field public static final enum DESCRIPTION_RIGHT:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

.field public static final enum SWITCH:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    const-string v1, "SWITCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->SWITCH:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    .line 14
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    const-string v1, "CHECKBOX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->CHECKBOX:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    .line 16
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    const-string v1, "CHECKBOX_UNMODIFIABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->CHECKBOX_UNMODIFIABLE:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    .line 18
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    const-string v1, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->DESCRIPTION:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    .line 20
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    const-string v1, "DESCRIPTION_RIGHT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->DESCRIPTION_RIGHT:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    .line 22
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    const-string v1, "ACTION_BY_CUSTOMER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->ACTION_BY_CUSTOMER:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->SWITCH:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->CHECKBOX:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->CHECKBOX_UNMODIFIABLE:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->DESCRIPTION:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    aput-object v1, v0, v5

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->DESCRIPTION_RIGHT:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    aput-object v1, v0, v6

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->ACTION_BY_CUSTOMER:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    aput-object v1, v0, v7

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->$VALUES:[Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

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

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;
    .locals 1

    .line 10
    const-class v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;
    .locals 1

    .line 10
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->$VALUES:[Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    return-object v0
.end method
