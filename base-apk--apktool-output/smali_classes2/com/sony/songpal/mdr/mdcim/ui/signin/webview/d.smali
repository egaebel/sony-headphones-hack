.class public Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$a;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$b;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/d;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$b;

    .line 29
    iput-object p2, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/d;->b:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/d;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$b;

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$b;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/d;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$b;->a(Ljava/lang/String;)V

    return-void
.end method
