.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHARGING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 152
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;

    const-string v1, "CHARGING"

    const-string v2, "charging"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;->CHARGING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;

    const/4 v0, 0x1

    .line 151
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;->CHARGING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;

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

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;
    .locals 1

    .line 151
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;
    .locals 1

    .line 151
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
