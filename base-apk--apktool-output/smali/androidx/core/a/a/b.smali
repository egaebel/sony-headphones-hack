.class public final Landroidx/core/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/graphics/Shader;

.field private final b:Landroid/content/res/ColorStateList;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/core/a/a/b;->a:Landroid/graphics/Shader;

    .line 63
    iput-object p2, p0, Landroidx/core/a/a/b;->b:Landroid/content/res/ColorStateList;

    .line 64
    iput p3, p0, Landroidx/core/a/a/b;->c:I

    return-void
.end method

.method static a(I)Landroidx/core/a/a/b;
    .locals 2

    .line 76
    new-instance v0, Landroidx/core/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Landroidx/core/a/a/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method static a(Landroid/content/res/ColorStateList;)Landroidx/core/a/a/b;
    .locals 3

    .line 72
    new-instance v0, Landroidx/core/a/a/b;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Landroidx/core/a/a/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/a/a/b;
    .locals 0

    .line 140
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/a/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/a/a/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    .line 142
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/graphics/Shader;)Landroidx/core/a/a/b;
    .locals 3

    .line 68
    new-instance v0, Landroidx/core/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/core/a/a/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method private static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/a/a/b;
    .locals 6

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 155
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_4

    .line 162
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x557f730

    if-eq v4, v5, :cond_2

    const v2, 0x4705f3df

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string v4, "gradient"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 171
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unsupported complex color tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :pswitch_0
    invoke-static {p0, p1, v0, p2}, Landroidx/core/a/a/d;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/a/a/b;->a(Landroid/graphics/Shader;)Landroidx/core/a/a/b;

    move-result-object p0

    return-object p0

    .line 165
    :pswitch_1
    invoke-static {p0, p1, v0, p2}, Landroidx/core/a/a/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/a/a/b;->a(Landroid/content/res/ColorStateList;)Landroidx/core/a/a/b;

    move-result-object p0

    return-object p0

    .line 160
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/graphics/Shader;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/core/a/a/b;->a:Landroid/graphics/Shader;

    return-object v0
.end method

.method public a([I)Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Landroidx/core/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Landroidx/core/a/a/b;->b:Landroid/content/res/ColorStateList;

    .line 111
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 112
    iget v0, p0, Landroidx/core/a/a/b;->c:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 114
    iput p1, p0, Landroidx/core/a/a/b;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 86
    iget v0, p0, Landroidx/core/a/a/b;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 90
    iput p1, p0, Landroidx/core/a/a/b;->c:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/core/a/a/b;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/core/a/a/b;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/a/a/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Landroidx/core/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/core/a/a/b;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
