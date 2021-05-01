.class final synthetic Lcom/google/android/gms/internal/zzakt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakx;


# instance fields
.field private final zzaqy:Ljava/lang/String;

.field private final zzdiu:Ljava/lang/String;

.field private final zzdiv:Ljava/util/Map;

.field private final zzdiw:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakt;->zzdiu:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzakt;->zzaqy:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzakt;->zzdiv:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzakt;->zzdiw:[B

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakt;->zzdiu:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakt;->zzaqy:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakt;->zzdiv:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzakt;->zzdiw:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/zzaks;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    return-void
.end method
