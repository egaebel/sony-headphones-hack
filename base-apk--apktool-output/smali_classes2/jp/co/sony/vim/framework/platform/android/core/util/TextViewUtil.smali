.class public Ljp/co/sony/vim/framework/platform/android/core/util/TextViewUtil;
.super Ljava/lang/Object;


# static fields
.field private static final SPLITE_WORD:Ljava/lang/String; = "%s"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setLinkBetweenText(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;
    .locals 3

    const-string v0, "%s"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 22
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 p1, 0x1

    .line 24
    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
