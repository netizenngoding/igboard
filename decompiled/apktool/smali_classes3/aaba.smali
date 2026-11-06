.class public final Laaba;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(DDD)D
    .locals 1

    .line 1
    cmpg-double v0, p4, p0

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    cmpl-double p0, p4, p2

    .line 7
    .line 8
    if-lez p0, :cond_1

    .line 9
    .line 10
    return-wide p2

    .line 11
    :cond_1
    return-wide p4
.end method

.method public static b(DD)D
    .locals 0

    .line 1
    sub-double/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Laaba;->c(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x4066800000000000L    # 180.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p0, p0, p2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    return-wide p0
.end method

.method public static c(D)D
    .locals 4

    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    rem-double/2addr p0, v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpg-double v2, p0, v2

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    add-double/2addr p0, v0

    .line 14
    :cond_0
    return-wide p0
.end method

.method public static d(D)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    cmpl-double p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0xff

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    return p0
.end method
