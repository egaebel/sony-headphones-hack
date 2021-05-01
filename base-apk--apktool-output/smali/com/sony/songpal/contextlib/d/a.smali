.class public Lcom/sony/songpal/contextlib/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(DDDD)D
    .locals 4

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 20
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    .line 21
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p6

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    sub-double/2addr p2, p6

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr v0, p0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    const-wide p2, 0x415854a700000000L    # 6378140.0

    mul-double p0, p0, p2

    return-wide p0
.end method

.method public static b(DDDD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    sub-double/2addr p6, p2

    .line 40
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p6

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    .line 44
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 47
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 48
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    mul-double v2, v2, p6

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    add-double/2addr p6, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    add-double/2addr p4, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    add-double/2addr v4, v0

    mul-double p4, p4, v4

    mul-double v4, v2, v2

    add-double/2addr p4, v4

    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p4

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p4

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    add-double/2addr p2, p0

    .line 52
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p4, p5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p4

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    invoke-direct {p0, p4, p5, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p0
.end method
