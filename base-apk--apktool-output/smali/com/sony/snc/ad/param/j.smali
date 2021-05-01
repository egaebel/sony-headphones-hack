.class public final Lcom/sony/snc/ad/param/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/param/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/param/j$a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/param/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/param/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sony/snc/ad/param/j;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sony/snc/ad/param/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/param/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/param/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/param/j;I)V
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/param/j;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/param/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/param/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/sony/snc/ad/param/j;)I
    .locals 0

    iget p0, p0, Lcom/sony/snc/ad/param/j;->d:I

    return p0
.end method

.method public static final synthetic b(Lcom/sony/snc/ad/param/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/param/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/j;->d:I

    return v0
.end method
