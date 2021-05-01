.class final Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getSortedLocaleList(Landroid/content/Context;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Ljava/util/Locale;

    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil$1;->compare(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 0

    .line 39
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
