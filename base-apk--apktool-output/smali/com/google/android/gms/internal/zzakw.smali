.class final synthetic Lcom/google/android/gms/internal/zzakw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakx;


# instance fields
.field private final zzdiu:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakw;->zzdiu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/util/JsonWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakw;->zzdiu:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaks;->zza(Ljava/lang/String;Landroid/util/JsonWriter;)V

    return-void
.end method
