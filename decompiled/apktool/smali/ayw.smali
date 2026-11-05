.class public final Layw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lazh;->b:[J

    .line 7
    .line 8
    iput-object p1, p0, Layw;->b:[J

    .line 9
    .line 10
    sget-object p1, Lazh;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Layw;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    invoke-static {p1}, Lazh;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    new-array v0, p1, [J

    .line 24
    .line 25
    iput-object v0, p0, Layw;->b:[J

    .line 26
    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Layw;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Layw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Layw;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Layw;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Layw;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Layx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Layw;->a:Z

    .line 39
    .line 40
    iput v5, p0, Layw;->d:I

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Layw;->b:[J

    .line 43
    .line 44
    iget p0, p0, Layw;->d:I

    .line 45
    .line 46
    invoke-static {v0, p0, p1, p2}, Lazh;->b([JIJ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final b()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Layw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Layw;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Layw;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Layw;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Layx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Layw;->a:Z

    .line 39
    .line 40
    iput v5, p0, Layw;->d:I

    .line 41
    .line 42
    :cond_3
    iget p0, p0, Layw;->d:I

    .line 43
    .line 44
    return p0
.end method

.method public final c(I)J
    .locals 9

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Layw;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbng;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Layw;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget v0, p0, Layw;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Layw;->b:[J

    .line 23
    .line 24
    iget-object v2, p0, Layw;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v4, v0, :cond_4

    .line 30
    .line 31
    aget-object v6, v2, v4

    .line 32
    .line 33
    sget-object v7, Layx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v6, v7, :cond_3

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    aget-wide v7, v1, v4

    .line 40
    .line 41
    aput-wide v7, v1, v5

    .line 42
    .line 43
    aput-object v6, v2, v5

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v6, v2, v4

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iput-boolean v3, p0, Layw;->a:Z

    .line 54
    .line 55
    iput v5, p0, Layw;->d:I

    .line 56
    .line 57
    :cond_5
    iget-object p0, p0, Layw;->b:[J

    .line 58
    .line 59
    aget-wide v0, p0, p1

    .line 60
    .line 61
    return-wide v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 8
    .line 9
    invoke-static {v1}, Lachu;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast v0, Layw;

    .line 13
    .line 14
    iget-object v1, p0, Layw;->b:[J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [J

    .line 21
    .line 22
    iput-object v1, v0, Layw;->b:[J

    .line 23
    .line 24
    iget-object p0, p0, Layw;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p0, v0, Layw;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Layw;->b:[J

    .line 2
    .line 3
    iget v1, p0, Layw;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lazh;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Layw;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Layx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 9

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Layw;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 8
    .line 9
    invoke-static {p1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbng;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Layw;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget v0, p0, Layw;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Layw;->b:[J

    .line 23
    .line 24
    iget-object v2, p0, Layw;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v4, v0, :cond_4

    .line 30
    .line 31
    aget-object v6, v2, v4

    .line 32
    .line 33
    sget-object v7, Layx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v6, v7, :cond_3

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    aget-wide v7, v1, v4

    .line 40
    .line 41
    aput-wide v7, v1, v5

    .line 42
    .line 43
    aput-object v6, v2, v5

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v6, v2, v4

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iput-boolean v3, p0, Layw;->a:Z

    .line 54
    .line 55
    iput v5, p0, Layw;->d:I

    .line 56
    .line 57
    :cond_5
    iget-object p0, p0, Layw;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object p0, p0, p1

    .line 60
    .line 61
    return-object p0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Layw;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Layw;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Layw;->d:I

    .line 16
    .line 17
    iput-boolean v2, p0, Layw;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Layw;->b:[J

    .line 2
    .line 3
    iget v1, p0, Layw;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lazh;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Layw;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p0, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Layw;->d:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Layw;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Layx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Layw;->b:[J

    .line 30
    .line 31
    aput-wide p1, p0, v0

    .line 32
    .line 33
    aput-object p3, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, p0, Layw;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Layw;->b:[J

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-lt v1, v3, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Layw;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    move v5, v4

    .line 50
    :goto_0
    if-ge v4, v1, :cond_4

    .line 51
    .line 52
    aget-object v6, v0, v4

    .line 53
    .line 54
    sget-object v7, Layx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eq v6, v7, :cond_3

    .line 57
    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    aget-wide v7, v2, v4

    .line 61
    .line 62
    aput-wide v7, v2, v5

    .line 63
    .line 64
    aput-object v6, v0, v5

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v6, v0, v4

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput-boolean v3, p0, Layw;->a:Z

    .line 75
    .line 76
    iput v5, p0, Layw;->d:I

    .line 77
    .line 78
    iget-object v0, p0, Layw;->b:[J

    .line 79
    .line 80
    invoke-static {v0, v5, p1, p2}, Lazh;->b([JIJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    not-int v0, v0

    .line 85
    :cond_5
    iget v1, p0, Layw;->d:I

    .line 86
    .line 87
    iget-object v2, p0, Layw;->b:[J

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-lt v1, v3, :cond_6

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    shl-int/lit8 v1, v1, 0x3

    .line 95
    .line 96
    invoke-static {v1}, Lazh;->c(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    div-int/lit8 v1, v1, 0x8

    .line 101
    .line 102
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "copyOf(...)"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Layw;->b:[J

    .line 112
    .line 113
    iget-object v2, p0, Layw;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Layw;->c:[Ljava/lang/Object;

    .line 123
    .line 124
    :cond_6
    iget v1, p0, Layw;->d:I

    .line 125
    .line 126
    sub-int v2, v1, v0

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v2, p0, Layw;->b:[J

    .line 131
    .line 132
    add-int/lit8 v3, v0, 0x1

    .line 133
    .line 134
    invoke-static {v2, v2, v3, v0, v1}, Lacbw;->F([J[JIII)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Layw;->c:[Ljava/lang/Object;

    .line 138
    .line 139
    iget v2, p0, Layw;->d:I

    .line 140
    .line 141
    invoke-static {v1, v1, v3, v0, v2}, Lacbw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, p0, Layw;->b:[J

    .line 145
    .line 146
    aput-wide p1, v1, v0

    .line 147
    .line 148
    iget-object p1, p0, Layw;->c:[Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p3, p1, v0

    .line 151
    .line 152
    iget p1, p0, Layw;->d:I

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    iput p1, p0, Layw;->d:I

    .line 157
    .line 158
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Layw;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Layw;->d:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Layw;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Layw;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Layw;->e(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
