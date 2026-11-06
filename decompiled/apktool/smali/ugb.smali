.class public final Lugb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lufe;

.field public b:Ljava/lang/String;

.field private c:Luee;

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:B


# virtual methods
.method public final a()Lugc;
    .locals 13

    .line 1
    iget-byte v0, p0, Lugb;->i:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lugb;->c:Luee;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    new-instance v2, Lufv;

    .line 12
    .line 13
    iget-object v4, p0, Lugb;->a:Lufe;

    .line 14
    .line 15
    iget-wide v5, p0, Lugb;->d:J

    .line 16
    .line 17
    iget v7, p0, Lugb;->e:I

    .line 18
    .line 19
    iget v8, p0, Lugb;->f:I

    .line 20
    .line 21
    iget-wide v9, p0, Lugb;->g:J

    .line 22
    .line 23
    iget-object v11, p0, Lugb;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget v12, p0, Lugb;->h:I

    .line 26
    .line 27
    invoke-direct/range {v2 .. v12}, Lufv;-><init>(Luee;Lufe;JIIJLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v2, Lufv;->b:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long p0, v0, v3

    .line 35
    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    iget-wide v0, v2, Lufv;->e:J

    .line 39
    .line 40
    cmp-long p0, v0, v3

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v2, "Last access must be larger or equals than 0, value: "

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v2, "Reserved size must be larger or equals than 0, value: "

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lugb;->c:Luee;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, " name"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-byte v1, p0, Lugb;->i:B

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v1, " reservedSize"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-byte v1, p0, Lugb;->i:B

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const-string v1, " gcPriority"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-byte v1, p0, Lugb;->i:B

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const-string v1, " reservationState"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-byte v1, p0, Lugb;->i:B

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x8

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    const-string v1, " lastAccessMillis"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-byte p0, p0, Lugb;->i:B

    .line 128
    .line 129
    and-int/lit8 p0, p0, 0x10

    .line 130
    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    const-string p0, " validationFailureCount"

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "Missing required properties:"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lugb;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lugb;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lugb;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lugb;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lugb;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lugb;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Luee;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lugb;->c:Luee;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null name"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lugb;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lugb;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lugb;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lugb;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Lugb;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lugb;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lugb;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lugb;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lugb;->i:B

    .line 9
    .line 10
    return-void
.end method
