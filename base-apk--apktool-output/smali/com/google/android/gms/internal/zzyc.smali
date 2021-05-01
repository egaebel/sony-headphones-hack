.class final Lcom/google/android/gms/internal/zzyc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzckx:Lcom/google/android/gms/internal/zzya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzya;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyc;->zzckx:Lcom/google/android/gms/internal/zzya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzyc;->zzckx:Lcom/google/android/gms/internal/zzya;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzyn;->zzbm(Ljava/lang/String;)V

    return-void
.end method
