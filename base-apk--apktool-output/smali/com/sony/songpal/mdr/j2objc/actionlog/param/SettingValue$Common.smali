.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Common"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;
    .locals 1

    .line 17
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;
    .locals 1

    .line 17
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
