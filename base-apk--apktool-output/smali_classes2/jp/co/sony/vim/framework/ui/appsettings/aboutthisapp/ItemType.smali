.class public final enum Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

.field public static final enum CountryAndRegion:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

.field public static final enum Eula:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

.field public static final enum License:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

.field public static final enum LogUUID:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

.field public static final enum PP:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

.field public static final enum PpUsageItem:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

.field public static final enum PpUsageTitle:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

.field public static final enum Version:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;


# instance fields
.field private final mCommandId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    const-string v1, "Version"

    const-string v2, "c:version"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->Version:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    .line 18
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    const-string v1, "Eula"

    const-string v2, "c:eula"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->Eula:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    .line 20
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    const-string v1, "PP"

    const-string v2, "c:pp"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PP:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    .line 22
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    const-string v1, "PpUsageTitle"

    const-string v2, "c:pp_usage_title"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PpUsageTitle:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    .line 24
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    const-string v1, "PpUsageItem"

    const-string v2, "c:pp_usage_item"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PpUsageItem:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    .line 26
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    const-string v1, "LogUUID"

    const-string v2, "c:log_uuid"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->LogUUID:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    .line 28
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    const-string v1, "License"

    const-string v2, "c:license"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->License:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    .line 30
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    const-string v1, "CountryAndRegion"

    const-string v2, "c:country_and_region"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->CountryAndRegion:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->Version:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->Eula:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PP:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    aput-object v1, v0, v5

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PpUsageTitle:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    aput-object v1, v0, v6

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PpUsageItem:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    aput-object v1, v0, v7

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->LogUUID:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    aput-object v1, v0, v8

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->License:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    aput-object v1, v0, v9

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->CountryAndRegion:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    aput-object v1, v0, v10

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->$VALUES:[Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

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

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->mCommandId:Ljava/lang/String;

    return-void
.end method

.method public static convert(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;
    .locals 5

    .line 53
    invoke-static {}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->values()[Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 54
    invoke-virtual {v3}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PpUsageItem:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    iget-object v0, v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->mCommandId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    sget-object p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PpUsageItem:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    return-object p0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;
    .locals 1

    .line 14
    const-class v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;
    .locals 1

    .line 14
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->$VALUES:[Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    return-object v0
.end method


# virtual methods
.method public getCommandId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->mCommandId:Ljava/lang/String;

    return-object v0
.end method
