.class public final Lcom/google/android/gms/internal/zzadl;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field public zzbhd:Landroid/location/Location;

.field public zzcrx:Ljava/lang/String;

.field public zzcsc:Landroid/os/Bundle;

.field public zzcsj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzcvi:Landroid/os/Bundle;

.field public zzcvj:Lcom/google/android/gms/internal/zzaek;

.field public zzcvk:Ljava/lang/String;

.field public zzcvl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public zzcvm:Lcom/google/android/gms/internal/zzacf;

.field public zzcvn:Lcom/google/android/gms/internal/zzaea;

.field public zzcvo:Lorg/json/JSONObject;

.field public zzcvp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadl;->zzcvo:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadl;->zzcsj:Ljava/util/List;

    return-void
.end method
