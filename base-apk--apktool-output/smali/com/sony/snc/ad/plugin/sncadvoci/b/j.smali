.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/b/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/plugin/sncadvoci/b/j$a;

.field private static final b:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

.field private static final c:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

.field private static final d:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

.field private static final e:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/j$a;

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;-><init>(I)V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;-><init>(I)V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;-><init>(I)V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->d:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;-><init>(I)V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->e:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->f:I

    return-void
.end method

.method public static final synthetic a()Lcom/sony/snc/ad/plugin/sncadvoci/b/j;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    return-object v0
.end method

.method public static final synthetic b()Lcom/sony/snc/ad/plugin/sncadvoci/b/j;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    return-object v0
.end method

.method public static final synthetic c()Lcom/sony/snc/ad/plugin/sncadvoci/b/j;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->d:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    return-object v0
.end method

.method public static final synthetic d()Lcom/sony/snc/ad/plugin/sncadvoci/b/j;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->e:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/j;)Lcom/sony/snc/ad/plugin/sncadvoci/b/j;
    .locals 1

    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->f:I

    iget p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->f:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->f:I

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->f:I

    iget p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->f:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogStatus(rawValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
