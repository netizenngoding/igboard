.class public final Lulh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private f:J

.field private g:B


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lulh;->g:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lulh;->d:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Property \"cumulativeTraceCount\" has not been set"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lulh;->g:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lulh;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Property \"cumulativeTraceMillis\" has not been set"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final c()Luli;
    .locals 12

    .line 1
    iget-byte v0, p0, Lulh;->g:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lulh;->g:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " totalTraceCount"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lulh;->g:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " totalSize"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lulh;->g:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " totalMillis"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lulh;->g:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " cumulativeTraceCount"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lulh;->g:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " cumulativeTraceSize"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-byte p0, p0, Lulh;->g:B

    .line 68
    .line 69
    and-int/lit8 p0, p0, 0x20

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    const-string p0, " cumulativeTraceMillis"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Missing required properties:"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_6
    new-instance v1, Luli;

    .line 95
    .line 96
    iget v2, p0, Lulh;->a:I

    .line 97
    .line 98
    iget-wide v3, p0, Lulh;->b:J

    .line 99
    .line 100
    iget-wide v5, p0, Lulh;->c:J

    .line 101
    .line 102
    iget v7, p0, Lulh;->d:I

    .line 103
    .line 104
    iget-wide v8, p0, Lulh;->e:J

    .line 105
    .line 106
    iget-wide v10, p0, Lulh;->f:J

    .line 107
    .line 108
    invoke-direct/range {v1 .. v11}, Luli;-><init>(IJJIJJ)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lulh;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lulh;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-byte v0, p0, Lulh;->g:B

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lulh;->e:J

    .line 17
    .line 18
    add-long/2addr v0, p1

    .line 19
    invoke-virtual {p0, v0, v1}, Lulh;->g(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lulh;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    add-long/2addr p1, p3

    .line 27
    invoke-virtual {p0, p1, p2}, Lulh;->f(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Property \"cumulativeTraceSize\" has not been set"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lulh;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lulh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lulh;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lulh;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lulh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lulh;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lulh;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lulh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lulh;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lulh;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Lulh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lulh;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lulh;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lulh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lulh;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lulh;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lulh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lulh;->g:B

    .line 9
    .line 10
    return-void
.end method
