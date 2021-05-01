.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FwUpdateSettingLogItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_DOWNLOAD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

.field public static final enum OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

.field public static final enum WIFI_DOWNLOAD_ONLY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 224
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    const-string v1, "OFF"

    const-string v2, "off"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    .line 225
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    const-string v1, "AUTO_DOWNLOAD"

    const-string v2, "autoDownload"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->AUTO_DOWNLOAD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    .line 226
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    const-string v1, "WIFI_DOWNLOAD_ONLY"

    const-string v2, "wifiDownloadOnly"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->WIFI_DOWNLOAD_ONLY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    const/4 v0, 0x3

    .line 223
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->AUTO_DOWNLOAD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->WIFI_DOWNLOAD_ONLY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

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

    .line 231
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 232
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;
    .locals 1

    .line 223
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;
    .locals 1

    .line 223
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
