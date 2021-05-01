.class final synthetic Lcom/google/android/gms/internal/zzaeg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzale;


# instance fields
.field private final zzczg:Lcom/google/android/gms/internal/zzaef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaeg;->zzczg:Lcom/google/android/gms/internal/zzaef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaeg;->zzczg:Lcom/google/android/gms/internal/zzaef;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaef;->zzm(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
