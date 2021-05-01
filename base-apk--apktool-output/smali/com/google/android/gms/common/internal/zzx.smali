.class final Lcom/google/android/gms/common/internal/zzx;
.super Lcom/google/android/gms/common/internal/zzv;


# instance fields
.field private synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field private synthetic val$intent:Landroid/content/Intent;

.field private synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzx;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzx;->val$fragment:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzx;->val$requestCode:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzamo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzx;->val$intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzx;->val$fragment:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzx;->val$requestCode:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
