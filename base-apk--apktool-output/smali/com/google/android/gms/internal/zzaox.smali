.class public final Lcom/google/android/gms/internal/zzaox;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/zzapa;",
        ":",
        "Lcom/google/android/gms/internal/zzapr;",
        ":",
        "Lcom/google/android/gms/internal/zzapt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzdsa:Lcom/google/android/gms/internal/zzaoz;

.field private final zzdsb:Lcom/google/android/gms/internal/zzapa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzapa;Lcom/google/android/gms/internal/zzaoz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/zzaoz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaox;->zzdsa:Lcom/google/android/gms/internal/zzaoz;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaox;->zzdsb:Lcom/google/android/gms/internal/zzapa;

    return-void
.end method

.method public static zzl(Lcom/google/android/gms/internal/zzaof;)Lcom/google/android/gms/internal/zzaox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaof;",
            ")",
            "Lcom/google/android/gms/internal/zzaox<",
            "Lcom/google/android/gms/internal/zzaof;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzaox;

    new-instance v1, Lcom/google/android/gms/internal/zzaoy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaoy;-><init>(Lcom/google/android/gms/internal/zzaof;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzaox;-><init>(Lcom/google/android/gms/internal/zzapa;Lcom/google/android/gms/internal/zzaoz;)V

    return-object v0
.end method
