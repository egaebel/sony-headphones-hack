.class public final Lcom/google/android/gms/internal/zzakd;
.super Lcom/google/android/gms/internal/zzahs;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzag:Ljava/lang/String;

.field private final zzdhq:Lcom/google/android/gms/internal/zzakz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzaij;->zzl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/zzakd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzakz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzakz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzakd;->zzdhq:Lcom/google/android/gms/internal/zzakz;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakd;->zzag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakd;->zzdhq:Lcom/google/android/gms/internal/zzakz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakd;->zzag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzakz;->zzcp(Ljava/lang/String;)V

    return-void
.end method
