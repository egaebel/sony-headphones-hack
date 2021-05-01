.class public final Lcom/google/android/gms/internal/zzaki;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static zzdhu:Lcom/google/android/gms/internal/zzaki;


# instance fields
.field zzddt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzru()Lcom/google/android/gms/internal/zzaki;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzaki;->zzdhu:Lcom/google/android/gms/internal/zzaki;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaki;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaki;->zzdhu:Lcom/google/android/gms/internal/zzaki;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzaki;->zzdhu:Lcom/google/android/gms/internal/zzaki;

    return-object v0
.end method
