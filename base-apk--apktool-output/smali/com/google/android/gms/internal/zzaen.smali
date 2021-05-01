.class public final Lcom/google/android/gms/internal/zzaen;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzadr;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private zzczf:Lcom/google/android/gms/internal/zzux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzux<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private zzczk:Lcom/google/android/gms/internal/zzux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzux<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzez()Lcom/google/android/gms/internal/zzuy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzala;->zzse()Lcom/google/android/gms/internal/zzala;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzuy;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)Lcom/google/android/gms/internal/zzvf;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lcom/google/android/gms/internal/zzvc;->zzcgm:Lcom/google/android/gms/internal/zzvb;

    sget-object v3, Lcom/google/android/gms/internal/zzvc;->zzcgm:Lcom/google/android/gms/internal/zzvb;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzvf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzuz;)Lcom/google/android/gms/internal/zzux;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaen;->zzczk:Lcom/google/android/gms/internal/zzux;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzez()Lcom/google/android/gms/internal/zzuy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzala;->zzse()Lcom/google/android/gms/internal/zzala;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzuy;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)Lcom/google/android/gms/internal/zzvf;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    sget-object v1, Lcom/google/android/gms/internal/zzvc;->zzcgm:Lcom/google/android/gms/internal/zzvb;

    sget-object v2, Lcom/google/android/gms/internal/zzvc;->zzcgm:Lcom/google/android/gms/internal/zzvb;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzvf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzuz;)Lcom/google/android/gms/internal/zzux;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaen;->zzczf:Lcom/google/android/gms/internal/zzux;

    return-void
.end method


# virtual methods
.method public final zzoe()Lcom/google/android/gms/internal/zzux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzux<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaen;->zzczk:Lcom/google/android/gms/internal/zzux;

    return-object v0
.end method

.method public final zzof()Lcom/google/android/gms/internal/zzux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzux<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaen;->zzczf:Lcom/google/android/gms/internal/zzux;

    return-object v0
.end method
