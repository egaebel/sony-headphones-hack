.class public final Lcom/sony/snc/ad/param/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/param/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sony/snc/ad/param/j;
    .locals 6

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v3, p1, 0xff

    invoke-static {v1}, Lkotlin/text/a;->a(I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr p1, v3

    new-instance v3, Lcom/sony/snc/ad/param/j;

    invoke-direct {v3}, Lcom/sony/snc/ad/param/j;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sony/snc/ad/param/j;->a(Lcom/sony/snc/ad/param/j;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-static {v3, p1}, Lcom/sony/snc/ad/param/j;->a(Lcom/sony/snc/ad/param/j;I)V

    invoke-static {v3}, Lcom/sony/snc/ad/param/j;->a(Lcom/sony/snc/ad/param/j;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/sony/snc/ad/param/j;->b(Lcom/sony/snc/ad/param/j;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/sony/snc/ad/param/j;->b(Lcom/sony/snc/ad/param/j;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;I)Lcom/sony/snc/ad/param/j;
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sony/snc/ad/param/j;

    invoke-direct {v0}, Lcom/sony/snc/ad/param/j;-><init>()V

    invoke-static {v0, p1}, Lcom/sony/snc/ad/param/j;->a(Lcom/sony/snc/ad/param/j;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/sony/snc/ad/param/j;->a(Lcom/sony/snc/ad/param/j;I)V

    invoke-virtual {p0, p1, p2}, Lcom/sony/snc/ad/param/j$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/snc/ad/param/j;->b(Lcom/sony/snc/ad/param/j;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const-string v0, "rgb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit16 p2, p2, 0xff

    div-int/lit8 p2, p2, 0x64

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/a;->a(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sony/snc/ad/param/j$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "#"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
