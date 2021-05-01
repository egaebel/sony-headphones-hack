.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioVolume"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL_VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

.field public static final enum VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 136
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    const-string v1, "VOLUME"

    const-string v2, "volume"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    .line 137
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    const-string v1, "CALL_VOLUME"

    const-string v2, "callVolume"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->CALL_VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    const/4 v0, 0x2

    .line 135
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->CALL_VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

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

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;
    .locals 1

    .line 135
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;
    .locals 1

    .line 135
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
