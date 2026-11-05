.class public final Ladkv;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field protected b:I

.field public c:[B

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladkv;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ladkv;->e:I

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    const/16 v0, 0x400

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Ladkv;->a(I)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Ladkv;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ladkv;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ladkv;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Ladkv;->c:[B

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Ladkv;->d:I

    .line 20
    .line 21
    iget p1, p0, Ladkv;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Ladkv;->e:I

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    iput-object p1, p0, Ladkv;->c:[B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Ladkv;->c:[B

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x400

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Ladkv;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v2, p0, Ladkv;->d:I

    .line 49
    .line 50
    sub-int/2addr p1, v2

    .line 51
    array-length v0, v0

    .line 52
    shl-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v0, p0, Ladkv;->d:I

    .line 59
    .line 60
    iget-object v2, p0, Ladkv;->c:[B

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    add-int/2addr v0, v2

    .line 64
    iput v0, p0, Ladkv;->d:I

    .line 65
    .line 66
    :goto_0
    iget v0, p0, Ladkv;->e:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, Ladkv;->e:I

    .line 71
    .line 72
    sget-object v0, Ladkm;->a:[B

    .line 73
    .line 74
    new-array p1, p1, [B

    .line 75
    .line 76
    iput-object p1, p0, Ladkv;->c:[B

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized b()[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ladkv;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ladkm;->a:[B

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Ladkm;->a:[B

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, Ladkv;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [B

    .line 32
    .line 33
    array-length v6, v5

    .line 34
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    sub-int/2addr v0, v6

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladkv;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 49
    :try_start_0
    iget v0, p0, Ladkv;->b:I

    iget v1, p0, Ladkv;->d:I

    sub-int v1, v0, v1

    iget-object v2, p0, Ladkv;->c:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Ladkv;->a(I)V

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Ladkv;->c:[B

    int-to-byte p1, p1

    .line 51
    aput-byte p1, v0, v1

    iget p1, p0, Ladkv;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ladkv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 52
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ladkv;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 1
    invoke-static {p1, p2, p3}, Ladkm;->a([BII)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Ladkv;->b:I

    .line 9
    .line 10
    add-int v1, v0, p3

    .line 11
    .line 12
    iget v2, p0, Ladkv;->d:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    move v2, p3

    .line 16
    :cond_1
    :goto_0
    if-lez v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Ladkv;->c:[B

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    sub-int/2addr v3, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int v4, p2, p3

    .line 27
    .line 28
    sub-int/2addr v4, v2

    .line 29
    iget-object v5, p0, Ladkv;->c:[B

    .line 30
    .line 31
    invoke-static {p1, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ladkv;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v1, p0, Ladkv;->b:I

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method
