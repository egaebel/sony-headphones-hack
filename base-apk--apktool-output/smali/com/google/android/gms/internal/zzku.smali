.class final Lcom/google/android/gms/internal/zzku;
.super Lcom/google/android/gms/internal/zzks$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzks$zza<",
        "Lcom/google/android/gms/internal/zzlt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzbip:Lcom/google/android/gms/internal/zzko;

.field private synthetic zzbiq:Ljava/lang/String;

.field private synthetic zzbis:Lcom/google/android/gms/internal/zzks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzks;Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzku;->zzbis:Lcom/google/android/gms/internal/zzks;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzku;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzku;->zzbip:Lcom/google/android/gms/internal/zzko;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzku;->zzbiq:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzks$zza;-><init>(Lcom/google/android/gms/internal/zzks;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzmb;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzku;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzku;->zzbip:Lcom/google/android/gms/internal/zzko;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzku;->zzbiq:Ljava/lang/String;

    const v3, 0xba5338

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzmb;->createSearchAdManager(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;I)Lcom/google/android/gms/internal/zzlt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzif()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzku;->zzbis:Lcom/google/android/gms/internal/zzks;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzks;->zzb(Lcom/google/android/gms/internal/zzks;)Lcom/google/android/gms/internal/zzkj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzku;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzku;->zzbip:Lcom/google/android/gms/internal/zzko;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzku;->zzbiq:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzkj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;I)Lcom/google/android/gms/internal/zzlt;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzku;->zzbis:Lcom/google/android/gms/internal/zzks;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzku;->val$context:Landroid/content/Context;

    const-string v2, "search"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzks;->zza(Lcom/google/android/gms/internal/zzks;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zznh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznh;-><init>()V

    return-object v0
.end method
