.class public final Laaby;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a([Ljava/lang/String;)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    shr-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    return p0
.end method

.method public static final b(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p1, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final c(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    aget-object p0, p1, p0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
