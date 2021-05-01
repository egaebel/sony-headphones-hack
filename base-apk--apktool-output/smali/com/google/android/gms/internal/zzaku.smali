.class final synthetic Lcom/google/android/gms/internal/zzaku;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakx;


# instance fields
.field private final zzbzh:Ljava/util/Map;

.field private final zzdix:I


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzaku;->zzdix:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaku;->zzbzh:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzaku;->zzdix:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaku;->zzbzh:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzaks;->zza(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method
