.class public final Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c$b;,
        Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;

    invoke-direct {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a(I)V

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/m;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a(Z)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "black"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Landroid/text/SpannableStringBuilder;I)V

    :cond_0
    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c$b;

    invoke-direct {v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Map<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/c/d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->d(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;

    invoke-direct {v2, p1, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Landroid/text/SpannableStringBuilder;I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->c(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->b(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/c/d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->d(Landroid/text/SpannableStringBuilder;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->c(Landroid/text/SpannableStringBuilder;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->b(Landroid/text/SpannableStringBuilder;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/i;->a(Ljava/util/List;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Landroid/text/SpannableStringBuilder;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final c(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final d(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/d/x;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/x;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setMarkdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markdownText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAttribute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a(Landroid/text/SpannableStringBuilder;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a(I)V

    invoke-static {p2}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->b(Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->b(Ljava/util/List;)V

    invoke-static {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a(Z)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_20

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/text/m;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_0
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->d()I

    move-result v6

    if-lt v6, v5, :cond_1

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->d()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a(I)V

    goto/16 :goto_d

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_2

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/text/m;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x2a

    if-ne v6, v8, :cond_19

    const-string v6, "^\\*+"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v8, :cond_c

    const/16 v8, 0x540

    if-eq v10, v8, :cond_8

    const v8, 0xa2ea

    if-eq v10, v8, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v8, "***"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(I)V

    invoke-direct {p0, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->d:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    goto/16 :goto_3

    :cond_8
    const-string v8, "**"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(I)V

    invoke-direct {p0, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_15

    :cond_9
    :goto_1
    invoke-direct {p0, p2, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/z;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->d:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->d:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string v8, "*"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(I)V

    invoke-direct {p0, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-le v5, v6, :cond_13

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->d:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->d:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    :goto_3
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    goto/16 :goto_b

    :cond_f
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    :goto_4
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    goto/16 :goto_b

    :cond_11
    :goto_5
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v6

    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->d:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_12

    invoke-direct {p0, v8}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(I)V

    invoke-direct {p0, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Ljava/util/Map;)V

    :goto_6
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->d:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    :goto_7
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_12
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v6

    sget-object v9, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v6

    sget-object v9, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-direct {p0, v8}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(I)V

    invoke-direct {p0, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Ljava/util/Map;)V

    :goto_8
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_13
    :goto_9
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    goto :goto_7

    :cond_14
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v6

    sget-object v9, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-direct {p0, v7}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(I)V

    invoke-direct {p0, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Ljava/util/Map;)V

    :cond_15
    :goto_a
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    goto :goto_7

    :cond_16
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-direct {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(I)V

    invoke-direct {p0, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Ljava/util/Map;)V

    goto :goto_9

    :cond_17
    invoke-direct {p0, v8}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(I)V

    invoke-direct {p0, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Ljava/util/Map;)V

    :cond_18
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->d:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    goto/16 :goto_b

    :cond_19
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x3c

    if-ne v6, v8, :cond_1e

    const-string v6, "^<[ \t]*font[ \t]+color[ \t]*=[ \t]*\"(#[0-9a-fA-F]{6})\"[ \t]*>"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v7, "^<[ \t]*/[ \t]*font[ \t]*>"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v8, "^<[ \t]*u[ \t]*>"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const-string v9, "^<[ \t]*/[ \t]*u[ \t]*>"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(I)V

    invoke-direct {p0, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(I)V

    invoke-direct {p0, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->g()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->g()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/i;->a(Ljava/util/List;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(I)V

    invoke-direct {p0, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->e:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    :goto_b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1c
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->e:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(I)V

    invoke-direct {p0, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->e:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    goto/16 :goto_7

    :cond_1d
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c

    :cond_1e
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x5b

    if-ne v6, v8, :cond_1f

    const-string v6, "^\\[([^]]+)]\\((https://[^)]+)\\)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(I)V

    invoke-direct {p0, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Ljava/util/Map;)V

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "matchLink.group(1)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "matchLink.group(2)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v4

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->f:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Ljava/util/Map;)V

    const-string v4, ""

    invoke-static {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v4

    sget-object v6, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;->f:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;

    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_d

    :cond_1f
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/text/m;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->b(Ljava/lang/String;)V

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_20
    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-nez v1, :cond_9

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_21

    goto/16 :goto_1

    :cond_21
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a()Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/z;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_22

    sget-object p2, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c$a;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/z;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/z;->setHighlightColor(I)V

    :cond_22
    return-void
.end method
