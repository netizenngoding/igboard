.class public final Luxj;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Laaks;


# direct methods
.method public constructor <init>(Luxk;Laaks;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luxj;->a:Laaks;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 83
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Luxj;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    aget-byte p0, v1, v2

    return p0
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    sub-int/2addr v0, p3

    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    or-int v0, p2, p3

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Luxj;->a:Laaks;

    .line 15
    .line 16
    check-cast p0, Laakr;

    .line 17
    .line 18
    iget v0, p0, Laakr;->c:I

    .line 19
    .line 20
    iget v1, p0, Laakr;->d:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v0, p0, Laakr;->b:[B

    .line 30
    .line 31
    iget v1, p0, Laakr;->d:I

    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Laakr;->d:I

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    iput p1, p0, Laakr;->d:I

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    iget v0, p0, Laakr;->e:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iget v1, p0, Laakr;->f:I

    .line 46
    .line 47
    iget v2, p0, Laakr;->j:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, v0

    .line 54
    const/4 v0, -0x1

    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object v1, p0, Laakr;->a:Ljava/io/InputStream;

    .line 63
    .line 64
    invoke-static {v1, p1, p2, p3}, Laakr;->j(Ljava/io/InputStream;[BII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return p1

    .line 71
    :cond_3
    iget p2, p0, Laakr;->e:I

    .line 72
    .line 73
    add-int/2addr p2, p1

    .line 74
    iput p2, p0, Laakr;->e:I

    .line 75
    .line 76
    return p1

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    long-to-int p1, p1

    .line 20
    :goto_0
    iget-object p0, p0, Luxj;->a:Laaks;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laaks;->B(I)V

    .line 23
    .line 24
    .line 25
    int-to-long p0, p1

    .line 26
    return-wide p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
