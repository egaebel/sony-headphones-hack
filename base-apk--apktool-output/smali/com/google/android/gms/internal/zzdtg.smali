.class public final Lcom/google/android/gms/internal/zzdtg;
.super Ljava/lang/Object;


# instance fields
.field private zzmet:Lcom/google/android/gms/internal/zzdwp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzdwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdtg;->zzmet:Lcom/google/android/gms/internal/zzdwp;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/zzdwp;)Lcom/google/android/gms/internal/zzdtg;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdwp;->zzbrl()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzdtg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzdtg;-><init>(Lcom/google/android/gms/internal/zzdwp;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdtg;->zzmet:Lcom/google/android/gms/internal/zzdwp;

    invoke-static {}, Lcom/google/android/gms/internal/zzdwr;->zzbru()Lcom/google/android/gms/internal/zzdwr$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdwp;->zzbrj()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdwr$zza;->zzgs(I)Lcom/google/android/gms/internal/zzdwr$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdwp;->zzbrk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzdwp$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzdwr$zzb;->zzbrw()Lcom/google/android/gms/internal/zzdwr$zzb$zza;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdwp$zzb;->zzbro()Lcom/google/android/gms/internal/zzdwg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdwg;->zzbqu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdwr$zzb$zza;->zzov(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwr$zzb$zza;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdwp$zzb;->zzbrp()Lcom/google/android/gms/internal/zzdwj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdwr$zzb$zza;->zzb(Lcom/google/android/gms/internal/zzdwj;)Lcom/google/android/gms/internal/zzdwr$zzb$zza;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdwp$zzb;->zzbrr()Lcom/google/android/gms/internal/zzdxb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdwr$zzb$zza;->zzb(Lcom/google/android/gms/internal/zzdxb;)Lcom/google/android/gms/internal/zzdwr$zzb$zza;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdwp$zzb;->zzbrq()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzdwr$zzb$zza;->zzgu(I)Lcom/google/android/gms/internal/zzdwr$zzb$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzfhu;

    check-cast v2, Lcom/google/android/gms/internal/zzdwr$zzb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdwr$zza;->zzb(Lcom/google/android/gms/internal/zzdwr$zzb;)Lcom/google/android/gms/internal/zzdwr$zza;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhu;

    check-cast v0, Lcom/google/android/gms/internal/zzdwr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfhu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzboe()Lcom/google/android/gms/internal/zzdwp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdtg;->zzmet:Lcom/google/android/gms/internal/zzdwp;

    return-object v0
.end method
