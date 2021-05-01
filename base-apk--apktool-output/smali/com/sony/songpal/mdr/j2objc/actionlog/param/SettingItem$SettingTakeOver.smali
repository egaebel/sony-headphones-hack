.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingTakeOver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MDCIM_USER_ID:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

.field public static final enum SETTINGS_AUTO_SYNC:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

.field public static final enum SIGN_IN_PROVIDER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

.field public static final enum SIGN_IN_STATUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 358
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    const-string v1, "SETTINGS_AUTO_SYNC"

    const-string v2, "settingsAutoSync"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->SETTINGS_AUTO_SYNC:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    .line 359
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    const-string v1, "SIGN_IN_STATUS"

    const-string v2, "signInStatus"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->SIGN_IN_STATUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    .line 360
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    const-string v1, "SIGN_IN_PROVIDER"

    const-string v2, "signInProvider"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->SIGN_IN_PROVIDER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    .line 361
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    const-string v1, "MDCIM_USER_ID"

    const-string v2, "mdcimUserId"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->MDCIM_USER_ID:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    const/4 v0, 0x4

    .line 357
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->SETTINGS_AUTO_SYNC:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->SIGN_IN_STATUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->SIGN_IN_PROVIDER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->MDCIM_USER_ID:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 366
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 367
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;
    .locals 1

    .line 357
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;
    .locals 1

    .line 357
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
