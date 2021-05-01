.class Ljp/co/sony/mdcim/signout/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/signout/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

.field final synthetic b:Ljp/co/sony/mdcim/signout/e;


# direct methods
.method constructor <init>(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V
    .locals 0

    .line 300
    iput-object p1, p0, Ljp/co/sony/mdcim/signout/e$6;->b:Ljp/co/sony/mdcim/signout/e;

    iput-object p2, p0, Ljp/co/sony/mdcim/signout/e$6;->a:Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 303
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$6;->b:Ljp/co/sony/mdcim/signout/e;

    iget-object v1, p0, Ljp/co/sony/mdcim/signout/e$6;->a:Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    invoke-static {v0, v1}, Ljp/co/sony/mdcim/signout/e;->b(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V

    return-void
.end method
