.class public final Ladog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:[B

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int v1, v0, p2

    .line 6
    .line 7
    or-int/2addr v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Ladog;->b:[B

    .line 12
    .line 13
    iput v2, p0, Ladog;->d:I

    .line 14
    .line 15
    iput p2, p0, Ladog;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p2, v3, v0

    .line 44
    .line 45
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 46
    .line 47
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static a(ILadol;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    rsub-int p0, p0, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    invoke-static {p1}, Ladog;->b(Ladol;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static b(Ladol;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladol;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x9

    .line 10
    .line 11
    rsub-int v0, v0, 0x160

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    rsub-int p0, p0, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    invoke-static {p1}, Ladog;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    rsub-int p0, p0, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    invoke-static {p1}, Ladog;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static e(I)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-int/lit8 p0, p0, 0x9

    .line 7
    .line 8
    rsub-int p0, p0, 0x280

    .line 9
    .line 10
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    .line 12
    return p0
.end method

.method public static f(ILjava/lang/String;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    rsub-int p0, p0, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    invoke-static {p1}, Ladog;->g(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ladqr;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x9

    .line 10
    .line 11
    rsub-int v0, v0, 0x160

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static h(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/lit8 p1, p1, 0x9

    .line 14
    .line 15
    rsub-int p0, p0, 0x160

    .line 16
    .line 17
    rsub-int p1, p1, 0x160

    .line 18
    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Ladog;->d:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x9

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rsub-int v1, v1, 0x160

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x9

    .line 26
    .line 27
    rsub-int v2, v2, 0x160

    .line 28
    .line 29
    ushr-int/lit8 v2, v2, 0x6

    .line 30
    .line 31
    ushr-int/lit8 v1, v1, 0x6

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    add-int v1, v0, v2

    .line 36
    .line 37
    iput v1, p0, Ladog;->d:I

    .line 38
    .line 39
    iget-object v3, p0, Ladog;->b:[B

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    sub-int/2addr v4, v1

    .line 43
    sget v5, Ladqr;->a:I

    .line 44
    .line 45
    invoke-static {p1, v3, v1, v4}, La;->aC(Ljava/lang/String;[BII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput v0, p0, Ladog;->d:I

    .line 50
    .line 51
    sub-int v0, p1, v0

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    invoke-virtual {p0, v0}, Ladog;->C(I)V

    .line 55
    .line 56
    .line 57
    iput p1, p0, Ladog;->d:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p1}, Ladqr;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Ladog;->C(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ladog;->b:[B

    .line 68
    .line 69
    iget v1, p0, Ladog;->d:I

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    sub-int/2addr v2, v1

    .line 73
    invoke-static {p1, v0, v1, v2}, La;->aC(Ljava/lang/String;[BII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Ladog;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lador;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lador;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final B(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladog;->C(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ladog;->C(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(I)V
    .locals 5

    .line 1
    iget v0, p0, Ladog;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Ladog;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_1
    aput-byte p1, v2, v0

    .line 13
    .line 14
    iput v1, p0, Ladog;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    or-int/lit16 v3, p1, 0x80

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    .line 24
    ushr-int/lit8 v3, p1, 0x7

    .line 25
    .line 26
    and-int/lit8 v4, v3, -0x80

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    int-to-byte p1, v3

    .line 33
    :try_start_2
    aput-byte p1, v2, v1

    .line 34
    .line 35
    iput v0, p0, Ladog;->d:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 39
    .line 40
    or-int/lit16 v3, v3, 0x80

    .line 41
    .line 42
    int-to-byte v3, v3

    .line 43
    :try_start_3
    aput-byte v3, v2, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    .line 45
    ushr-int/lit8 v1, p1, 0xe

    .line 46
    .line 47
    and-int/lit8 v3, v1, -0x80

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    int-to-byte p1, v1

    .line 54
    :try_start_4
    aput-byte p1, v2, v4

    .line 55
    .line 56
    iput v0, p0, Ladog;->d:I
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    add-int/lit8 v3, v0, 0x3

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    :try_start_5
    aput-byte v1, v2, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 65
    .line 66
    ushr-int/lit8 v1, p1, 0x15

    .line 67
    .line 68
    and-int/lit8 v4, v1, -0x80

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    int-to-byte p1, v1

    .line 75
    :try_start_6
    aput-byte p1, v2, v3

    .line 76
    .line 77
    iput v0, p0, Ladog;->d:I
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x80

    .line 83
    .line 84
    int-to-byte v1, v1

    .line 85
    :try_start_7
    aput-byte v1, v2, v3
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 86
    .line 87
    ushr-int/lit8 p1, p1, 0x1c

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x5

    .line 90
    .line 91
    int-to-byte p1, p1

    .line 92
    :try_start_8
    aput-byte p1, v2, v4

    .line 93
    .line 94
    iput v0, p0, Ladog;->d:I
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    move v0, v3

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception p1

    .line 101
    move v0, v4

    .line 102
    goto :goto_0

    .line 103
    :catch_2
    move-exception p1

    .line 104
    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :catch_3
    move-exception p1

    .line 107
    :goto_0
    iget p0, p0, Ladog;->c:I

    .line 108
    .line 109
    new-instance v1, Lador;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v1, v0, p0, v2, p1}, Lador;-><init>(IIILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public final D(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladog;->C(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Ladog;->E(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(J)V
    .locals 11

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long v2, p1, v0

    .line 4
    .line 5
    iget v4, p0, Ladog;->d:I

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v5

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Ladog;->b:[B

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    long-to-int p1, p1

    .line 16
    int-to-byte p1, p1

    .line 17
    aput-byte p1, v3, v4

    .line 18
    .line 19
    add-int/lit8 p1, v4, 0x1

    .line 20
    .line 21
    iput p1, p0, Ladog;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    long-to-int v2, p1

    .line 25
    or-int/lit16 v2, v2, 0x80

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, v3, v4

    .line 29
    .line 30
    add-int/lit8 v2, v4, 0x1

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    ushr-long v7, p1, v7

    .line 34
    .line 35
    and-long v9, v7, v0

    .line 36
    .line 37
    cmp-long v9, v9, v5

    .line 38
    .line 39
    long-to-int v7, v7

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    int-to-byte p1, v7

    .line 43
    aput-byte p1, v3, v2

    .line 44
    .line 45
    add-int/lit8 p1, v4, 0x2

    .line 46
    .line 47
    iput p1, p0, Ladog;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    or-int/lit16 v7, v7, 0x80

    .line 51
    .line 52
    int-to-byte v7, v7

    .line 53
    aput-byte v7, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v4, 0x2

    .line 56
    .line 57
    const/16 v7, 0xe

    .line 58
    .line 59
    ushr-long v7, p1, v7

    .line 60
    .line 61
    and-long v9, v7, v0

    .line 62
    .line 63
    cmp-long v9, v9, v5

    .line 64
    .line 65
    long-to-int v7, v7

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    int-to-byte p1, v7

    .line 69
    aput-byte p1, v3, v2

    .line 70
    .line 71
    add-int/lit8 p1, v4, 0x3

    .line 72
    .line 73
    iput p1, p0, Ladog;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    or-int/lit16 v7, v7, 0x80

    .line 77
    .line 78
    int-to-byte v7, v7

    .line 79
    aput-byte v7, v3, v2

    .line 80
    .line 81
    add-int/lit8 v2, v4, 0x3

    .line 82
    .line 83
    const/16 v7, 0x15

    .line 84
    .line 85
    ushr-long v7, p1, v7

    .line 86
    .line 87
    and-long v9, v7, v0

    .line 88
    .line 89
    cmp-long v9, v9, v5

    .line 90
    .line 91
    long-to-int v7, v7

    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    int-to-byte p1, v7

    .line 95
    aput-byte p1, v3, v2

    .line 96
    .line 97
    add-int/lit8 p1, v4, 0x4

    .line 98
    .line 99
    iput p1, p0, Ladog;->d:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    or-int/lit16 v7, v7, 0x80

    .line 103
    .line 104
    int-to-byte v7, v7

    .line 105
    aput-byte v7, v3, v2

    .line 106
    .line 107
    add-int/lit8 v2, v4, 0x4

    .line 108
    .line 109
    const/16 v7, 0x1c

    .line 110
    .line 111
    ushr-long v7, p1, v7

    .line 112
    .line 113
    and-long v9, v7, v0

    .line 114
    .line 115
    cmp-long v9, v9, v5

    .line 116
    .line 117
    long-to-int v7, v7

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    int-to-byte p1, v7

    .line 121
    aput-byte p1, v3, v2

    .line 122
    .line 123
    add-int/lit8 p1, v4, 0x5

    .line 124
    .line 125
    iput p1, p0, Ladog;->d:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    or-int/lit16 v7, v7, 0x80

    .line 129
    .line 130
    int-to-byte v7, v7

    .line 131
    aput-byte v7, v3, v2

    .line 132
    .line 133
    add-int/lit8 v2, v4, 0x5

    .line 134
    .line 135
    const/16 v7, 0x23

    .line 136
    .line 137
    ushr-long v7, p1, v7

    .line 138
    .line 139
    and-long v9, v7, v0

    .line 140
    .line 141
    cmp-long v9, v9, v5

    .line 142
    .line 143
    long-to-int v7, v7

    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    int-to-byte p1, v7

    .line 147
    aput-byte p1, v3, v2

    .line 148
    .line 149
    add-int/lit8 p1, v4, 0x6

    .line 150
    .line 151
    iput p1, p0, Ladog;->d:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    or-int/lit16 v7, v7, 0x80

    .line 155
    .line 156
    int-to-byte v7, v7

    .line 157
    aput-byte v7, v3, v2

    .line 158
    .line 159
    add-int/lit8 v2, v4, 0x6

    .line 160
    .line 161
    const/16 v7, 0x2a

    .line 162
    .line 163
    ushr-long v7, p1, v7

    .line 164
    .line 165
    and-long v9, v7, v0

    .line 166
    .line 167
    cmp-long v9, v9, v5

    .line 168
    .line 169
    long-to-int v7, v7

    .line 170
    if-nez v9, :cond_6

    .line 171
    .line 172
    int-to-byte p1, v7

    .line 173
    aput-byte p1, v3, v2

    .line 174
    .line 175
    add-int/lit8 p1, v4, 0x7

    .line 176
    .line 177
    iput p1, p0, Ladog;->d:I

    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    or-int/lit16 v7, v7, 0x80

    .line 181
    .line 182
    int-to-byte v7, v7

    .line 183
    aput-byte v7, v3, v2

    .line 184
    .line 185
    add-int/lit8 v2, v4, 0x7

    .line 186
    .line 187
    const/16 v7, 0x31

    .line 188
    .line 189
    ushr-long v7, p1, v7

    .line 190
    .line 191
    and-long v9, v7, v0

    .line 192
    .line 193
    cmp-long v9, v9, v5

    .line 194
    .line 195
    long-to-int v7, v7

    .line 196
    if-nez v9, :cond_7

    .line 197
    .line 198
    int-to-byte p1, v7

    .line 199
    aput-byte p1, v3, v2

    .line 200
    .line 201
    add-int/lit8 p1, v4, 0x8

    .line 202
    .line 203
    iput p1, p0, Ladog;->d:I

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    or-int/lit16 v7, v7, 0x80

    .line 207
    .line 208
    int-to-byte v7, v7

    .line 209
    aput-byte v7, v3, v2

    .line 210
    .line 211
    add-int/lit8 v2, v4, 0x8

    .line 212
    .line 213
    const/16 v7, 0x38

    .line 214
    .line 215
    ushr-long v7, p1, v7

    .line 216
    .line 217
    and-long/2addr v0, v7

    .line 218
    cmp-long v0, v0, v5

    .line 219
    .line 220
    long-to-int v1, v7

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    int-to-byte p1, v1

    .line 224
    aput-byte p1, v3, v2

    .line 225
    .line 226
    add-int/lit8 p1, v4, 0x9

    .line 227
    .line 228
    iput p1, p0, Ladog;->d:I

    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    or-int/lit16 v1, v1, 0x80

    .line 232
    .line 233
    int-to-byte v0, v1

    .line 234
    aput-byte v0, v3, v2

    .line 235
    .line 236
    add-int/lit8 v0, v4, 0x9

    .line 237
    .line 238
    const/16 v1, 0x3f

    .line 239
    .line 240
    ushr-long/2addr p1, v1

    .line 241
    long-to-int p1, p1

    .line 242
    int-to-byte p1, p1

    .line 243
    aput-byte p1, v3, v0

    .line 244
    .line 245
    add-int/lit8 p1, v4, 0xa

    .line 246
    .line 247
    iput p1, p0, Ladog;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    return-void

    .line 250
    :catch_0
    move-exception p1

    .line 251
    iget p0, p0, Ladog;->c:I

    .line 252
    .line 253
    new-instance p2, Lador;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-direct {p2, v4, p0, v0, p1}, Lador;-><init>(IIILjava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p2
.end method

.method public final i(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ladog;->u(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ladog;->v(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ladog;->s(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ladog;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Ladog;->c:I

    .line 2
    .line 3
    iget p0, p0, Ladog;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final n(B)V
    .locals 3

    .line 1
    iget v0, p0, Ladog;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ladog;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Ladog;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    iget p0, p0, Ladog;->c:I

    .line 17
    .line 18
    new-instance v1, Lador;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2, p1}, Lador;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final o([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ladog;->b:[B

    .line 2
    .line 3
    iget v1, p0, Ladog;->d:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Ladog;->d:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Ladog;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lador;

    .line 16
    .line 17
    iget v0, p0, Ladog;->d:I

    .line 18
    .line 19
    iget p0, p0, Ladog;->c:I

    .line 20
    .line 21
    invoke-direct {p2, v0, p0, p3, p1}, Lador;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final p(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladog;->C(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ladog;->n(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(ILadol;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ladog;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ladog;->r(Ladol;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ladol;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ladol;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ladog;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ladol;->d(Ladog;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ladog;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ladog;->t(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(I)V
    .locals 5

    .line 1
    iget v0, p0, Ladog;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Ladog;->b:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Ladog;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    iget p0, p0, Ladog;->c:I

    .line 36
    .line 37
    new-instance v2, Lador;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, v1, p1}, Lador;-><init>(IIILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final u(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ladog;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Ladog;->v(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(J)V
    .locals 6

    .line 1
    iget v0, p0, Ladog;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Ladog;->b:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Ladog;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    iget p0, p0, Ladog;->c:I

    .line 84
    .line 85
    new-instance p2, Lador;

    .line 86
    .line 87
    invoke-direct {p2, v0, p0, v1, p1}, Lador;-><init>(IIILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final w(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladog;->C(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ladog;->x(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladog;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Ladog;->d:I

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ladog;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-int/lit8 p1, v0, 0x1

    .line 13
    .line 14
    long-to-int v4, v2

    .line 15
    or-int/lit16 v4, v4, 0x80

    .line 16
    .line 17
    int-to-byte v4, v4

    .line 18
    :try_start_1
    aput-byte v4, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    .line 20
    add-int/lit8 v4, v0, 0x2

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    ushr-long v5, v2, v5

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    or-int/lit16 v5, v5, 0x80

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    :try_start_2
    aput-byte v5, v1, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    .line 31
    add-int/lit8 p1, v0, 0x3

    .line 32
    .line 33
    const/16 v5, 0xe

    .line 34
    .line 35
    ushr-long v5, v2, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    or-int/lit16 v5, v5, 0x80

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    :try_start_3
    aput-byte v5, v1, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 44
    .line 45
    const/16 v5, 0x15

    .line 46
    .line 47
    ushr-long v5, v2, v5

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    or-int/lit16 v5, v5, 0x80

    .line 51
    .line 52
    int-to-byte v5, v5

    .line 53
    :try_start_4
    aput-byte v5, v1, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 54
    .line 55
    add-int/lit8 p1, v0, 0x5

    .line 56
    .line 57
    const/16 v5, 0x1c

    .line 58
    .line 59
    ushr-long/2addr v2, v5

    .line 60
    long-to-int v2, v2

    .line 61
    or-int/lit16 v2, v2, 0x80

    .line 62
    .line 63
    int-to-byte v2, v2

    .line 64
    :try_start_5
    aput-byte v2, v1, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x6

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    :try_start_6
    aput-byte v3, v1, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 70
    .line 71
    add-int/lit8 p1, v0, 0x7

    .line 72
    .line 73
    :try_start_7
    aput-byte v3, v1, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 74
    .line 75
    add-int/lit8 v2, v0, 0x8

    .line 76
    .line 77
    :try_start_8
    aput-byte v3, v1, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    .line 78
    .line 79
    add-int/lit8 p1, v0, 0x9

    .line 80
    .line 81
    :try_start_9
    aput-byte v3, v1, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_2

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0xa

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :try_start_a
    aput-byte v2, v1, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_3

    .line 87
    .line 88
    iput v0, p0, Ladog;->d:I

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    move v0, v2

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    move v0, v4

    .line 96
    goto :goto_0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object v7, v0

    .line 99
    move v0, p1

    .line 100
    move-object p1, v7

    .line 101
    goto :goto_0

    .line 102
    :catch_3
    move-exception p1

    .line 103
    :goto_0
    iget p0, p0, Ladog;->c:I

    .line 104
    .line 105
    new-instance v1, Lador;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v1, v0, p0, v2, p1}, Lador;-><init>(IIILjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final y(Ladpt;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ladpt;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ladog;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Ladpt;->r(Ladog;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ladog;->C(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ladog;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
