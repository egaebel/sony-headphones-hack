.class public Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException;
.super Lcom/sony/csx/bda/actionlog/internal/util/JsonParser$JsonParseException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigParseException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/sony/csx/bda/actionlog/internal/util/JsonParser$JsonParseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/internal/util/JsonParser$JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
