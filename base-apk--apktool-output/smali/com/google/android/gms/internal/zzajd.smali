.class final Lcom/google/android/gms/internal/zzajd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzdgc:I

.field private synthetic zzdgd:I

.field private synthetic zzdge:I

.field private synthetic zzdgf:Lcom/google/android/gms/internal/zzajc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzajc;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzajd;->zzdgf:Lcom/google/android/gms/internal/zzajc;

    iput p2, p0, Lcom/google/android/gms/internal/zzajd;->zzdgc:I

    iput p3, p0, Lcom/google/android/gms/internal/zzajd;->zzdgd:I

    iput p4, p0, Lcom/google/android/gms/internal/zzajd;->zzdge:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/zzajd;->zzdgc:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzajd;->zzdgf:Lcom/google/android/gms/internal/zzajc;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajc;->zza(Lcom/google/android/gms/internal/zzajc;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/zzajd;->zzdgd:I

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbur:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzajd;->zzdgf:Lcom/google/android/gms/internal/zzajc;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajc;->zzb(Lcom/google/android/gms/internal/zzajc;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/zzajd;->zzdge:I

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbus:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzajd;->zzdgf:Lcom/google/android/gms/internal/zzajc;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajc;->zzc(Lcom/google/android/gms/internal/zzajc;)V

    :cond_2
    return-void
.end method
