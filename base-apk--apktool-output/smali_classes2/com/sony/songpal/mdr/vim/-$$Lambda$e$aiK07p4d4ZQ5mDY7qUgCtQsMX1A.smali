.class public final synthetic Lcom/sony/songpal/mdr/vim/-$$Lambda$e$aiK07p4d4ZQ5mDY7qUgCtQsMX1A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/vim/e;

.field private final synthetic f$1:Lcom/sony/songpal/ble/client/c;

.field private final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/vim/e;Lcom/sony/songpal/ble/client/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$e$aiK07p4d4ZQ5mDY7qUgCtQsMX1A;->f$0:Lcom/sony/songpal/mdr/vim/e;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$e$aiK07p4d4ZQ5mDY7qUgCtQsMX1A;->f$1:Lcom/sony/songpal/ble/client/c;

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$e$aiK07p4d4ZQ5mDY7qUgCtQsMX1A;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$e$aiK07p4d4ZQ5mDY7qUgCtQsMX1A;->f$0:Lcom/sony/songpal/mdr/vim/e;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$e$aiK07p4d4ZQ5mDY7qUgCtQsMX1A;->f$1:Lcom/sony/songpal/ble/client/c;

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/-$$Lambda$e$aiK07p4d4ZQ5mDY7qUgCtQsMX1A;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sony/songpal/mdr/vim/e;->lambda$aiK07p4d4ZQ5mDY7qUgCtQsMX1A(Lcom/sony/songpal/mdr/vim/e;Lcom/sony/songpal/ble/client/c;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
