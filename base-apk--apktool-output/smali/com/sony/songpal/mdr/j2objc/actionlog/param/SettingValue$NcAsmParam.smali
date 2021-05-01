.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NcAsmParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

.field public static final enum ASM_NORMAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

.field public static final enum ASM_VOICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

.field public static final enum AUTO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

.field public static final enum AUTO_DUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

.field public static final enum AUTO_SINGLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

.field public static final enum NC:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

.field public static final enum NC_DUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

.field public static final enum NC_SINGLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

.field public static final enum OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 81
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    const-string v1, "OFF"

    const-string v2, "off"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    .line 82
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    const-string v1, "NC"

    const-string v2, "nc"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    .line 83
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    const-string v1, "NC_DUAL"

    const-string v2, "nc dual"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC_DUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    .line 84
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    const-string v1, "NC_SINGLE"

    const-string v2, "nc single"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC_SINGLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    .line 85
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    const-string v1, "AUTO"

    const-string v2, "auto"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->AUTO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    .line 86
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    const-string v1, "AUTO_DUAL"

    const-string v2, "auto dual"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->AUTO_DUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    .line 87
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    const-string v1, "AUTO_SINGLE"

    const-string v2, "auto single"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->AUTO_SINGLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    .line 88
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    const-string v1, "ASM"

    const-string v2, "asm"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    .line 89
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    const-string v1, "ASM_NORMAL"

    const-string v2, "asm normal"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->ASM_NORMAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    .line 90
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    const-string v1, "ASM_VOICE"

    const-string v2, "asm voice"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->ASM_VOICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    const/16 v0, 0xa

    .line 80
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC_DUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC_SINGLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->AUTO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->AUTO_DUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->AUTO_SINGLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->ASM_NORMAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->ASM_VOICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    aput-object v1, v0, v12

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

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

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;
    .locals 1

    .line 80
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;
    .locals 1

    .line 80
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
