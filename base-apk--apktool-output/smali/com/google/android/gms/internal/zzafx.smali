.class final synthetic Lcom/google/android/gms/internal/zzafx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzaov:Lcom/google/android/gms/internal/zzahd;

.field private final zzdau:Lcom/google/android/gms/internal/zzafv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzafv;Lcom/google/android/gms/internal/zzahd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafx;->zzdau:Lcom/google/android/gms/internal/zzafv;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafx;->zzaov:Lcom/google/android/gms/internal/zzahd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafx;->zzdau:Lcom/google/android/gms/internal/zzafv;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafx;->zzaov:Lcom/google/android/gms/internal/zzahd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzafv;->zzl(Lcom/google/android/gms/internal/zzahd;)V

    return-void
.end method
