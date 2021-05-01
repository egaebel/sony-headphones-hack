.class final Lcom/google/android/gms/internal/zzajv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzy;


# instance fields
.field private synthetic zzcrd:Ljava/lang/String;

.field private synthetic zzdhe:Lcom/google/android/gms/internal/zzajy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzajr;Ljava/lang/String;Lcom/google/android/gms/internal/zzajy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzajv;->zzcrd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzajv;->zzdhe:Lcom/google/android/gms/internal/zzajy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/zzae;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajv;->zzcrd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load URL: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzajv;->zzdhe:Lcom/google/android/gms/internal/zzajy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzajy;->zzb(Ljava/lang/Object;)V

    return-void
.end method
