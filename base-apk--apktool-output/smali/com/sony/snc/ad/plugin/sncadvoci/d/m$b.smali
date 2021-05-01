.class final Lcom/sony/snc/ad/plugin/sncadvoci/d/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/d/m;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/m;

    invoke-virtual {p2}, Landroidx/appcompat/widget/l;->getInputType()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p2, p4, :cond_4

    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/m;

    invoke-virtual {p2}, Landroidx/appcompat/widget/l;->getInputType()I

    move-result p2

    iget-object p5, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/m;

    invoke-static {p5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/m;)I

    move-result p5

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/m;

    invoke-virtual {p2}, Landroidx/appcompat/widget/l;->getInputType()I

    move-result p2

    iget-object p5, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/m;

    invoke-static {p5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->b(Lcom/sony/snc/ad/plugin/sncadvoci/d/m;)I

    move-result p5

    if-ne p2, p5, :cond_2

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-eqz p3, :cond_7

    invoke-static {p1}, Lkotlin/text/m;->b(Ljava/lang/CharSequence;)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p1, ""

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/m;

    invoke-virtual {p2}, Landroidx/appcompat/widget/l;->getInputType()I

    move-result p2

    iget-object p5, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/m$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/m;

    invoke-static {p5}, Lcom/sony/snc/ad/plugin/sncadvoci/d/m;->c(Lcom/sony/snc/ad/plugin/sncadvoci/d/m;)I

    move-result p5

    if-ne p2, p5, :cond_7

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p3, 0x1

    :cond_3
    if-eqz p3, :cond_7

    invoke-static {p1}, Lkotlin/text/m;->b(Ljava/lang/CharSequence;)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkotlin/text/Regex;

    const-string p4, "[A-Za-z0-9\'|{}?%^*/`$!~&=#\\[\\]._\\-+@]+"

    invoke-direct {p3, p4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p1, ""

    return-object p1

    :cond_4
    :goto_0
    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    const/4 p3, 0x1

    :cond_5
    if-eqz p3, :cond_7

    invoke-static {p1}, Lkotlin/text/m;->b(Ljava/lang/CharSequence;)C

    move-result p2

    invoke-static {p2}, Lkotlin/text/a;->a(C)Lkotlin/text/CharCategory;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/text/CharCategory;->getCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Cs"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "So"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    return-object p1
.end method
