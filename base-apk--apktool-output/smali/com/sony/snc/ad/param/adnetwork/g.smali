.class public final Lcom/sony/snc/ad/param/adnetwork/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/param/adnetwork/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/param/adnetwork/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/param/adnetwork/g$a;


# instance fields
.field public b:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

.field public c:I

.field public d:Lcom/sony/snc/ad/param/adnetwork/d;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/param/adnetwork/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/param/adnetwork/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/param/adnetwork/g;->a:Lcom/sony/snc/ad/param/adnetwork/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;->DEFAULT:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    iput-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/g;->b:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    const/16 v0, 0xa

    iput v0, p0, Lcom/sony/snc/ad/param/adnetwork/g;->c:I

    new-instance v0, Lcom/sony/snc/ad/param/adnetwork/d;

    invoke-direct {v0}, Lcom/sony/snc/ad/param/adnetwork/d;-><init>()V

    iput-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/g;->d:Lcom/sony/snc/ad/param/adnetwork/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "SCEWEB"

    return-object v0
.end method

.method public final a(Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/param/adnetwork/g;->b:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/param/adnetwork/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/param/adnetwork/g;->d:Lcom/sony/snc/ad/param/adnetwork/d;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/param/adnetwork/g;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/sony/snc/ad/param/adnetwork/b;
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/param/adnetwork/g;

    invoke-direct {v0}, Lcom/sony/snc/ad/param/adnetwork/g;-><init>()V

    iget-object v1, p0, Lcom/sony/snc/ad/param/adnetwork/g;->b:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    iput-object v1, v0, Lcom/sony/snc/ad/param/adnetwork/g;->b:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    iget v1, p0, Lcom/sony/snc/ad/param/adnetwork/g;->c:I

    iput v1, v0, Lcom/sony/snc/ad/param/adnetwork/g;->c:I

    iget-object v1, p0, Lcom/sony/snc/ad/param/adnetwork/g;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/sony/snc/ad/param/adnetwork/g;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/sony/snc/ad/param/adnetwork/g;->d:Lcom/sony/snc/ad/param/adnetwork/d;

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/adnetwork/d;->b()Lcom/sony/snc/ad/param/adnetwork/d;

    move-result-object v1

    iput-object v1, v0, Lcom/sony/snc/ad/param/adnetwork/g;->d:Lcom/sony/snc/ad/param/adnetwork/d;

    return-object v0
.end method

.method public final c()Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/g;->b:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/adnetwork/g;->c:I

    return v0
.end method

.method public final e()Lcom/sony/snc/ad/param/adnetwork/d;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/g;->d:Lcom/sony/snc/ad/param/adnetwork/d;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/g;->e:Ljava/lang/String;

    return-object v0
.end method
