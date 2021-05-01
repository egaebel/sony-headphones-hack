.class public final Lcom/google/android/gms/internal/zzdxr;
.super Ljava/lang/Object;


# instance fields
.field private final zzmkv:Lcom/google/android/gms/internal/zzdyh;

.field private final zzmkw:Lcom/google/android/gms/internal/zzdyh;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdyh;->zzal([B)Lcom/google/android/gms/internal/zzdyh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdxr;->zzmkv:Lcom/google/android/gms/internal/zzdyh;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzdyh;->zzal([B)Lcom/google/android/gms/internal/zzdyh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdxr;->zzmkw:Lcom/google/android/gms/internal/zzdyh;

    return-void
.end method


# virtual methods
.method public final zzbsq()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxr;->zzmkv:Lcom/google/android/gms/internal/zzdyh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdyh;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzbsr()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxr;->zzmkw:Lcom/google/android/gms/internal/zzdyh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdyh;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
