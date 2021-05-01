.class public abstract Lcom/google/android/gms/maps/model/UrlTileProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->width:I

    iput p2, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->height:I

    return-void
.end method

.method private static zza(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/UrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/maps/model/UrlTileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    return-object p1

    :cond_0
    :try_start_0
    new-instance p2, Lcom/google/android/gms/maps/model/Tile;

    iget p3, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->width:I

    iget v0, p0, Lcom/google/android/gms/maps/model/UrlTileProvider;->height:I

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/model/UrlTileProvider;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public abstract getTileUrl(III)Ljava/net/URL;
.end method
