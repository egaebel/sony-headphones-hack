.class public final enum Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoDownloadSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

.field public static final enum ONLY_WIFI:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;


# instance fields
.field private final mUiTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    const-string v1, "ALWAYS"

    const-string v2, "Download Always"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->ALWAYS:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    const-string v1, "ONLY_WIFI"

    const-string v2, "Download Only Wi-Fi"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->ONLY_WIFI:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->UNKNOWN:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    sget-object v1, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->ALWAYS:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->ONLY_WIFI:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->UNKNOWN:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->a:[Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

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

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->mUiTag:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;
    .locals 5

    .line 46
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->values()[Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->getUiTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->UNKNOWN:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    return-object p0
.end method

.method static synthetic access$000(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;
    .locals 1

    .line 27
    const-class v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;
    .locals 1

    .line 27
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->a:[Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    return-object v0
.end method


# virtual methods
.method public getUiTag()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->mUiTag:Ljava/lang/String;

    return-object v0
.end method
