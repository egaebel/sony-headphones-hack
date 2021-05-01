.class final Lcom/google/android/gms/internal/zzaed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/zzaea;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzczb:Lcom/google/android/gms/internal/zzaec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaec;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaed;->zzczb:Lcom/google/android/gms/internal/zzaec;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaed;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaed;->zzczb:Lcom/google/android/gms/internal/zzaec;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaec;->zza(Lcom/google/android/gms/internal/zzaec;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaed;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaee;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/zzaee;->zzczc:J

    sget-object v3, Lcom/google/android/gms/internal/zzoi;->zzbqp:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbqo:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/zzaeb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaed;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaee;->zzczd:Lcom/google/android/gms/internal/zzaea;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzaeb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaea;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaeb;->zzom()Lcom/google/android/gms/internal/zzaea;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzaeb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaed;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaeb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaeb;->zzom()Lcom/google/android/gms/internal/zzaea;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaed;->zzczb:Lcom/google/android/gms/internal/zzaec;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaec;->zza(Lcom/google/android/gms/internal/zzaec;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaed;->val$context:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/zzaee;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaed;->zzczb:Lcom/google/android/gms/internal/zzaec;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/zzaee;-><init>(Lcom/google/android/gms/internal/zzaec;Lcom/google/android/gms/internal/zzaea;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
