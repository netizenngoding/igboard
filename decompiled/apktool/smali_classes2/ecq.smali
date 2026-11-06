.class final Lecq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecp;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 14
    iput p2, p0, Lecq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lecq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lecq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lecq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lecq;->d()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0}, Lecq;->d()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    or-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lecq;->d()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0}, Lecq;->d()S

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0
.end method

.method public final b([BI)I
    .locals 4

    .line 1
    iget v0, p0, Lecq;->$cid:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lecq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    return p2

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    if-ge v2, p2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lecq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sub-int v3, p2, v2

    .line 32
    .line 33
    check-cast v0, Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v2, :cond_3

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    new-instance p0, Leco;

    .line 48
    .line 49
    invoke-direct {p0}, Leco;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    return v2
.end method

.method public final c(J)J
    .locals 8

    .line 1
    iget v0, p0, Lecq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lecq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p1

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    int-to-long p0, p1

    .line 28
    return-wide p0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    move-wide v2, p1

    .line 37
    :goto_0
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-lez v4, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lecq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v7, v5, v0

    .line 50
    .line 51
    if-lez v7, :cond_2

    .line 52
    .line 53
    sub-long/2addr v2, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, -0x1

    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    const-wide/16 v4, -0x1

    .line 63
    .line 64
    add-long/2addr v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sub-long/2addr p1, v2

    .line 67
    return-wide p1
.end method

.method public final d()S
    .locals 1

    .line 1
    iget v0, p0, Lecq;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lecq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-short p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Leco;

    .line 24
    .line 25
    invoke-direct {p0}, Leco;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    int-to-short p0, p0

    .line 39
    return p0

    .line 40
    :cond_2
    new-instance p0, Leco;

    .line 41
    .line 42
    invoke-direct {p0}, Leco;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
