.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnOff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

.field public static final enum ON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    const-string v1, "ON"

    const-string v2, "on"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->ON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    .line 35
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    const-string v1, "OFF"

    const-string v2, "off"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->ON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;
    .locals 1

    .line 33
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;
    .locals 1

    .line 33
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
