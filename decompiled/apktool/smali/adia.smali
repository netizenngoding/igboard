.class public final Ladia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Ladic;
.implements Ladib;


# instance fields
.field public a:Ladjc;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final B(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ladia;->a:Ladjc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Ladjc;->c:I

    .line 12
    .line 13
    iget v2, v0, Ladjc;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Ladia;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Ladia;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Ladjc;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Ladjc;->b:I

    .line 33
    .line 34
    iget v1, v0, Ladjc;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ladjc;->a()Ladjc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ladia;->a:Ladjc;

    .line 43
    .line 44
    invoke-static {v0}, Ladjd;->b(Ladjc;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ladia;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final D(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ladia;->b:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final E()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Ladia;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ladia;->F(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Ladia;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, Ladia;->e([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    const-string p0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final G(Ladia;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ladia;->b:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lacig;->aR(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    cmp-long p4, v4, p2

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-wide p4, p1, Ladia;->b:J

    .line 15
    .line 16
    add-long/2addr p4, v4

    .line 17
    iput-wide p4, p1, Ladia;->b:J

    .line 18
    .line 19
    iget-object p0, p0, Ladia;->a:Ladjc;

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p4, p0, Ladjc;->c:I

    .line 25
    .line 26
    iget p5, p0, Ladjc;->b:I

    .line 27
    .line 28
    sub-int/2addr p4, p5

    .line 29
    int-to-long p4, p4

    .line 30
    cmp-long v0, v2, p4

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Ladjc;->f:Ladjc;

    .line 35
    .line 36
    sub-long/2addr v2, p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide p4, v4

    .line 39
    :goto_1
    cmp-long v0, p4, p2

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ladjc;->b()Ladjc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, Ladjc;->b:I

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, v0, Ladjc;->b:I

    .line 55
    .line 56
    iget v2, v0, Ladjc;->c:I

    .line 57
    .line 58
    long-to-int v3, p4

    .line 59
    add-int/2addr v1, v3

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Ladjc;->c:I

    .line 65
    .line 66
    iget-object v1, p1, Ladia;->a:Ladjc;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iput-object v0, v0, Ladjc;->g:Ladjc;

    .line 71
    .line 72
    iget-object v1, v0, Ladjc;->g:Ladjc;

    .line 73
    .line 74
    iput-object v1, v0, Ladjc;->f:Ladjc;

    .line 75
    .line 76
    iget-object v1, v0, Ladjc;->f:Ladjc;

    .line 77
    .line 78
    iput-object v1, p1, Ladia;->a:Ladjc;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v1, v1, Ladjc;->g:Ladjc;

    .line 82
    .line 83
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ladjc;->d(Ladjc;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget v1, v0, Ladjc;->c:I

    .line 90
    .line 91
    iget v0, v0, Ladjc;->b:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    sub-long/2addr p4, v0

    .line 96
    iget-object p0, p0, Ladjc;->f:Ladjc;

    .line 97
    .line 98
    move-wide v2, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method public final H(Ladid;)Z
    .locals 3

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p1}, Ladid;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v0, v1, p1, v2}, Ladia;->I(JLadid;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final I(JLadid;I)Z
    .locals 11

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_5

    .line 15
    .line 16
    iget-wide v1, p0, Ladia;->b:J

    .line 17
    .line 18
    int-to-long v3, p4

    .line 19
    add-long/2addr v3, p1

    .line 20
    cmp-long v1, v3, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p3}, Ladid;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le p4, v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    if-nez p4, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long v8, p1, v2

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move-wide v6, p1

    .line 42
    move-object v5, p3

    .line 43
    move v10, p4

    .line 44
    invoke-static/range {v4 .. v10}, Ladjl;->c(Ladia;Ladid;JJI)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const-wide/16 p2, -0x1

    .line 49
    .line 50
    cmp-long p0, p0, p2

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    return v1

    .line 56
    :cond_5
    return v0
.end method

.method public final J(Ladid;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "byteString"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ladid;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p0, v0}, Ladid;->u(Ladia;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K([BII)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    int-to-long v1, v0

    .line 10
    int-to-long v3, p2

    .line 11
    int-to-long v5, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lacig;->aR(JJJ)V

    .line 13
    .line 14
    .line 15
    add-int/2addr p3, p2

    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ladia;->w(I)Ladjc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Ladjc;->c:I

    .line 24
    .line 25
    rsub-int v1, v1, 0x2000

    .line 26
    .line 27
    sub-int v2, p3, p2

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Ladjc;->a:[B

    .line 34
    .line 35
    iget v3, v0, Ladjc;->c:I

    .line 36
    .line 37
    add-int v4, p2, v1

    .line 38
    .line 39
    invoke-static {p1, v2, v3, p2, v4}, Lacbw;->D([B[BIII)V

    .line 40
    .line 41
    .line 42
    iget p2, v0, Ladjc;->c:I

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    iput p2, v0, Ladjc;->c:I

    .line 46
    .line 47
    move p2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide p1, p0, Ladia;->b:J

    .line 50
    .line 51
    add-long/2addr p1, v5

    .line 52
    iput-wide p1, p0, Ladia;->b:J

    .line 53
    .line 54
    return-void
.end method

.method public final bridge synthetic L([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ladia;->K([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(Ladjh;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v0, v1}, Ladjh;->b(Ladia;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ladia;->w(I)Ladjc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Ladjc;->a:[B

    .line 7
    .line 8
    iget v2, v0, Ladjc;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Ladjc;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Ladia;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Ladia;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final O(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ladia;->w(I)Ladjc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Ladjc;->a:[B

    .line 7
    .line 8
    iget v3, v1, Ladjc;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    shr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 v5, p1, 0x10

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v4

    .line 23
    .line 24
    ushr-int/lit8 v4, p1, 0x8

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, v2, v5

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    aput-byte p1, v2, v4

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    iput v3, v1, Ladjc;->c:I

    .line 42
    .line 43
    iget-wide v0, p0, Ladia;->b:J

    .line 44
    .line 45
    const-wide/16 v2, 0x4

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Ladia;->b:J

    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic P(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic Q(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final R(Ljava/io/OutputStream;J)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ladia;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lacig;->aR(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ladia;->a:Ladjc;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move-wide p2, v5

    .line 18
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v1, p2, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Ladjc;->c:I

    .line 28
    .line 29
    iget v2, v0, Ladjc;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    iget-object v2, v0, Ladjc;->a:[B

    .line 39
    .line 40
    iget v3, v0, Ladjc;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Ladjc;->b:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, v0, Ladjc;->b:I

    .line 49
    .line 50
    iget-wide v3, p0, Ladia;->b:J

    .line 51
    .line 52
    int-to-long v5, v1

    .line 53
    sub-long/2addr v3, v5

    .line 54
    iput-wide v3, p0, Ladia;->b:J

    .line 55
    .line 56
    iget v1, v0, Ladjc;->c:I

    .line 57
    .line 58
    sub-long/2addr p2, v5

    .line 59
    if-ne v2, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ladjc;->a()Ladjc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Ladia;->a:Ladjc;

    .line 66
    .line 67
    invoke-static {v0}, Ladjd;->b(Ladjc;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/String;II)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "string"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-ltz p2, :cond_b

    .line 9
    .line 10
    if-lt p3, p2, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p3, v0, :cond_9

    .line 17
    .line 18
    :goto_0
    if-ge p2, p3, :cond_8

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x80

    .line 27
    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p0, v3}, Ladia;->w(I)Ladjc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v3, Ladjc;->a:[B

    .line 37
    .line 38
    iget v5, v3, Ladjc;->c:I

    .line 39
    .line 40
    sub-int/2addr v5, p2

    .line 41
    rsub-int v6, v5, 0x2000

    .line 42
    .line 43
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/2addr p2, v5

    .line 48
    aput-byte v1, v4, p2

    .line 49
    .line 50
    move p2, v0

    .line 51
    :goto_1
    if-ge p2, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v0, v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v1, p2, 0x1

    .line 60
    .line 61
    add-int/2addr p2, v5

    .line 62
    int-to-byte v0, v0

    .line 63
    aput-byte v0, v4, p2

    .line 64
    .line 65
    move p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/2addr v5, p2

    .line 68
    iget v0, v3, Ladjc;->c:I

    .line 69
    .line 70
    sub-int/2addr v5, v0

    .line 71
    add-int/2addr v0, v5

    .line 72
    iput v0, v3, Ladjc;->c:I

    .line 73
    .line 74
    iget-wide v0, p0, Ladia;->b:J

    .line 75
    .line 76
    int-to-long v2, v5

    .line 77
    add-long/2addr v0, v2

    .line 78
    iput-wide v0, p0, Ladia;->b:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v3, 0x800

    .line 82
    .line 83
    if-ge v1, v3, :cond_3

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-virtual {p0, p2}, Ladia;->w(I)Ladjc;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v3, Ladjc;->a:[B

    .line 91
    .line 92
    iget v5, v3, Ladjc;->c:I

    .line 93
    .line 94
    shr-int/lit8 v6, v1, 0x6

    .line 95
    .line 96
    or-int/lit16 v6, v6, 0xc0

    .line 97
    .line 98
    int-to-byte v6, v6

    .line 99
    aput-byte v6, v4, v5

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x3f

    .line 104
    .line 105
    or-int/2addr v1, v2

    .line 106
    int-to-byte v1, v1

    .line 107
    aput-byte v1, v4, v6

    .line 108
    .line 109
    add-int/2addr v5, p2

    .line 110
    iput v5, v3, Ladjc;->c:I

    .line 111
    .line 112
    iget-wide v1, p0, Ladia;->b:J

    .line 113
    .line 114
    const-wide/16 v3, 0x2

    .line 115
    .line 116
    add-long/2addr v1, v3

    .line 117
    iput-wide v1, p0, Ladia;->b:J

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    const v3, 0xd800

    .line 122
    .line 123
    .line 124
    const v4, 0xe000

    .line 125
    .line 126
    .line 127
    const v5, 0xdc00

    .line 128
    .line 129
    .line 130
    const/16 v6, 0x3f

    .line 131
    .line 132
    if-lt v1, v3, :cond_6

    .line 133
    .line 134
    if-ge v1, v5, :cond_6

    .line 135
    .line 136
    if-ge v0, p3, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v3, 0x0

    .line 144
    :goto_2
    if-lt v3, v5, :cond_5

    .line 145
    .line 146
    if-ge v3, v4, :cond_5

    .line 147
    .line 148
    and-int/lit16 v1, v1, 0x3ff

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-virtual {p0, v0}, Ladia;->w(I)Ladjc;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v4, Ladjc;->a:[B

    .line 156
    .line 157
    iget v7, v4, Ladjc;->c:I

    .line 158
    .line 159
    shl-int/lit8 v1, v1, 0xa

    .line 160
    .line 161
    and-int/lit16 v3, v3, 0x3ff

    .line 162
    .line 163
    or-int/2addr v1, v3

    .line 164
    const/high16 v3, 0x10000

    .line 165
    .line 166
    add-int/2addr v1, v3

    .line 167
    shr-int/lit8 v3, v1, 0x12

    .line 168
    .line 169
    or-int/lit16 v3, v3, 0xf0

    .line 170
    .line 171
    int-to-byte v3, v3

    .line 172
    aput-byte v3, v5, v7

    .line 173
    .line 174
    add-int/lit8 v3, v7, 0x1

    .line 175
    .line 176
    shr-int/lit8 v8, v1, 0xc

    .line 177
    .line 178
    and-int/2addr v8, v6

    .line 179
    or-int/2addr v8, v2

    .line 180
    int-to-byte v8, v8

    .line 181
    aput-byte v8, v5, v3

    .line 182
    .line 183
    add-int/lit8 v3, v7, 0x2

    .line 184
    .line 185
    shr-int/lit8 v8, v1, 0x6

    .line 186
    .line 187
    and-int/2addr v8, v6

    .line 188
    or-int/2addr v8, v2

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v5, v3

    .line 191
    .line 192
    add-int/lit8 v3, v7, 0x3

    .line 193
    .line 194
    and-int/2addr v1, v6

    .line 195
    or-int/2addr v1, v2

    .line 196
    int-to-byte v1, v1

    .line 197
    aput-byte v1, v5, v3

    .line 198
    .line 199
    add-int/2addr v7, v0

    .line 200
    iput v7, v4, Ladjc;->c:I

    .line 201
    .line 202
    iget-wide v0, p0, Ladia;->b:J

    .line 203
    .line 204
    const-wide/16 v2, 0x4

    .line 205
    .line 206
    add-long/2addr v0, v2

    .line 207
    iput-wide v0, p0, Ladia;->b:J

    .line 208
    .line 209
    add-int/lit8 p2, p2, 0x2

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    invoke-virtual {p0, v6}, Ladia;->N(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    if-lt v1, v5, :cond_7

    .line 218
    .line 219
    if-ge v1, v4, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0, v6}, Ladia;->N(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    const/4 p2, 0x3

    .line 226
    invoke-virtual {p0, p2}, Ladia;->w(I)Ladjc;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, v3, Ladjc;->a:[B

    .line 231
    .line 232
    iget v5, v3, Ladjc;->c:I

    .line 233
    .line 234
    shr-int/lit8 v7, v1, 0xc

    .line 235
    .line 236
    or-int/lit16 v7, v7, 0xe0

    .line 237
    .line 238
    int-to-byte v7, v7

    .line 239
    aput-byte v7, v4, v5

    .line 240
    .line 241
    add-int/lit8 v7, v5, 0x1

    .line 242
    .line 243
    shr-int/lit8 v8, v1, 0x6

    .line 244
    .line 245
    and-int/2addr v8, v6

    .line 246
    or-int/2addr v8, v2

    .line 247
    int-to-byte v6, v8

    .line 248
    aput-byte v6, v4, v7

    .line 249
    .line 250
    add-int/lit8 v6, v5, 0x2

    .line 251
    .line 252
    and-int/lit8 v1, v1, 0x3f

    .line 253
    .line 254
    or-int/2addr v1, v2

    .line 255
    int-to-byte v1, v1

    .line 256
    aput-byte v1, v4, v6

    .line 257
    .line 258
    add-int/2addr v5, p2

    .line 259
    iput v5, v3, Ladjc;->c:I

    .line 260
    .line 261
    iget-wide v1, p0, Ladia;->b:J

    .line 262
    .line 263
    const-wide/16 v3, 0x3

    .line 264
    .line 265
    add-long/2addr v1, v3

    .line 266
    iput-wide v1, p0, Ladia;->b:J

    .line 267
    .line 268
    :goto_3
    move p2, v0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_8
    return-void

    .line 272
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string p2, "endIndex > string.length: "

    .line 279
    .line 280
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p2, " > "

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_a
    const-string p0, "endIndex < beginIndex: "

    .line 305
    .line 306
    const-string p1, " < "

    .line 307
    .line 308
    invoke-static {p2, p3, p0, p1}, La;->cj(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_b
    const-string p0, "beginIndex < 0: "

    .line 319
    .line 320
    invoke-static {p2, p0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

.method public final T(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ladia;->N(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Ladia;->w(I)Ladjc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Ladjc;->a:[B

    .line 21
    .line 22
    iget v5, v3, Ladjc;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Ladjc;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Ladia;->b:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Ladia;->b:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-lt p1, v1, :cond_2

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-ge p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ladia;->N(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 64
    .line 65
    if-ge p1, v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Ladia;->w(I)Ladjc;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Ladjc;->a:[B

    .line 73
    .line 74
    iget v5, v3, Ladjc;->c:I

    .line 75
    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 79
    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Ladjc;->c:I

    .line 101
    .line 102
    iget-wide v0, p0, Ladia;->b:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Ladia;->b:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 111
    .line 112
    .line 113
    if-gt p1, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Ladia;->w(I)Ladjc;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Ladjc;->a:[B

    .line 121
    .line 122
    iget v5, v3, Ladjc;->c:I

    .line 123
    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 127
    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 130
    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Ladjc;->c:I

    .line 158
    .line 159
    iget-wide v0, p0, Ladia;->b:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Ladia;->b:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-static {p1}, Lacig;->aQ(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Unexpected code point: 0x"

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public final bridge synthetic U()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final V(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ladia;->N(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v0, v8, v4

    .line 60
    .line 61
    add-long/2addr v0, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v0, v8

    .line 68
    ushr-long v8, v0, v5

    .line 69
    .line 70
    add-long/2addr v0, v8

    .line 71
    ushr-long v5, v0, v6

    .line 72
    .line 73
    add-long/2addr v0, v5

    .line 74
    ushr-long v5, v0, v7

    .line 75
    .line 76
    const-wide/16 v7, 0x3f

    .line 77
    .line 78
    and-long/2addr v0, v7

    .line 79
    and-long/2addr v5, v7

    .line 80
    add-long/2addr v0, v5

    .line 81
    const-wide/16 v5, 0x3

    .line 82
    .line 83
    add-long/2addr v0, v5

    .line 84
    shr-long/2addr v0, v3

    .line 85
    long-to-int v0, v0

    .line 86
    invoke-virtual {p0, v0}, Ladia;->w(I)Ladjc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v1, Ladjc;->a:[B

    .line 91
    .line 92
    iget v3, v1, Ladjc;->c:I

    .line 93
    .line 94
    add-int v5, v3, v0

    .line 95
    .line 96
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    if-lt v5, v3, :cond_1

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    sget-object v8, Ladjl;->a:[B

    .line 104
    .line 105
    long-to-int v6, v6

    .line 106
    aget-byte v6, v8, v6

    .line 107
    .line 108
    aput-byte v6, v2, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p1, v1, Ladjc;->c:I

    .line 113
    .line 114
    add-int/2addr p1, v0

    .line 115
    iput p1, v1, Ladjc;->c:I

    .line 116
    .line 117
    iget-wide p1, p0, Ladia;->b:J

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    add-long/2addr p1, v0

    .line 121
    iput-wide p1, p0, Ladia;->b:J

    .line 122
    .line 123
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "string"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Ladia;->S(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic X(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final Y(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ladia;->N(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "-9223372036854775808"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ladia;->W(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    move v2, v3

    .line 31
    :goto_0
    sget-object v5, Ladjl;->a:[B

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    mul-int/lit8 v5, v5, 0xa

    .line 40
    .line 41
    sget-object v6, Ladjl;->b:[J

    .line 42
    .line 43
    ushr-int/lit8 v5, v5, 0x5

    .line 44
    .line 45
    aget-wide v7, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v7

    .line 48
    .line 49
    if-lez v6, :cond_3

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_3
    add-int/2addr v5, v3

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0, v5}, Ladia;->w(I)Ladjc;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v3, Ladjc;->a:[B

    .line 62
    .line 63
    iget v6, v3, Ladjc;->c:I

    .line 64
    .line 65
    add-int/2addr v6, v5

    .line 66
    :goto_1
    cmp-long v7, p1, v0

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    add-int/lit8 v6, v6, -0x1

    .line 71
    .line 72
    const-wide/16 v7, 0xa

    .line 73
    .line 74
    rem-long v9, p1, v7

    .line 75
    .line 76
    sget-object v11, Ladjl;->a:[B

    .line 77
    .line 78
    long-to-int v9, v9

    .line 79
    aget-byte v9, v11, v9

    .line 80
    .line 81
    aput-byte v9, v4, v6

    .line 82
    .line 83
    div-long/2addr p1, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v2, :cond_6

    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    const/16 p1, 0x2d

    .line 90
    .line 91
    aput-byte p1, v4, v6

    .line 92
    .line 93
    :cond_6
    iget p1, v3, Ladjc;->c:I

    .line 94
    .line 95
    add-int/2addr p1, v5

    .line 96
    iput p1, v3, Ladjc;->c:I

    .line 97
    .line 98
    iget-wide p1, p0, Ladia;->b:J

    .line 99
    .line 100
    int-to-long v0, v5

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Ladia;->b:J

    .line 103
    .line 104
    return-void
.end method

.method public final bridge synthetic Z(J)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic aa(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Ladia;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Ladia;->b:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    cmp-long v0, p2, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move-wide p2, v2

    .line 18
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Ladia;->jH(Ladia;J)V

    .line 19
    .line 20
    .line 21
    return-wide p2

    .line 22
    :cond_1
    const-wide/16 p0, -0x1

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 26
    .line 27
    invoke-static {p2, p3, p0}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final c(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Ladia;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lacig;->aR(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ladia;->a:Ladjc;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-wide v0, p0, Ladia;->b:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    cmp-long p0, v4, v2

    .line 18
    .line 19
    if-gez p0, :cond_3

    .line 20
    .line 21
    :goto_0
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Ladjc;->g:Ladjc;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lachu;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p0, p1, Ladjc;->c:I

    .line 33
    .line 34
    iget p2, p1, Ladjc;->b:I

    .line 35
    .line 36
    sub-int/2addr p0, p2

    .line 37
    int-to-long v4, p0

    .line 38
    sub-long/2addr v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p1, :cond_6

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lachu;->i()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    :goto_1
    iget p0, p1, Ladjc;->c:I

    .line 49
    .line 50
    iget p2, p1, Ladjc;->b:I

    .line 51
    .line 52
    sub-int/2addr p0, p2

    .line 53
    int-to-long v4, p0

    .line 54
    add-long/2addr v4, v0

    .line 55
    cmp-long p0, v4, v2

    .line 56
    .line 57
    if-gtz p0, :cond_5

    .line 58
    .line 59
    iget-object p1, p1, Ladjc;->f:Ladjc;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lachu;->i()V

    .line 64
    .line 65
    .line 66
    :cond_4
    move-wide v0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :cond_6
    :goto_2
    iget-object p0, p1, Ladjc;->a:[B

    .line 71
    .line 72
    iget p1, p1, Ladjc;->b:I

    .line 73
    .line 74
    int-to-long p1, p1

    .line 75
    add-long/2addr p1, v2

    .line 76
    sub-long/2addr p1, v0

    .line 77
    long-to-int p1, p1

    .line 78
    aget-byte p0, p0, p1

    .line 79
    .line 80
    return p0

    .line 81
    :cond_7
    invoke-static {}, Lachu;->i()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ladia;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ladia;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Ladia;->a:Ladjc;

    .line 16
    .line 17
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ladjc;->b()Ladjc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Ladia;->a:Ladjc;

    .line 25
    .line 26
    iput-object v2, v2, Ladjc;->g:Ladjc;

    .line 27
    .line 28
    iget-object v3, v2, Ladjc;->g:Ladjc;

    .line 29
    .line 30
    iput-object v3, v2, Ladjc;->f:Ladjc;

    .line 31
    .line 32
    iget-object v3, v1, Ladjc;->f:Ladjc;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Ladjc;->g:Ladjc;

    .line 37
    .line 38
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ladjc;->b()Ladjc;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ladjc;->d(Ladjc;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Ladjc;->f:Ladjc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v1, p0, Ladia;->b:J

    .line 55
    .line 56
    iput-wide v1, v0, Ladia;->b:J

    .line 57
    .line 58
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()B
    .locals 8

    .line 1
    iget-wide v0, p0, Ladia;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ladia;->a:Ladjc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lachu;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v0, Ladjc;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iget v3, v0, Ladjc;->c:I

    .line 21
    .line 22
    iget-object v4, v0, Ladjc;->a:[B

    .line 23
    .line 24
    aget-byte v1, v4, v1

    .line 25
    .line 26
    iget-wide v4, p0, Ladia;->b:J

    .line 27
    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    add-long/2addr v4, v6

    .line 31
    iput-wide v4, p0, Ladia;->b:J

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ladjc;->a()Ladjc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Ladia;->a:Ladjc;

    .line 40
    .line 41
    invoke-static {v0}, Ladjd;->b(Ladjc;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iput v2, v0, Ladjc;->b:I

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final e([BII)I
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sink"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    int-to-long v1, v0

    .line 10
    int-to-long v3, p2

    .line 11
    int-to-long v5, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lacig;->aR(JJJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladia;->a:Ladjc;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_1
    iget v1, v0, Ladjc;->c:I

    .line 22
    .line 23
    iget v2, v0, Ladjc;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget v1, v0, Ladjc;->b:I

    .line 31
    .line 32
    add-int v2, v1, p3

    .line 33
    .line 34
    iget-object v3, v0, Ladjc;->a:[B

    .line 35
    .line 36
    invoke-static {v3, p1, p2, v1, v2}, Lacbw;->D([B[BIII)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Ladjc;->b:I

    .line 40
    .line 41
    add-int/2addr p1, p3

    .line 42
    iput p1, v0, Ladjc;->b:I

    .line 43
    .line 44
    iget-wide v1, p0, Ladia;->b:J

    .line 45
    .line 46
    int-to-long v3, p3

    .line 47
    sub-long/2addr v1, v3

    .line 48
    iput-wide v1, p0, Ladia;->b:J

    .line 49
    .line 50
    iget p2, v0, Ladjc;->c:I

    .line 51
    .line 52
    if-eq p1, p2, :cond_2

    .line 53
    .line 54
    return p3

    .line 55
    :cond_2
    invoke-virtual {v0}, Ladjc;->a()Ladjc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ladia;->a:Ladjc;

    .line 60
    .line 61
    invoke-static {v0}, Ladjd;->b(Ladjc;)V

    .line 62
    .line 63
    .line 64
    return p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Ladia;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Ladia;->b:J

    .line 16
    .line 17
    check-cast v1, Ladia;

    .line 18
    .line 19
    iget-wide v7, v1, Ladia;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Ladia;->a:Ladjc;

    .line 34
    .line 35
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Ladia;->a:Ladjc;

    .line 39
    .line 40
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, v3, Ladjc;->b:I

    .line 44
    .line 45
    iget v6, v1, Ladjc;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, Ladia;->b:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, Ladjc;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Ladjc;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    iget-object v15, v3, Ladjc;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Ladjc;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v13, v3, Ladjc;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_6

    .line 96
    .line 97
    iget-object v3, v3, Ladjc;->f:Ladjc;

    .line 98
    .line 99
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v5, v3, Ladjc;->b:I

    .line 103
    .line 104
    :cond_6
    iget v13, v1, Ladjc;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Ladjc;->f:Ladjc;

    .line 109
    .line 110
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v6, v1, Ladjc;->b:I

    .line 114
    .line 115
    :cond_7
    add-long/2addr v9, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f()I
    .locals 11

    .line 1
    iget-wide v0, p0, Ladia;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ladia;->a:Ladjc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lachu;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v0, Ladjc;->b:I

    .line 17
    .line 18
    iget v4, v0, Ladjc;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v2, v5, v2

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ladia;->d()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    invoke-virtual {p0}, Ladia;->d()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    invoke-virtual {p0}, Ladia;->d()B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    .line 49
    shl-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    invoke-virtual {p0}, Ladia;->d()B

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    or-int/2addr v0, v2

    .line 59
    or-int/2addr v0, p0

    .line 60
    return v0

    .line 61
    :cond_1
    iget-object v2, v0, Ladjc;->a:[B

    .line 62
    .line 63
    add-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    aget-byte v5, v2, v1

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    shl-int/lit8 v5, v5, 0x18

    .line 70
    .line 71
    aget-byte v3, v2, v3

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0xff

    .line 74
    .line 75
    shl-int/lit8 v3, v3, 0x10

    .line 76
    .line 77
    add-int/lit8 v6, v1, 0x2

    .line 78
    .line 79
    aget-byte v6, v2, v6

    .line 80
    .line 81
    and-int/lit16 v6, v6, 0xff

    .line 82
    .line 83
    shl-int/lit8 v6, v6, 0x8

    .line 84
    .line 85
    add-int/lit8 v7, v1, 0x3

    .line 86
    .line 87
    aget-byte v2, v2, v7

    .line 88
    .line 89
    and-int/lit16 v2, v2, 0xff

    .line 90
    .line 91
    iget-wide v7, p0, Ladia;->b:J

    .line 92
    .line 93
    const-wide/16 v9, -0x4

    .line 94
    .line 95
    add-long/2addr v7, v9

    .line 96
    iput-wide v7, p0, Ladia;->b:J

    .line 97
    .line 98
    or-int/2addr v5, v3

    .line 99
    or-int/2addr v5, v6

    .line 100
    or-int/2addr v5, v2

    .line 101
    add-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    if-ne v1, v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ladjc;->a()Ladjc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Ladia;->a:Ladjc;

    .line 110
    .line 111
    invoke-static {v0}, Ladjd;->b(Ladjc;)V

    .line 112
    .line 113
    .line 114
    return v5

    .line 115
    :cond_2
    iput v1, v0, Ladjc;->b:I

    .line 116
    .line 117
    return v5

    .line 118
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Ladir;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ladjl;->a(Ladia;Ladir;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p1, p1, Ladir;->a:[Ladid;

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p1}, Ladid;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v1, p1

    .line 19
    invoke-virtual {p0, v1, v2}, Ladia;->B(J)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ladia;->a:Ladjc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Ladjc;->b:I

    .line 9
    .line 10
    iget v3, v0, Ladjc;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Ladjc;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Ladjc;->f:Ladjc;

    .line 25
    .line 26
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ladia;->a:Ladjc;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ladia;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object p0, p0, Ladia;->a:Ladjc;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lachu;->i()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Ladjc;->g:Ladjc;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lachu;->i()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget v2, p0, Ladjc;->c:I

    .line 25
    .line 26
    const/16 v3, 0x2000

    .line 27
    .line 28
    if-ge v2, v3, :cond_3

    .line 29
    .line 30
    iget-boolean v3, p0, Ladjc;->e:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget p0, p0, Ladjc;->b:I

    .line 35
    .line 36
    sub-int/2addr v2, p0

    .line 37
    int-to-long v2, v2

    .line 38
    sub-long/2addr v0, v2

    .line 39
    :cond_3
    return-wide v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(BJJ)J
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v2, v6

    .line 10
    .line 11
    if-ltz v8, :cond_e

    .line 12
    .line 13
    cmp-long v8, v2, v4

    .line 14
    .line 15
    if-gtz v8, :cond_e

    .line 16
    .line 17
    iget-wide v8, p0, Ladia;->b:J

    .line 18
    .line 19
    cmp-long v10, v4, v8

    .line 20
    .line 21
    if-lez v10, :cond_0

    .line 22
    .line 23
    move-wide v4, v8

    .line 24
    :cond_0
    cmp-long v10, v2, v4

    .line 25
    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    return-wide v11

    .line 31
    :cond_1
    iget-object v0, p0, Ladia;->a:Ladjc;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-wide v11

    .line 36
    :cond_2
    sub-long v13, v8, v2

    .line 37
    .line 38
    cmp-long v10, v13, v2

    .line 39
    .line 40
    if-gez v10, :cond_8

    .line 41
    .line 42
    :goto_0
    cmp-long v6, v8, v2

    .line 43
    .line 44
    if-lez v6, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Ladjc;->g:Ladjc;

    .line 47
    .line 48
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v6, v0, Ladjc;->c:I

    .line 52
    .line 53
    iget v7, v0, Ladjc;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v7

    .line 56
    int-to-long v6, v6

    .line 57
    sub-long/2addr v8, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    return-wide v11

    .line 62
    :cond_4
    :goto_1
    cmp-long v6, v8, v4

    .line 63
    .line 64
    if-gez v6, :cond_7

    .line 65
    .line 66
    iget-object v6, v0, Ladjc;->a:[B

    .line 67
    .line 68
    iget v7, v0, Ladjc;->c:I

    .line 69
    .line 70
    int-to-long v13, v7

    .line 71
    iget v7, v0, Ladjc;->b:I

    .line 72
    .line 73
    move-wide/from16 p4, v11

    .line 74
    .line 75
    int-to-long v11, v7

    .line 76
    add-long/2addr v11, v4

    .line 77
    sub-long/2addr v11, v8

    .line 78
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    long-to-int v7, v10

    .line 83
    iget v10, v0, Ladjc;->b:I

    .line 84
    .line 85
    int-to-long v10, v10

    .line 86
    add-long/2addr v10, v2

    .line 87
    sub-long/2addr v10, v8

    .line 88
    long-to-int v2, v10

    .line 89
    :goto_2
    if-ge v2, v7, :cond_6

    .line 90
    .line 91
    aget-byte v3, v6, v2

    .line 92
    .line 93
    if-ne v3, v1, :cond_5

    .line 94
    .line 95
    iget v0, v0, Ladjc;->b:I

    .line 96
    .line 97
    sub-int/2addr v2, v0

    .line 98
    int-to-long v0, v2

    .line 99
    add-long/2addr v0, v8

    .line 100
    return-wide v0

    .line 101
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget v2, v0, Ladjc;->c:I

    .line 105
    .line 106
    iget v3, v0, Ladjc;->b:I

    .line 107
    .line 108
    sub-int/2addr v2, v3

    .line 109
    int-to-long v2, v2

    .line 110
    add-long/2addr v8, v2

    .line 111
    iget-object v0, v0, Ladjc;->f:Ladjc;

    .line 112
    .line 113
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v11, p4

    .line 117
    .line 118
    move-wide v2, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move-wide/from16 p4, v11

    .line 121
    .line 122
    return-wide p4

    .line 123
    :cond_8
    move-wide/from16 p4, v11

    .line 124
    .line 125
    :goto_3
    iget v8, v0, Ladjc;->c:I

    .line 126
    .line 127
    iget v9, v0, Ladjc;->b:I

    .line 128
    .line 129
    sub-int/2addr v8, v9

    .line 130
    int-to-long v8, v8

    .line 131
    add-long/2addr v8, v6

    .line 132
    cmp-long v10, v8, v2

    .line 133
    .line 134
    if-gtz v10, :cond_9

    .line 135
    .line 136
    iget-object v0, v0, Ladjc;->f:Ladjc;

    .line 137
    .line 138
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-wide v6, v8

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    if-nez v0, :cond_a

    .line 144
    .line 145
    return-wide p4

    .line 146
    :cond_a
    :goto_4
    cmp-long v8, v6, v4

    .line 147
    .line 148
    if-gez v8, :cond_d

    .line 149
    .line 150
    iget-object v8, v0, Ladjc;->a:[B

    .line 151
    .line 152
    iget v9, v0, Ladjc;->c:I

    .line 153
    .line 154
    int-to-long v9, v9

    .line 155
    iget v11, v0, Ladjc;->b:I

    .line 156
    .line 157
    int-to-long v11, v11

    .line 158
    add-long/2addr v11, v4

    .line 159
    sub-long/2addr v11, v6

    .line 160
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    long-to-int v9, v9

    .line 165
    iget v10, v0, Ladjc;->b:I

    .line 166
    .line 167
    int-to-long v10, v10

    .line 168
    add-long/2addr v10, v2

    .line 169
    sub-long/2addr v10, v6

    .line 170
    long-to-int v2, v10

    .line 171
    :goto_5
    if-ge v2, v9, :cond_c

    .line 172
    .line 173
    aget-byte v3, v8, v2

    .line 174
    .line 175
    if-ne v3, v1, :cond_b

    .line 176
    .line 177
    iget v0, v0, Ladjc;->b:I

    .line 178
    .line 179
    sub-int/2addr v2, v0

    .line 180
    int-to-long v0, v2

    .line 181
    add-long/2addr v0, v6

    .line 182
    return-wide v0

    .line 183
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    iget v2, v0, Ladjc;->c:I

    .line 187
    .line 188
    iget v3, v0, Ladjc;->b:I

    .line 189
    .line 190
    sub-int/2addr v2, v3

    .line 191
    int-to-long v2, v2

    .line 192
    add-long/2addr v6, v2

    .line 193
    iget-object v0, v0, Ladjc;->f:Ladjc;

    .line 194
    .line 195
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-wide v2, v6

    .line 199
    goto :goto_4

    .line 200
    :cond_d
    return-wide p4

    .line 201
    :cond_e
    iget-wide v0, p0, Ladia;->b:J

    .line 202
    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v7, "size="

    .line 206
    .line 207
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " fromIndex="

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " toIndex="

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    sget-object p0, Ladjj;->k:Ladjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jH(Ladia;J)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eq p1, p0, :cond_18

    .line 9
    .line 10
    iget-wide v1, p1, Ladia;->b:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lacig;->aR(JJJ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-lez v0, :cond_17

    .line 23
    .line 24
    iget-object v0, p1, Ladia;->a:Ladjc;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lachu;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, v0, Ladjc;->c:I

    .line 32
    .line 33
    iget-object v1, p1, Ladia;->a:Ladjc;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lachu;->i()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v1, v1, Ladjc;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v0, v0

    .line 44
    cmp-long v0, p2, v0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-gez v0, :cond_a

    .line 48
    .line 49
    iget-object v0, p0, Ladia;->a:Ladjc;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Ladjc;->g:Ladjc;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_1
    long-to-int v2, p2

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-boolean v3, v0, Ladjc;->e:Z

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget v3, v0, Ladjc;->c:I

    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v3, p2

    .line 68
    iget-boolean v5, v0, Ladjc;->d:Z

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    move v5, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v5, v0, Ladjc;->b:I

    .line 75
    .line 76
    :goto_2
    int-to-long v5, v5

    .line 77
    sub-long/2addr v3, v5

    .line 78
    const-wide/16 v5, 0x2000

    .line 79
    .line 80
    cmp-long v3, v3, v5

    .line 81
    .line 82
    if-gtz v3, :cond_6

    .line 83
    .line 84
    iget-object v1, p1, Ladia;->a:Ladjc;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lachu;->i()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v1, v0, v2}, Ladjc;->c(Ladjc;I)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p1, Ladia;->b:J

    .line 95
    .line 96
    sub-long/2addr v0, p2

    .line 97
    iput-wide v0, p1, Ladia;->b:J

    .line 98
    .line 99
    iget-wide v0, p0, Ladia;->b:J

    .line 100
    .line 101
    add-long/2addr v0, p2

    .line 102
    iput-wide v0, p0, Ladia;->b:J

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget-object v0, p1, Ladia;->a:Ladjc;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-static {}, Lachu;->i()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget v3, v0, Ladjc;->c:I

    .line 113
    .line 114
    iget v4, v0, Ladjc;->b:I

    .line 115
    .line 116
    sub-int/2addr v3, v4

    .line 117
    if-gt v2, v3, :cond_c

    .line 118
    .line 119
    const/16 v3, 0x400

    .line 120
    .line 121
    if-lt v2, v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Ladjc;->b()Ladjc;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-static {}, Ladjd;->a()Ladjc;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v0, Ladjc;->a:[B

    .line 133
    .line 134
    iget-object v5, v3, Ladjc;->a:[B

    .line 135
    .line 136
    iget v6, v0, Ladjc;->b:I

    .line 137
    .line 138
    add-int v7, v6, v2

    .line 139
    .line 140
    invoke-static {v4, v5, v1, v6, v7}, Lacbw;->D([B[BIII)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget v4, v3, Ladjc;->b:I

    .line 144
    .line 145
    add-int/2addr v4, v2

    .line 146
    iput v4, v3, Ladjc;->c:I

    .line 147
    .line 148
    iget v4, v0, Ladjc;->b:I

    .line 149
    .line 150
    add-int/2addr v4, v2

    .line 151
    iput v4, v0, Ladjc;->b:I

    .line 152
    .line 153
    iget-object v0, v0, Ladjc;->g:Ladjc;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-static {}, Lachu;->i()V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {v0, v3}, Ladjc;->d(Ladjc;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p1, Ladia;->a:Ladjc;

    .line 164
    .line 165
    :cond_a
    iget-object v0, p1, Ladia;->a:Ladjc;

    .line 166
    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    invoke-static {}, Lachu;->i()V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget v2, v0, Ladjc;->c:I

    .line 173
    .line 174
    iget v3, v0, Ladjc;->b:I

    .line 175
    .line 176
    sub-int/2addr v2, v3

    .line 177
    invoke-virtual {v0}, Ladjc;->a()Ladjc;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, p1, Ladia;->a:Ladjc;

    .line 182
    .line 183
    iget-object v3, p0, Ladia;->a:Ladjc;

    .line 184
    .line 185
    if-nez v3, :cond_d

    .line 186
    .line 187
    iput-object v0, p0, Ladia;->a:Ladjc;

    .line 188
    .line 189
    iput-object v0, v0, Ladjc;->g:Ladjc;

    .line 190
    .line 191
    iget-object v1, v0, Ladjc;->g:Ladjc;

    .line 192
    .line 193
    iput-object v1, v0, Ladjc;->f:Ladjc;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "byteCount out of range"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_d
    iget-object v3, v3, Ladjc;->g:Ladjc;

    .line 205
    .line 206
    if-nez v3, :cond_e

    .line 207
    .line 208
    invoke-static {}, Lachu;->i()V

    .line 209
    .line 210
    .line 211
    :cond_e
    invoke-virtual {v3, v0}, Ladjc;->d(Ladjc;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Ladjc;->g:Ladjc;

    .line 215
    .line 216
    if-eq v3, v0, :cond_16

    .line 217
    .line 218
    if-nez v3, :cond_f

    .line 219
    .line 220
    invoke-static {}, Lachu;->i()V

    .line 221
    .line 222
    .line 223
    :cond_f
    iget-boolean v3, v3, Ladjc;->e:Z

    .line 224
    .line 225
    if-eqz v3, :cond_15

    .line 226
    .line 227
    iget v3, v0, Ladjc;->c:I

    .line 228
    .line 229
    iget v4, v0, Ladjc;->b:I

    .line 230
    .line 231
    sub-int/2addr v3, v4

    .line 232
    iget-object v4, v0, Ladjc;->g:Ladjc;

    .line 233
    .line 234
    if-nez v4, :cond_10

    .line 235
    .line 236
    invoke-static {}, Lachu;->i()V

    .line 237
    .line 238
    .line 239
    :cond_10
    iget v4, v4, Ladjc;->c:I

    .line 240
    .line 241
    rsub-int v4, v4, 0x2000

    .line 242
    .line 243
    iget-object v5, v0, Ladjc;->g:Ladjc;

    .line 244
    .line 245
    if-nez v5, :cond_11

    .line 246
    .line 247
    invoke-static {}, Lachu;->i()V

    .line 248
    .line 249
    .line 250
    :cond_11
    iget-boolean v5, v5, Ladjc;->d:Z

    .line 251
    .line 252
    if-nez v5, :cond_13

    .line 253
    .line 254
    iget-object v1, v0, Ladjc;->g:Ladjc;

    .line 255
    .line 256
    if-nez v1, :cond_12

    .line 257
    .line 258
    invoke-static {}, Lachu;->i()V

    .line 259
    .line 260
    .line 261
    :cond_12
    iget v1, v1, Ladjc;->b:I

    .line 262
    .line 263
    :cond_13
    add-int/2addr v4, v1

    .line 264
    if-gt v3, v4, :cond_15

    .line 265
    .line 266
    iget-object v1, v0, Ladjc;->g:Ladjc;

    .line 267
    .line 268
    if-nez v1, :cond_14

    .line 269
    .line 270
    invoke-static {}, Lachu;->i()V

    .line 271
    .line 272
    .line 273
    :cond_14
    invoke-virtual {v0, v1, v3}, Ladjc;->c(Ladjc;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ladjc;->a()Ladjc;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ladjd;->b(Ladjc;)V

    .line 280
    .line 281
    .line 282
    :cond_15
    :goto_4
    int-to-long v0, v2

    .line 283
    iget-wide v2, p1, Ladia;->b:J

    .line 284
    .line 285
    sub-long/2addr v2, v0

    .line 286
    iput-wide v2, p1, Ladia;->b:J

    .line 287
    .line 288
    iget-wide v2, p0, Ladia;->b:J

    .line 289
    .line 290
    add-long/2addr v2, v0

    .line 291
    iput-wide v2, p0, Ladia;->b:J

    .line 292
    .line 293
    sub-long/2addr p2, v0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p1, "cannot compact"

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_17
    return-void

    .line 305
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string p1, "source == this"

    .line 308
    .line 309
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0
.end method

.method public final k(Ladid;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ladia;->l(Ladid;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final l(Ladid;J)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_16

    .line 11
    .line 12
    iget-object v2, p0, Ladia;->a:Ladjc;

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v3

    .line 19
    :cond_0
    iget-wide v5, p0, Ladia;->b:J

    .line 20
    .line 21
    sub-long v7, v5, p2

    .line 22
    .line 23
    cmp-long v7, v7, p2

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-gez v7, :cond_b

    .line 29
    .line 30
    :goto_0
    cmp-long v0, v5, p2

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Ladjc;->g:Ladjc;

    .line 35
    .line 36
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, v2, Ladjc;->c:I

    .line 40
    .line 41
    iget v1, v2, Ladjc;->b:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    int-to-long v0, v0

    .line 45
    sub-long/2addr v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    return-wide v3

    .line 50
    :cond_2
    invoke-virtual {p1}, Ladid;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v8, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1, v9}, Ladid;->a(I)B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v10}, Ladid;->a(I)B

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    iget-wide v7, p0, Ladia;->b:J

    .line 65
    .line 66
    cmp-long v1, v5, v7

    .line 67
    .line 68
    if-gez v1, :cond_5

    .line 69
    .line 70
    iget-object v1, v2, Ladjc;->a:[B

    .line 71
    .line 72
    iget v7, v2, Ladjc;->b:I

    .line 73
    .line 74
    int-to-long v7, v7

    .line 75
    add-long/2addr v7, p2

    .line 76
    iget p2, v2, Ladjc;->c:I

    .line 77
    .line 78
    sub-long/2addr v7, v5

    .line 79
    long-to-int p3, v7

    .line 80
    :goto_2
    if-ge p3, p2, :cond_4

    .line 81
    .line 82
    aget-byte v7, v1, p3

    .line 83
    .line 84
    if-eq v7, v0, :cond_3

    .line 85
    .line 86
    if-eq v7, p1, :cond_3

    .line 87
    .line 88
    add-int/lit8 p3, p3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget p0, v2, Ladjc;->b:I

    .line 92
    .line 93
    sub-int/2addr p3, p0

    .line 94
    int-to-long p0, p3

    .line 95
    add-long/2addr p0, v5

    .line 96
    return-wide p0

    .line 97
    :cond_4
    iget p2, v2, Ladjc;->c:I

    .line 98
    .line 99
    iget p3, v2, Ladjc;->b:I

    .line 100
    .line 101
    sub-int/2addr p2, p3

    .line 102
    int-to-long p2, p2

    .line 103
    add-long/2addr v5, p2

    .line 104
    iget-object v2, v2, Ladjc;->f:Ladjc;

    .line 105
    .line 106
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-wide p2, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    return-wide v3

    .line 112
    :cond_6
    iget-object p1, p1, Ladid;->b:[B

    .line 113
    .line 114
    :goto_3
    iget-wide v0, p0, Ladia;->b:J

    .line 115
    .line 116
    cmp-long v0, v5, v0

    .line 117
    .line 118
    if-gez v0, :cond_a

    .line 119
    .line 120
    iget-object v0, v2, Ladjc;->a:[B

    .line 121
    .line 122
    iget v1, v2, Ladjc;->b:I

    .line 123
    .line 124
    int-to-long v7, v1

    .line 125
    add-long/2addr v7, p2

    .line 126
    iget p2, v2, Ladjc;->c:I

    .line 127
    .line 128
    sub-long/2addr v7, v5

    .line 129
    long-to-int p3, v7

    .line 130
    :goto_4
    if-ge p3, p2, :cond_9

    .line 131
    .line 132
    aget-byte v1, v0, p3

    .line 133
    .line 134
    array-length v7, p1

    .line 135
    move v8, v9

    .line 136
    :goto_5
    if-ge v8, v7, :cond_8

    .line 137
    .line 138
    aget-byte v10, p1, v8

    .line 139
    .line 140
    if-ne v1, v10, :cond_7

    .line 141
    .line 142
    iget p0, v2, Ladjc;->b:I

    .line 143
    .line 144
    sub-int/2addr p3, p0

    .line 145
    int-to-long p0, p3

    .line 146
    add-long/2addr p0, v5

    .line 147
    return-wide p0

    .line 148
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    iget p2, v2, Ladjc;->c:I

    .line 155
    .line 156
    iget p3, v2, Ladjc;->b:I

    .line 157
    .line 158
    sub-int/2addr p2, p3

    .line 159
    int-to-long p2, p2

    .line 160
    add-long/2addr v5, p2

    .line 161
    iget-object v2, v2, Ladjc;->f:Ladjc;

    .line 162
    .line 163
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-wide p2, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    return-wide v3

    .line 169
    :cond_b
    :goto_6
    iget v5, v2, Ladjc;->c:I

    .line 170
    .line 171
    iget v6, v2, Ladjc;->b:I

    .line 172
    .line 173
    sub-int/2addr v5, v6

    .line 174
    int-to-long v5, v5

    .line 175
    add-long/2addr v5, v0

    .line 176
    cmp-long v7, v5, p2

    .line 177
    .line 178
    if-gtz v7, :cond_c

    .line 179
    .line 180
    iget-object v2, v2, Ladjc;->f:Ladjc;

    .line 181
    .line 182
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-wide v0, v5

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    if-nez v2, :cond_d

    .line 188
    .line 189
    return-wide v3

    .line 190
    :cond_d
    invoke-virtual {p1}, Ladid;->c()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v5, v8, :cond_11

    .line 195
    .line 196
    invoke-virtual {p1, v9}, Ladid;->a(I)B

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {p1, v10}, Ladid;->a(I)B

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_7
    iget-wide v6, p0, Ladia;->b:J

    .line 205
    .line 206
    cmp-long v6, v0, v6

    .line 207
    .line 208
    if-gez v6, :cond_10

    .line 209
    .line 210
    iget-object v6, v2, Ladjc;->a:[B

    .line 211
    .line 212
    iget v7, v2, Ladjc;->b:I

    .line 213
    .line 214
    int-to-long v7, v7

    .line 215
    add-long/2addr v7, p2

    .line 216
    iget p2, v2, Ladjc;->c:I

    .line 217
    .line 218
    sub-long/2addr v7, v0

    .line 219
    long-to-int p3, v7

    .line 220
    :goto_8
    if-ge p3, p2, :cond_f

    .line 221
    .line 222
    aget-byte v7, v6, p3

    .line 223
    .line 224
    if-eq v7, v5, :cond_e

    .line 225
    .line 226
    if-eq v7, p1, :cond_e

    .line 227
    .line 228
    add-int/lit8 p3, p3, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    iget p0, v2, Ladjc;->b:I

    .line 232
    .line 233
    sub-int/2addr p3, p0

    .line 234
    int-to-long p0, p3

    .line 235
    add-long/2addr p0, v0

    .line 236
    return-wide p0

    .line 237
    :cond_f
    iget p2, v2, Ladjc;->c:I

    .line 238
    .line 239
    iget p3, v2, Ladjc;->b:I

    .line 240
    .line 241
    sub-int/2addr p2, p3

    .line 242
    int-to-long p2, p2

    .line 243
    add-long/2addr v0, p2

    .line 244
    iget-object v2, v2, Ladjc;->f:Ladjc;

    .line 245
    .line 246
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-wide p2, v0

    .line 250
    goto :goto_7

    .line 251
    :cond_10
    return-wide v3

    .line 252
    :cond_11
    iget-object p1, p1, Ladid;->b:[B

    .line 253
    .line 254
    :goto_9
    iget-wide v5, p0, Ladia;->b:J

    .line 255
    .line 256
    cmp-long v5, v0, v5

    .line 257
    .line 258
    if-gez v5, :cond_15

    .line 259
    .line 260
    iget-object v5, v2, Ladjc;->a:[B

    .line 261
    .line 262
    iget v6, v2, Ladjc;->b:I

    .line 263
    .line 264
    int-to-long v6, v6

    .line 265
    add-long/2addr v6, p2

    .line 266
    iget p2, v2, Ladjc;->c:I

    .line 267
    .line 268
    sub-long/2addr v6, v0

    .line 269
    long-to-int p3, v6

    .line 270
    :goto_a
    if-ge p3, p2, :cond_14

    .line 271
    .line 272
    aget-byte v6, v5, p3

    .line 273
    .line 274
    array-length v7, p1

    .line 275
    move v8, v9

    .line 276
    :goto_b
    if-ge v8, v7, :cond_13

    .line 277
    .line 278
    aget-byte v10, p1, v8

    .line 279
    .line 280
    if-ne v6, v10, :cond_12

    .line 281
    .line 282
    iget p0, v2, Ladjc;->b:I

    .line 283
    .line 284
    sub-int/2addr p3, p0

    .line 285
    int-to-long p0, p3

    .line 286
    add-long/2addr p0, v0

    .line 287
    return-wide p0

    .line 288
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_13
    add-int/lit8 p3, p3, 0x1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_14
    iget p2, v2, Ladjc;->c:I

    .line 295
    .line 296
    iget p3, v2, Ladjc;->b:I

    .line 297
    .line 298
    sub-int/2addr p2, p3

    .line 299
    int-to-long p2, p2

    .line 300
    add-long/2addr v0, p2

    .line 301
    iget-object v2, v2, Ladjc;->f:Ladjc;

    .line 302
    .line 303
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-wide p2, v0

    .line 307
    goto :goto_9

    .line 308
    :cond_15
    return-wide v3

    .line 309
    :cond_16
    const-string p0, "fromIndex < 0: "

    .line 310
    .line 311
    invoke-static {p2, p3, p0}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1
.end method

.method public final m()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ladhz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladhz;-><init>(Ladia;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "charset"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_6

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p1, v1

    .line 18
    .line 19
    if-gtz v1, :cond_6

    .line 20
    .line 21
    iget-wide v1, p0, Ladia;->b:J

    .line 22
    .line 23
    cmp-long v1, v1, p1

    .line 24
    .line 25
    if-ltz v1, :cond_5

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Ladia;->a:Ladjc;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lachu;->i()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, v0, Ladjc;->b:I

    .line 40
    .line 41
    int-to-long v2, v1

    .line 42
    add-long/2addr v2, p1

    .line 43
    iget v4, v0, Ladjc;->c:I

    .line 44
    .line 45
    int-to-long v5, v4

    .line 46
    cmp-long v2, v2, v5

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Ladia;->F(J)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, Ladjc;->a:[B

    .line 63
    .line 64
    long-to-int v5, p1

    .line 65
    invoke-direct {v2, v3, v1, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v1, v5

    .line 69
    iput v1, v0, Ladjc;->b:I

    .line 70
    .line 71
    iget-wide v5, p0, Ladia;->b:J

    .line 72
    .line 73
    sub-long/2addr v5, p1

    .line 74
    iput-wide v5, p0, Ladia;->b:J

    .line 75
    .line 76
    if-ne v1, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ladjc;->a()Ladjc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ladia;->a:Ladjc;

    .line 83
    .line 84
    invoke-static {v0}, Ladjd;->b(Ladjc;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v2

    .line 88
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_6
    const-string p0, "byteCount: "

    .line 95
    .line 96
    invoke-static {p1, p2, p0}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Ladia;->b:J

    .line 2
    .line 3
    sget-object v2, Lacjy;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ladia;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lacjy;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ladia;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(J)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladia;->a:Ladjc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Ladjc;->c:I

    .line 17
    .line 18
    iget v3, v0, Ladjc;->b:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Ladjc;->a:[B

    .line 26
    .line 27
    iget v3, v0, Ladjc;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, v0, Ladjc;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Ladjc;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Ladia;->b:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Ladia;->b:J

    .line 42
    .line 43
    iget v2, v0, Ladjc;->c:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ladjc;->a()Ladjc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ladia;->a:Ladjc;

    .line 52
    .line 53
    invoke-static {v0}, Ladjd;->b(Ladjc;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method

.method public final s()Ladid;
    .locals 2

    .line 1
    iget-wide v0, p0, Ladia;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ladia;->t(J)Ladid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(J)Ladid;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Ladia;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Ladia;->v(I)Ladid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Ladia;->B(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ladid;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ladia;->F(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ladid;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    const-string p0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladia;->u()Ladid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ladid;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u()Ladid;
    .locals 4

    .line 1
    iget-wide v0, p0, Ladia;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Ladia;->v(I)Ladid;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "size > Int.MAX_VALUE: "

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final v(I)Ladid;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ladid;->a:Ladid;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v0, p0, Ladia;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lacig;->aR(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladia;->a:Ladjc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Ladjc;->c:I

    .line 25
    .line 26
    iget v5, v0, Ladjc;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Ladjc;->f:Ladjc;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string p1, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    shl-int/lit8 v2, v3, 0x1

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object p0, p0, Ladia;->a:Ladjc;

    .line 52
    .line 53
    move v4, v1

    .line 54
    :goto_1
    if-ge v1, p1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Ladjc;->a:[B

    .line 60
    .line 61
    aput-object v5, v0, v4

    .line 62
    .line 63
    iget v5, p0, Ladjc;->c:I

    .line 64
    .line 65
    iget v6, p0, Ladjc;->b:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    add-int/2addr v1, v5

    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aput v5, v2, v4

    .line 74
    .line 75
    add-int v5, v4, v3

    .line 76
    .line 77
    iget v6, p0, Ladjc;->b:I

    .line 78
    .line 79
    aput v6, v2, v5

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    iput-boolean v5, p0, Ladjc;->d:Z

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    iget-object p0, p0, Ladjc;->f:Ladjc;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Ladje;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Ladje;-><init>([[B[I)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final w(I)Ladjc;
    .locals 2

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Ladia;->a:Ladjc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ladjd;->a()Ladjc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ladia;->a:Ladjc;

    .line 16
    .line 17
    iput-object p1, p1, Ladjc;->g:Ladjc;

    .line 18
    .line 19
    iput-object p1, p1, Ladjc;->f:Ladjc;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p0, v1, Ladjc;->g:Ladjc;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lachu;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v1, p0, Ladjc;->c:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    if-gt v1, v0, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p0, Ladjc;->e:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Ladjd;->a()Ladjc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ladjc;->d(Ladjc;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "unexpected capacity"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Ladia;->w(I)Ladjc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Ladjc;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Ladjc;->a:[B

    .line 27
    .line 28
    iget v5, v2, Ladjc;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Ladjc;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Ladjc;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, Ladia;->b:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Ladia;->b:J

    .line 45
    .line 46
    return v0
.end method

.method public final x()S
    .locals 11

    .line 1
    iget-wide v0, p0, Ladia;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ladia;->a:Ladjc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lachu;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v0, Ladjc;->b:I

    .line 17
    .line 18
    iget v2, v0, Ladjc;->c:I

    .line 19
    .line 20
    sub-int v3, v2, v1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ladia;->d()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0}, Ladia;->d()B

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    or-int/2addr v0, p0

    .line 40
    int-to-short p0, v0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object v3, v0, Ladjc;->a:[B

    .line 43
    .line 44
    add-int/lit8 v5, v1, 0x1

    .line 45
    .line 46
    aget-byte v6, v3, v1

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xff

    .line 49
    .line 50
    shl-int/lit8 v6, v6, 0x8

    .line 51
    .line 52
    aget-byte v3, v3, v5

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    iget-wide v7, p0, Ladia;->b:J

    .line 57
    .line 58
    const-wide/16 v9, -0x2

    .line 59
    .line 60
    add-long/2addr v7, v9

    .line 61
    iput-wide v7, p0, Ladia;->b:J

    .line 62
    .line 63
    add-int/2addr v1, v4

    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ladjc;->a()Ladjc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Ladia;->a:Ladjc;

    .line 71
    .line 72
    invoke-static {v0}, Ladjd;->b(Ladjc;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput v1, v0, Ladjc;->b:I

    .line 77
    .line 78
    :goto_0
    or-int/2addr v6, v3

    .line 79
    int-to-short p0, v6

    .line 80
    return p0

    .line 81
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final y()S
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-wide v0, p0, Ladia;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ladia;->B(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
