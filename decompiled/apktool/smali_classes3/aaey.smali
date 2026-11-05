.class public final Laaey;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    or-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public static b([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    or-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public static c([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    ushr-int/lit8 v0, p2, 0x10

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p0, v1

    .line 12
    .line 13
    ushr-int/lit8 v0, p2, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p0, v1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public static d([BII)V
    .locals 2

    .line 1
    int-to-byte v0, p2

    .line 2
    aput-byte v0, p0, p1

    .line 3
    .line 4
    ushr-int/lit8 v0, p2, 0x8

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p0, v1

    .line 10
    .line 11
    ushr-int/lit8 v0, p2, 0x10

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, p0, v1

    .line 17
    .line 18
    shr-int/lit8 p2, p2, 0x18

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method
