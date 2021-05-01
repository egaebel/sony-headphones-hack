.class public Lcom/sony/songpal/mdr/service/AndroidMdrHolderService$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sony/songpal/mdr/service/AndroidMdrHolderService$a;->a:Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/AndroidMdrHolderService$a;->a:Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;

    return-object v0
.end method
