.class public final Ldvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ldvv;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ldvw;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ldvw;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldvw;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0

    .line 10
    :catch_0
    iget-object p0, p0, Ldvw;->c:Ldvv;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Ldvv;->b:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldvw;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldvw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ldvw;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget v1, p0, Ldvw;->d:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Ldvw;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v3, p0, Ldvw;->a:[B

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    iget-object p0, p0, Ldvw;->c:Ldvv;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Ldvv;->b:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldvw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldvw;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Ldvw;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Ldvw;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldvw;->c:Ldvv;

    .line 2
    .line 3
    iget p0, p0, Ldvv;->b:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public final f(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldvw;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    :try_start_1
    aget-byte v5, v0, v3

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    add-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    aget-byte v4, v0, v4

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x3

    .line 31
    .line 32
    aget-byte v6, v0, v6

    .line 33
    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    add-int/lit8 v7, v2, 0x1

    .line 37
    .line 38
    shl-int/lit8 v5, v5, 0x10

    .line 39
    .line 40
    const/high16 v8, -0x1000000

    .line 41
    .line 42
    or-int/2addr v5, v8

    .line 43
    shl-int/lit8 v4, v4, 0x8

    .line 44
    .line 45
    or-int/2addr v5, v4

    .line 46
    or-int/2addr v5, v6

    .line 47
    aput v5, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    move v2, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1

    .line 52
    :catch_0
    const/4 v1, 0x0

    .line 53
    :catch_1
    iget-object p0, p0, Ldvw;->c:Ldvv;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Ldvv;->b:I

    .line 57
    .line 58
    return-object v1
.end method
