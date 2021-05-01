.class final Lcom/google/android/gms/internal/zzaca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzami;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzami<",
        "Lcom/google/android/gms/internal/zzacf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcrq:Lcom/google/android/gms/internal/zzacn;

.field private synthetic zzcrr:Lcom/google/android/gms/internal/zzabz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabz;Lcom/google/android/gms/internal/zzacn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaca;->zzcrr:Lcom/google/android/gms/internal/zzabz;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaca;->zzcrq:Lcom/google/android/gms/internal/zzacn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzacf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaca;->zzcrr:Lcom/google/android/gms/internal/zzabz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaca;->zzcrq:Lcom/google/android/gms/internal/zzacn;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzabz;->zza(Lcom/google/android/gms/internal/zzacn;Lcom/google/android/gms/internal/zzacf;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaca;->zzcrr:Lcom/google/android/gms/internal/zzabz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzabz;->zzny()V

    :cond_0
    return-void
.end method
