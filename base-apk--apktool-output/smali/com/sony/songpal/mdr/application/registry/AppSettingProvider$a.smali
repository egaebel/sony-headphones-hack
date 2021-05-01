.class public final Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a:Landroid/net/Uri;

    const-string v1, "settings"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider$a;->a:Landroid/net/Uri;

    return-void
.end method
