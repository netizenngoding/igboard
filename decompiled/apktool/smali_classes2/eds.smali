.class public final Leds;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ldzm;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ldzm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Leds;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Leds;->f:Ldzm;

    .line 8
    .line 9
    const/high16 p1, 0x10000

    .line 10
    .line 11
    const-class v0, [B

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ldzm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Leds;->a:[B

    .line 20
    .line 21
    return-void
.end method

.method private final c(Ljava/io/InputStream;[B)I
    .locals 5

    .line 1
    iget v0, p0, Leds;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_5

    .line 6
    .line 7
    iget v3, p0, Leds;->e:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Leds;->c:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_5

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-le v4, v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, Leds;->b:I

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Leds;->f:Ldzm;

    .line 24
    .line 25
    shl-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    if-gt v3, v4, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    :cond_0
    const-class v3, [B

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ldzm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [B

    .line 37
    .line 38
    invoke-static {p2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Leds;->a:[B

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ldzm;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :cond_2
    if-lez v0, :cond_3

    .line 50
    .line 51
    array-length v2, p2

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget v0, p0, Leds;->e:I

    .line 57
    .line 58
    iget v2, p0, Leds;->d:I

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    iput v0, p0, Leds;->e:I

    .line 62
    .line 63
    iput v1, p0, Leds;->d:I

    .line 64
    .line 65
    iput v1, p0, Leds;->b:I

    .line 66
    .line 67
    array-length v1, p2

    .line 68
    sub-int/2addr v1, v0

    .line 69
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p0, Leds;->e:I

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    add-int/2addr p2, p1

    .line 78
    :cond_4
    iput p2, p0, Leds;->b:I

    .line 79
    .line 80
    return p1

    .line 81
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_6

    .line 86
    .line 87
    iput v2, p0, Leds;->d:I

    .line 88
    .line 89
    iput v1, p0, Leds;->e:I

    .line 90
    .line 91
    iput p1, p0, Leds;->b:I

    .line 92
    .line 93
    :cond_6
    return p1
.end method

.method private static d()Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leds;->a:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    iput v0, p0, Leds;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized available()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leds;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Leds;->a:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Leds;->b:I

    .line 11
    .line 12
    iget v2, p0, Leds;->e:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Leds;->d()Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leds;->a:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Leds;->f:Ldzm;

    .line 7
    .line 8
    iget-object v1, p0, Leds;->a:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldzm;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Leds;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Leds;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Leds;->f:Ldzm;

    .line 7
    .line 8
    iget-object v2, p0, Leds;->a:[B

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ldzm;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Leds;->a:[B

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Leds;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object v1, p0, Leds;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Leds;->c:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Leds;->c:I

    .line 9
    .line 10
    iget p1, p0, Leds;->e:I

    .line 11
    .line 12
    iput p1, p0, Leds;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final declared-synchronized read()I
    .locals 5

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Leds;->a:[B

    iget-object v1, p0, Leds;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 135
    iget v2, p0, Leds;->e:I

    iget v3, p0, Leds;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    .line 136
    invoke-direct {p0, v1, v0}, Leds;->c(Ljava/io/InputStream;[B)I

    move-result v1

    if-eq v1, v4, :cond_3

    :cond_0
    iget-object v1, p0, Leds;->a:[B

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Leds;->a:[B

    if-nez v0, :cond_2

    .line 137
    invoke-static {}, Leds;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 138
    :cond_1
    invoke-static {}, Leds;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 139
    :cond_2
    iget v1, p0, Leds;->b:I

    iget v2, p0, Leds;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Leds;->e:I

    .line 140
    aget-byte v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 141
    :cond_3
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leds;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Leds;->in:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget v2, p0, Leds;->e:I

    .line 16
    .line 17
    iget v3, p0, Leds;->b:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    if-lt v3, p3, :cond_1

    .line 23
    .line 24
    move v3, p3

    .line 25
    :cond_1
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Leds;->e:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iput v2, p0, Leds;->e:I

    .line 32
    .line 33
    if-eq v3, p3, :cond_9

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    add-int/2addr p2, v3

    .line 42
    sub-int v2, p3, v3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, p3

    .line 46
    :goto_0
    iget v3, p0, Leds;->d:I

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v4, :cond_8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-direct {p0, v1, v0}, Leds;->c(Ljava/io/InputStream;[B)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v4, :cond_c

    .line 66
    .line 67
    iget-object v3, p0, Leds;->a:[B

    .line 68
    .line 69
    if-eq v0, v3, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Leds;->a:[B

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {}, Leds;->d()Ljava/io/IOException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-static {}, Leds;->d()Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_5
    invoke-static {}, Leds;->d()Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :cond_6
    iget v3, p0, Leds;->b:I

    .line 91
    .line 92
    iget v4, p0, Leds;->e:I

    .line 93
    .line 94
    sub-int/2addr v3, v4

    .line 95
    if-lt v3, v2, :cond_7

    .line 96
    .line 97
    move v3, v2

    .line 98
    :cond_7
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iget v4, p0, Leds;->e:I

    .line 102
    .line 103
    add-int/2addr v4, v3

    .line 104
    iput v4, p0, Leds;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :cond_8
    sub-int/2addr v2, v3

    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return p3

    .line 111
    :cond_9
    monitor-exit p0

    .line 112
    return v3

    .line 113
    :cond_a
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 114
    .line 115
    .line 116
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    if-nez v4, :cond_b

    .line 118
    .line 119
    sub-int/2addr p3, v2

    .line 120
    monitor-exit p0

    .line 121
    return p3

    .line 122
    :cond_b
    add-int/2addr p2, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_c
    :goto_1
    if-ne v2, p3, :cond_d

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v4

    .line 128
    :cond_d
    sub-int/2addr p3, v2

    .line 129
    monitor-exit p0

    .line 130
    return p3

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 5

    .line 1
    const-string v0, "Mark has been invalidated, pos: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Leds;->a:[B

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Leds;->d:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iput v1, p0, Leds;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Ledr;

    .line 18
    .line 19
    iget v2, p0, Leds;->e:I

    .line 20
    .line 21
    iget v3, p0, Leds;->c:I

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " markLimit: "

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ledr;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v1, "Stream is closed"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Leds;->a:[B

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v3, p0, Leds;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget v4, p0, Leds;->b:I

    .line 21
    .line 22
    iget v5, p0, Leds;->e:I

    .line 23
    .line 24
    int-to-long v6, v5

    .line 25
    sub-int v5, v4, v5

    .line 26
    .line 27
    int-to-long v8, v5

    .line 28
    cmp-long v5, v8, p1

    .line 29
    .line 30
    if-ltz v5, :cond_1

    .line 31
    .line 32
    add-long/2addr v6, p1

    .line 33
    long-to-int v0, v6

    .line 34
    iput v0, p0, Leds;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :cond_1
    int-to-long v8, v4

    .line 39
    :try_start_1
    iput v4, p0, Leds;->e:I

    .line 40
    .line 41
    iget v4, p0, Leds;->d:I

    .line 42
    .line 43
    sub-long/2addr v8, v6

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v4, v5, :cond_4

    .line 46
    .line 47
    iget v4, p0, Leds;->c:I

    .line 48
    .line 49
    int-to-long v6, v4

    .line 50
    cmp-long v4, p1, v6

    .line 51
    .line 52
    if-gtz v4, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, v3, v0}, Leds;->c(Ljava/io/InputStream;[B)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-ne v0, v5, :cond_2

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-wide v8

    .line 62
    :cond_2
    :try_start_2
    iget v0, p0, Leds;->b:I

    .line 63
    .line 64
    iget v1, p0, Leds;->e:I

    .line 65
    .line 66
    int-to-long v2, v1

    .line 67
    sub-int v1, v0, v1

    .line 68
    .line 69
    sub-long v4, p1, v8

    .line 70
    .line 71
    int-to-long v6, v1

    .line 72
    cmp-long v1, v6, v4

    .line 73
    .line 74
    if-ltz v1, :cond_3

    .line 75
    .line 76
    add-long/2addr v2, p1

    .line 77
    sub-long/2addr v2, v8

    .line 78
    long-to-int v0, v2

    .line 79
    iput v0, p0, Leds;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-wide p1

    .line 83
    :cond_3
    int-to-long p1, v0

    .line 84
    add-long/2addr v8, p1

    .line 85
    :try_start_3
    iput v0, p0, Leds;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    sub-long/2addr v8, v2

    .line 88
    monitor-exit p0

    .line 89
    return-wide v8

    .line 90
    :cond_4
    sub-long/2addr p1, v8

    .line 91
    :try_start_4
    invoke-virtual {v3, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long v0, p1, v1

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iput v5, p0, Leds;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    :cond_5
    add-long/2addr v8, p1

    .line 102
    monitor-exit p0

    .line 103
    return-wide v8

    .line 104
    :cond_6
    :try_start_5
    invoke-static {}, Leds;->d()Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_7
    invoke-static {}, Leds;->d()Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    throw p1
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
