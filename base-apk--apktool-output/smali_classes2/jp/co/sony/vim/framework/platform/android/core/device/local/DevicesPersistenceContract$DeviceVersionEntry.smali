.class abstract Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesPersistenceContract$DeviceVersionEntry;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesPersistenceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DeviceVersionEntry"
.end annotation


# static fields
.field static final COLUMN_VERSION:Ljava/lang/String; = "version"

.field static final TABLE_NAME:Ljava/lang/String; = "device_version"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
