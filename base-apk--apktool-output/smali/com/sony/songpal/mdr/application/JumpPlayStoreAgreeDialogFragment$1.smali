.class Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$1;
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
.field final synthetic a:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$1;->a:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$1;->a:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;

    sget-object p2, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;->DISAGREED:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->a(Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;)V

    return-void
.end method
