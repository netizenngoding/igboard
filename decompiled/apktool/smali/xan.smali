.class final Lxan;
.super Lxap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxan;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object p0, p0, Lxan;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const-string v4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 13
    .line 14
    invoke-static {v1, v4, v0}, Lzli;->bk(ZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    aget-byte v0, p0, v3

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    aget-byte v1, p0, v2

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aget-byte v2, p0, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aget-byte p0, p0, v3

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    shl-int/lit8 v2, v2, 0x10

    .line 39
    .line 40
    or-int/2addr v0, v2

    .line 41
    shl-int/lit8 p0, p0, 0x18

    .line 42
    .line 43
    or-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxan;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    shl-int/lit8 p0, p0, 0x3

    .line 5
    .line 6
    return p0
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-object p0, p0, Lxan;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v1

    .line 13
    :goto_0
    const-string v5, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    .line 14
    .line 15
    invoke-static {v4, v5, v0}, Lzli;->bk(ZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    aget-byte v0, p0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    :goto_1
    array-length v4, p0

    .line 24
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    aget-byte v4, p0, v2

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    const-wide/16 v6, 0xff

    .line 34
    .line 35
    and-long/2addr v4, v6

    .line 36
    shl-int/lit8 v6, v2, 0x3

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    or-long/2addr v0, v4

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-wide v0
.end method

.method public final d(Lxap;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lxap;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget-object p0, p0, Lxan;->a:[B

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    move v3, v0

    .line 14
    move v1, v2

    .line 15
    :goto_0
    array-length v4, p0

    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    aget-byte v4, p0, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Lxap;->f()[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aget-byte v5, v5, v1

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_1
    and-int/2addr v3, v4

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v3

    .line 36
    :cond_2
    return v2
.end method

.method public final e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lxan;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lxan;->a:[B

    .line 2
    .line 3
    return-object p0
.end method
