.class public final Luet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:B

.field private d:Lwnn;

.field private e:Lwns;

.field private f:Lwnn;

.field private g:Lwns;

.field private h:I

.field private i:Z

.field private j:Z


# virtual methods
.method public final a()Luey;
    .locals 9

    .line 1
    iget-object v0, p0, Luet;->d:Lwnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luet;->e:Lwns;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Luet;->e:Lwns;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lwsx;->a:Lwns;

    .line 17
    .line 18
    iput-object v0, p0, Luet;->e:Lwns;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Luet;->f:Lwnn;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Luet;->g:Lwns;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Luet;->g:Lwns;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lwsx;->a:Lwns;

    .line 36
    .line 37
    iput-object v0, p0, Luet;->g:Lwns;

    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-byte v0, p0, Luet;->c:B

    .line 40
    .line 41
    const/16 v1, 0x7f

    .line 42
    .line 43
    if-eq v0, v1, :cond_b

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-byte v1, p0, Luet;->c:B

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const-string v1, " minWidth"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-byte v1, p0, Luet;->c:B

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const-string v1, " maxWidth"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-byte v1, p0, Luet;->c:B

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " showColumnNames"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-byte v1, p0, Luet;->c:B

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    const-string v1, " useEllipsis"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-byte v1, p0, Luet;->c:B

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x10

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    const-string v1, " isMultiline"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-byte v1, p0, Luet;->c:B

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x20

    .line 108
    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    const-string v1, " headerBorder"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-byte p0, p0, Luet;->c:B

    .line 117
    .line 118
    and-int/lit8 p0, p0, 0x40

    .line 119
    .line 120
    if-nez p0, :cond_a

    .line 121
    .line 122
    const-string p0, " hideEmptyColumns"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "Missing required properties:"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_b
    new-instance v1, Ludd;

    .line 144
    .line 145
    iget-object v2, p0, Luet;->e:Lwns;

    .line 146
    .line 147
    iget-object v3, p0, Luet;->g:Lwns;

    .line 148
    .line 149
    iget v4, p0, Luet;->h:I

    .line 150
    .line 151
    iget-boolean v5, p0, Luet;->a:Z

    .line 152
    .line 153
    iget-object v6, p0, Luet;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v7, p0, Luet;->i:Z

    .line 156
    .line 157
    iget-boolean v8, p0, Luet;->j:Z

    .line 158
    .line 159
    invoke-direct/range {v1 .. v8}, Ludd;-><init>(Lwns;Lwns;IZLjava/lang/String;ZZ)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public final b(Luev;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luet;->d:Lwnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwnn;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luet;->d:Lwnn;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luet;->f:Lwnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwnn;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luet;->f:Lwnn;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lzli;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luet;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Luet;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luet;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luet;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Luet;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luet;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Luet;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Luet;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luet;->c:B

    .line 9
    .line 10
    return-void
.end method
