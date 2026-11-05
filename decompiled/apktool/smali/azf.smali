.class public final Lazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x28

    .line 5
    .line 6
    invoke-static {p1}, Lazh;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, Lazf;->b:[I

    .line 15
    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lazf;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lazg;->b(Lazf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lazf;->d:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lazf;->b:[I

    .line 15
    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lazg;->b(Lazf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lazf;->d:I

    .line 9
    .line 10
    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lazg;->b(Lazf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lazf;->d:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lazf;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p0, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
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
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 8
    .line 9
    invoke-static {v1}, Lachu;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast v0, Lazf;

    .line 13
    .line 14
    iget-object v1, p0, Lazf;->b:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    iput-object v1, v0, Lazf;->b:[I

    .line 23
    .line 24
    iget-object p0, p0, Lazf;->c:[Ljava/lang/Object;

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
    iput-object p0, v0, Lazf;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lazf;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lazf;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lazh;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lazf;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p0, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lazf;->d:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lazf;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Lazg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lazf;->b:[I

    .line 30
    .line 31
    aput p1, p0, v0

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, p0, Lazf;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lazf;->b:[I

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lazg;->b(Lazf;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lazf;->b:[I

    .line 49
    .line 50
    iget v1, p0, Lazf;->d:I

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lazh;->a([III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_2
    iget v1, p0, Lazf;->d:I

    .line 58
    .line 59
    iget-object v2, p0, Lazf;->b:[I

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-lt v1, v3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    shl-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    invoke-static {v1}, Lazh;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "copyOf(...)"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lazf;->b:[I

    .line 84
    .line 85
    iget-object v2, p0, Lazf;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lazf;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    :cond_3
    iget v1, p0, Lazf;->d:I

    .line 97
    .line 98
    sub-int v2, v1, v0

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lazf;->b:[I

    .line 103
    .line 104
    add-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-static {v2, v2, v3, v0, v1}, Lacbw;->E([I[IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lazf;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    iget v2, p0, Lazf;->d:I

    .line 112
    .line 113
    invoke-static {v1, v1, v3, v0, v2}, Lacbw;->G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lazf;->b:[I

    .line 117
    .line 118
    aput p1, v1, v0

    .line 119
    .line 120
    iget-object p1, p0, Lazf;->c:[Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p2, p1, v0

    .line 123
    .line 124
    iget p1, p0, Lazf;->d:I

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    iput p1, p0, Lazf;->d:I

    .line 129
    .line 130
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lazf;->b()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lazf;->d:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lazf;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lazf;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lazf;->c(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
