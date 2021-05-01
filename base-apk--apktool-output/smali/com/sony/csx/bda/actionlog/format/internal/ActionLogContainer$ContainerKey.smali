.class public final enum Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContainerKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum action:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum actionTypeId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum adId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum applicationId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum attr:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum clientId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum contents:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum hardModel:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum hardType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum isAdIdOptIn:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum languageCode:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum location:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum locationType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum logId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum logVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum manufacturer:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum networkType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum os:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum osVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum screenName:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum screenResolution:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum serviceId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum serviceInfo:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum software:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum softwareVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum timeStamp:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum timeZone:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum uid:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum uidType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

.field public static final enum versionOfService:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 266
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "logVersion"

    const-string v2, "logVersion"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->logVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 267
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "logId"

    const-string v2, "logId"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->logId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 268
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "timeZone"

    const-string v2, "timeZone"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->timeZone:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 269
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "timeStamp"

    const-string v2, "timeStamp"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->timeStamp:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 270
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "locationType"

    const-string v2, "locationType"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->locationType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 271
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "location"

    const-string v2, "location"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->location:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 272
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "languageCode"

    const-string v2, "languageCode"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->languageCode:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 273
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "networkType"

    const-string v2, "networkType"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->networkType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 274
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "uidType"

    const-string v2, "uidType"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->uidType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 275
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "uid"

    const-string v2, "uid"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->uid:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 276
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "adId"

    const-string v2, "adId"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->adId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 277
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "isAdIdOptIn"

    const-string v2, "isAdIdOptIn"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->isAdIdOptIn:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 278
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "manufacturer"

    const-string v2, "manufacturer"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->manufacturer:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 279
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "hardType"

    const-string v2, "hardType"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->hardType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 280
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "hardModel"

    const-string v2, "hardModel"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->hardModel:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 281
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "os"

    const-string v2, "os"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->os:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 282
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "osVersion"

    const-string v2, "osVersion"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->osVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 283
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "software"

    const-string v2, "software"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->software:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 284
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "softwareVersion"

    const-string v2, "softwareVersion"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->softwareVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 285
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "serviceId"

    const-string v2, "serviceId"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->serviceId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 286
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "applicationId"

    const-string v2, "applicationId"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->applicationId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 287
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "versionOfService"

    const-string v2, "versionOfService"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->versionOfService:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 288
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "serviceInfo"

    const-string v2, "serviceInfo"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->serviceInfo:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 289
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "actionTypeId"

    const-string v2, "actionTypeId"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->actionTypeId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 290
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "action"

    const-string v2, "action"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->action:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 291
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "contents"

    const-string v2, "contents"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->contents:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 292
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "clientId"

    const-string v2, "clientId"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->clientId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 293
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "screenName"

    const-string v2, "screenName"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->screenName:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 294
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "screenResolution"

    const-string v2, "screenResolution"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->screenResolution:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    .line 295
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const-string v1, "attr"

    const-string v2, "attr"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->attr:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v0, 0x1e

    .line 265
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->logVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->logId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->timeZone:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->timeStamp:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->locationType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->location:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->languageCode:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->networkType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->uidType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->uid:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->adId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->isAdIdOptIn:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->manufacturer:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->hardType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->hardModel:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->os:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->osVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->software:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->softwareVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->serviceId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->applicationId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->versionOfService:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->serviceInfo:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->actionTypeId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->action:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->contents:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->clientId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->screenName:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->screenResolution:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->attr:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->a:[Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

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

    .line 300
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 301
    iput-object p3, p0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;
    .locals 1

    .line 265
    const-class v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;
    .locals 1

    .line 265
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->a:[Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0}, [Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    return-object v0
.end method


# virtual methods
.method public keyName()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->mKey:Ljava/lang/String;

    return-object v0
.end method
