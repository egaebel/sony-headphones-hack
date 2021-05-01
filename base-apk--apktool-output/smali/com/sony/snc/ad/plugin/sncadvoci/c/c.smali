.class public final Lcom/sony/snc/ad/plugin/sncadvoci/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;,
        Lcom/sony/snc/ad/plugin/sncadvoci/c/c$c;,
        Lcom/sony/snc/ad/plugin/sncadvoci/c/c$b;
    }
.end annotation


# static fields
.field private static a:Landroid/text/SpannableStringBuilder;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/c$b;-><init>(Lkotlin/jvm/internal/f;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a:Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Landroid/text/SpannableStringBuilder;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static final synthetic a(I)V
    .locals 0

    sput p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->d:I

    return-void
.end method

.method public static final synthetic a(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    sput-object p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->a:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->h:Z

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->d:I

    return v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/c;->h:Z

    return v0
.end method
