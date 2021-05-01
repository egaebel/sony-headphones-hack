.class public Lcom/sony/songpal/mdr/mdcim/ui/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/ui/initialize/d;


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/b;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Ljp/co/sony/mdcim/a/e;ZLjp/co/sony/mdcim/a/d;)V
    .locals 0

    .line 35
    iget-object p2, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/b;->a:Landroid/app/Application;

    invoke-static {p2, p1, p3}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->a(Landroid/app/Application;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/a/d;)V

    return-void
.end method
