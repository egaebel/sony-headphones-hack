.class abstract Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesPersistenceContract$DeviceEntry;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesPersistenceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DeviceEntry"
.end annotation


# static fields
.field static final COLUMN_NAME_CREATE_TIMESTAMP:Ljava/lang/String; = "create_timestamp"

.field static final COLUMN_NAME_DATA:Ljava/lang/String; = "data"

.field static final COLUMN_NAME_DEVICE_ALIAS:Ljava/lang/String; = "device_alias"

.field static final COLUMN_NAME_DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field static final COLUMN_NAME_LOG_DEVICE_ID:Ljava/lang/String; = "log_device_id"

.field static final COLUMN_NAME_LOG_DEVICE_TYPE:Ljava/lang/String; = "log_device_type"

.field static final COLUMN_NAME_MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field static final COLUMN_NAME_MODELNAME:Ljava/lang/String; = "modelname"

.field static final COLUMN_NAME_NETWORKINTERFACE:Ljava/lang/String; = "networkinterface"

.field static final COLUMN_NAME_REGISTRATIONTYPE:Ljava/lang/String; = "registrationtype"

.field static final COLUMN_NAME_UUID:Ljava/lang/String; = "uuid"

.field static final TABLE_NAME:Ljava/lang/String; = "device"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
