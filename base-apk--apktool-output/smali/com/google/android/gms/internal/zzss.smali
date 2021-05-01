.class public final Lcom/google/android/gms/internal/zzss;
.super Lcom/google/android/gms/internal/zzrz;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzcav:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzss;->zzcav:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzro;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzss;->zzcav:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzrr;->zza(Lcom/google/android/gms/internal/zzro;)Lcom/google/android/gms/internal/zzrr;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
