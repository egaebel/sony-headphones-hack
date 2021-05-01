.class public final enum Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

.field public static final enum ONLY_WIFI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;


# instance fields
.field private final mIndex:I

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    const-string v1, "ALWAYS"

    const-string v2, "Download Always"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->ALWAYS:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    const-string v1, "ONLY_WIFI"

    const-string v2, "Download Only Wi-Fi"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->ONLY_WIFI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->ALWAYS:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->ONLY_WIFI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->mTag:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->mIndex:I

    return-void
.end method

.method public static from(I)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;
    .locals 1

    .line 37
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->ALWAYS:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->getIndex()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 38
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->ALWAYS:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    return-object p0

    .line 39
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->ONLY_WIFI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->getIndex()I

    move-result v0

    if-ne v0, p0, :cond_1

    .line 40
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->ONLY_WIFI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;
    .locals 1

    .line 26
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->ALWAYS:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->ALWAYS:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->ONLY_WIFI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 29
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->ONLY_WIFI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;
    .locals 1

    .line 10
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;
    .locals 1

    .line 10
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->a:[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->mIndex:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/FwAutoDownloadState;->mTag:Ljava/lang/String;

    return-object v0
.end method
