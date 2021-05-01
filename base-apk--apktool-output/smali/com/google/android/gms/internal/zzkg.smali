.class public final Lcom/google/android/gms/internal/zzkg;
.super Lcom/google/android/gms/internal/zzlg;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzbgt:Lcom/google/android/gms/internal/zzkf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzkf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkg;->zzbgt:Lcom/google/android/gms/internal/zzkf;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkg;->zzbgt:Lcom/google/android/gms/internal/zzkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkf;->onAdClicked()V

    return-void
.end method
