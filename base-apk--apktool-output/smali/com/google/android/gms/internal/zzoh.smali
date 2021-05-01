.class final Lcom/google/android/gms/internal/zzoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic zzbkz:Lcom/google/android/gms/internal/zzny;

.field private synthetic zzbla:Lcom/google/android/gms/internal/zzog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/zzny;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoh;->zzbla:Lcom/google/android/gms/internal/zzog;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzoh;->zzbkz:Lcom/google/android/gms/internal/zzny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoh;->zzbkz:Lcom/google/android/gms/internal/zzny;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoh;->zzbla:Lcom/google/android/gms/internal/zzog;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzog;->zza(Lcom/google/android/gms/internal/zzog;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzny;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
