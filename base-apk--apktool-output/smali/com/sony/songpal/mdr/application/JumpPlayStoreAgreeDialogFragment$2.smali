.class Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$2;->b:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$2;->b:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$2;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->a(Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$2;->b:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;

    sget-object p2, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;->AGREED:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->a(Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;)V

    return-void
.end method
