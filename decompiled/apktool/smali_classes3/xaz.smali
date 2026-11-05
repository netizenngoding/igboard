.class final Lxaz;
.super Lxal;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxal;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxaz;->a:I

    .line 6
    .line 7
    iput v0, p0, Lxaz;->d:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lxaz;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method private final d(IJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxaz;->b:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v2

    .line 9
    iget v2, p0, Lxaz;->c:I

    .line 10
    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr v0, p2

    .line 13
    iput-wide v0, p0, Lxaz;->b:J

    .line 14
    .line 15
    shl-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    add-int/2addr v2, p2

    .line 18
    iput v2, p0, Lxaz;->c:I

    .line 19
    .line 20
    iget p2, p0, Lxaz;->d:I

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lxaz;->d:I

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-lt v2, p1, :cond_0

    .line 28
    .line 29
    iget p2, p0, Lxaz;->a:I

    .line 30
    .line 31
    long-to-int p3, v0

    .line 32
    sget-object v0, Lxba;->a:Lxaq;

    .line 33
    .line 34
    const v0, -0x3361d2af    # -8.293031E7f

    .line 35
    .line 36
    .line 37
    mul-int/2addr p3, v0

    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-static {p3, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const v0, 0x1b873593

    .line 45
    .line 46
    .line 47
    mul-int/2addr p3, v0

    .line 48
    xor-int/2addr p2, p3

    .line 49
    const/16 p3, 0xd

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    mul-int/lit8 p2, p2, 0x5

    .line 56
    .line 57
    const p3, -0x19ab949c

    .line 58
    .line 59
    .line 60
    add-int/2addr p2, p3

    .line 61
    iput p2, p0, Lxaz;->a:I

    .line 62
    .line 63
    iget-wide p2, p0, Lxaz;->b:J

    .line 64
    .line 65
    ushr-long/2addr p2, p1

    .line 66
    iput-wide p2, p0, Lxaz;->b:J

    .line 67
    .line 68
    iget p1, p0, Lxaz;->c:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x20

    .line 71
    .line 72
    iput p1, p0, Lxaz;->c:I

    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(B)V
    .locals 2

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lxaz;->d(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(C)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-long v1, p1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lxaz;->d(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lxaz;->b(B)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v3, v1

    .line 40
    invoke-direct {p0, v2, v3, v4}, Lxaz;->d(IJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final g([BI)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2, v0}, Lzli;->bh(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v1, 0x4

    .line 7
    .line 8
    if-gt v0, p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1}, Lxba;->e([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {p0, v3, v1, v2}, Lxaz;->d(IJ)V

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    .line 22
    .line 23
    aget-byte v0, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lxaz;->b(B)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public final m()Lxap;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxaz;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lzli;->bi(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lxaz;->e:Z

    .line 9
    .line 10
    iget v0, p0, Lxaz;->a:I

    .line 11
    .line 12
    iget-wide v1, p0, Lxaz;->b:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    sget-object v2, Lxba;->a:Lxaq;

    .line 16
    .line 17
    const v2, -0x3361d2af    # -8.293031E7f

    .line 18
    .line 19
    .line 20
    mul-int/2addr v1, v2

    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x1b873593

    .line 28
    .line 29
    .line 30
    mul-int/2addr v1, v2

    .line 31
    xor-int/2addr v0, v1

    .line 32
    iput v0, p0, Lxaz;->a:I

    .line 33
    .line 34
    iget p0, p0, Lxaz;->d:I

    .line 35
    .line 36
    invoke-static {v0, p0}, Lxba;->f(II)Lxap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
