.class public final Lcom/google/android/gms/internal/zzajz;
.super Lcom/google/android/gms/internal/zzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzr<",
        "Lcom/google/android/gms/internal/zzp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdhi:Lcom/google/android/gms/internal/zzamd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzamd<",
            "Lcom/google/android/gms/internal/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdhj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdhk:Lcom/google/android/gms/internal/zzaks;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzamd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzamd<",
            "Lcom/google/android/gms/internal/zzp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/zzajz;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/zzamd;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/zzamd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzamd<",
            "Lcom/google/android/gms/internal/zzp;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/zzaka;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/zzaka;-><init>(Lcom/google/android/gms/internal/zzamd;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzr;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzy;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzajz;->zzdhj:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzajz;->zzdhi:Lcom/google/android/gms/internal/zzamd;

    new-instance p3, Lcom/google/android/gms/internal/zzaks;

    invoke-direct {p3}, Lcom/google/android/gms/internal/zzaks;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzajz;->zzdhk:Lcom/google/android/gms/internal/zzaks;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzajz;->zzdhk:Lcom/google/android/gms/internal/zzaks;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/zzaks;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzp;",
            ")",
            "Lcom/google/android/gms/internal/zzx<",
            "Lcom/google/android/gms/internal/zzp;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzap;->zzb(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzc;)Lcom/google/android/gms/internal/zzx;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzp;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajz;->zzdhk:Lcom/google/android/gms/internal/zzaks;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzp;->zzab:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/zzp;->statusCode:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaks;->zza(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajz;->zzdhk:Lcom/google/android/gms/internal/zzaks;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzp;->data:[B

    invoke-static {}, Lcom/google/android/gms/internal/zzaks;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaks;->zzf([B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzajz;->zzdhi:Lcom/google/android/gms/internal/zzamd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzamd;->set(Ljava/lang/Object;)V

    return-void
.end method
