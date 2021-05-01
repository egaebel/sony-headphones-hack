.class final Lcom/google/android/gms/internal/zzaju;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzale;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzale<",
        "Lcom/google/android/gms/internal/zzp;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic zzdhd:Lcom/google/android/gms/internal/zzajx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzajr;Lcom/google/android/gms/internal/zzajx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaju;->zzdhd:Lcom/google/android/gms/internal/zzajx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzp;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzp;->data:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaju;->zzdhd:Lcom/google/android/gms/internal/zzajx;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzajx;->zze(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
