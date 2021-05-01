.class public final synthetic Lcom/sony/songpal/mdr/application/-$$Lambda$1sSUMViEOJCdkWyUSWVNMPesZEA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/vim/e$a;


# instance fields
.field private final synthetic f$0:Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/-$$Lambda$1sSUMViEOJCdkWyUSWVNMPesZEA;->f$0:Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/-$$Lambda$1sSUMViEOJCdkWyUSWVNMPesZEA;->f$0:Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
