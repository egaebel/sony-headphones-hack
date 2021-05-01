.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "App"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_NOTIFICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

.field public static final enum FW_UPDATE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 156
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

    const-string v1, "APP_NOTIFICATION"

    const-string v2, "appNotification"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;->APP_NOTIFICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

    .line 157
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

    const-string v1, "FW_UPDATE_SETTING"

    const-string v2, "fwUpdateSetting"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;->FW_UPDATE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

    const/4 v0, 0x2

    .line 155
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;->APP_NOTIFICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;->FW_UPDATE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

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

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;
    .locals 1

    .line 155
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;
    .locals 1

    .line 155
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
