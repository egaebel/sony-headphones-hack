.class public final Lcom/google/android/gms/internal/zzpj;
.super Lcom/google/android/gms/internal/zzqt;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field private final zzbxt:Landroid/graphics/drawable/Drawable;

.field private final zzbxu:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpj;->zzbxt:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpj;->mUri:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzpj;->zzbxu:D

    return-void
.end method


# virtual methods
.method public final getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzpj;->zzbxu:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpj;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzkb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpj;->zzbxt:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
