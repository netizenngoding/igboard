.class public final Lulj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    .line 1
    const-string v0, "intentSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lulj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lulj;->e(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lulj;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lulj;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lulj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    aget-byte p0, p0, v0

    .line 16
    .line 17
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lulj;->b:I

    .line 2
    .line 3
    iget p0, p0, Lulj;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lulj;->e(I)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lulj;->a:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lulj;->a:I

    .line 13
    .line 14
    iget-object v4, v0, Lulj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    aget-byte v5, v4, v2

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-int/lit8 v7, v2, 0x2

    .line 22
    .line 23
    iput v7, v0, Lulj;->a:I

    .line 24
    .line 25
    aget-byte v3, v4, v3

    .line 26
    .line 27
    int-to-long v8, v3

    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    iput v3, v0, Lulj;->a:I

    .line 31
    .line 32
    aget-byte v7, v4, v7

    .line 33
    .line 34
    int-to-long v10, v7

    .line 35
    add-int/lit8 v7, v2, 0x4

    .line 36
    .line 37
    iput v7, v0, Lulj;->a:I

    .line 38
    .line 39
    aget-byte v3, v4, v3

    .line 40
    .line 41
    int-to-long v12, v3

    .line 42
    add-int/lit8 v3, v2, 0x5

    .line 43
    .line 44
    iput v3, v0, Lulj;->a:I

    .line 45
    .line 46
    aget-byte v7, v4, v7

    .line 47
    .line 48
    int-to-long v14, v7

    .line 49
    add-int/lit8 v7, v2, 0x6

    .line 50
    .line 51
    iput v7, v0, Lulj;->a:I

    .line 52
    .line 53
    aget-byte v3, v4, v3

    .line 54
    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    move/from16 v17, v2

    .line 58
    .line 59
    int-to-long v1, v3

    .line 60
    add-int/lit8 v3, v17, 0x7

    .line 61
    .line 62
    iput v3, v0, Lulj;->a:I

    .line 63
    .line 64
    aget-byte v7, v4, v7

    .line 65
    .line 66
    move-wide/from16 v18, v1

    .line 67
    .line 68
    int-to-long v1, v7

    .line 69
    add-int/lit8 v7, v17, 0x8

    .line 70
    .line 71
    iput v7, v0, Lulj;->a:I

    .line 72
    .line 73
    aget-byte v0, v4, v3

    .line 74
    .line 75
    int-to-long v3, v0

    .line 76
    const-wide/16 v20, 0xff

    .line 77
    .line 78
    and-long v5, v5, v20

    .line 79
    .line 80
    and-long v8, v8, v20

    .line 81
    .line 82
    and-long v10, v10, v20

    .line 83
    .line 84
    and-long v12, v12, v20

    .line 85
    .line 86
    and-long v14, v14, v20

    .line 87
    .line 88
    and-long v18, v18, v20

    .line 89
    .line 90
    and-long v1, v1, v20

    .line 91
    .line 92
    const/16 v0, 0x38

    .line 93
    .line 94
    shl-long/2addr v5, v0

    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    shl-long/2addr v8, v0

    .line 98
    or-long/2addr v5, v8

    .line 99
    const/16 v0, 0x28

    .line 100
    .line 101
    shl-long/2addr v10, v0

    .line 102
    or-long/2addr v5, v10

    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    shl-long/2addr v12, v0

    .line 106
    or-long/2addr v5, v12

    .line 107
    const/16 v0, 0x18

    .line 108
    .line 109
    shl-long/2addr v14, v0

    .line 110
    or-long/2addr v5, v14

    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    shl-long v18, v18, v0

    .line 114
    .line 115
    or-long v5, v5, v18

    .line 116
    .line 117
    shl-long v1, v1, v16

    .line 118
    .line 119
    or-long/2addr v5, v1

    .line 120
    and-long v3, v3, v20

    .line 121
    .line 122
    or-long/2addr v5, v3

    .line 123
    return-wide v5
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lulj;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    long-to-int v0, v0

    .line 5
    :goto_0
    iget v1, p0, Lulj;->b:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lulj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [B

    .line 12
    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :cond_1
    iget v1, p0, Lulj;->a:I

    .line 22
    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v2, p0, Lulj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    check-cast v2, [B

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :goto_1
    iget v2, p0, Lulj;->a:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, p0, Lulj;->a:I

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Did not find end of string, pos: "

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lulj;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p0, v2, v3

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v2, p0

    .line 28
    .line 29
    const-string p0, "Not enough available bytes to read: %d, requested: %d"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget p0, p0, Lulj;->b:I

    .line 2
    .line 3
    rsub-int p0, p0, 0x400

    .line 4
    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p0, v2, v3

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v2, p0

    .line 28
    .line 29
    const-string p0, "Not enough space available for write: %d, requested: %d"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lulj;->b:I

    .line 3
    .line 4
    iput v0, p0, Lulj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lulj;->f(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lulj;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lulj;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lulj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    aput-byte p1, p0, v0

    .line 17
    .line 18
    return-void
.end method

.method public final i(J)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lulj;->f(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lulj;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lulj;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lulj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [B

    .line 15
    .line 16
    const/16 v4, 0x38

    .line 17
    .line 18
    ushr-long v4, p1, v4

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v3, v1

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x2

    .line 25
    .line 26
    iput v4, p0, Lulj;->b:I

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    ushr-long v5, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0xff

    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    long-to-int v5, v5

    .line 36
    int-to-byte v5, v5

    .line 37
    aput-byte v5, v3, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    iput v2, p0, Lulj;->b:I

    .line 42
    .line 43
    const/16 v5, 0x28

    .line 44
    .line 45
    ushr-long v5, p1, v5

    .line 46
    .line 47
    and-long/2addr v5, v7

    .line 48
    long-to-int v5, v5

    .line 49
    int-to-byte v5, v5

    .line 50
    aput-byte v5, v3, v4

    .line 51
    .line 52
    add-int/lit8 v4, v1, 0x4

    .line 53
    .line 54
    iput v4, p0, Lulj;->b:I

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    ushr-long v5, p1, v5

    .line 59
    .line 60
    and-long/2addr v5, v7

    .line 61
    long-to-int v5, v5

    .line 62
    int-to-byte v5, v5

    .line 63
    aput-byte v5, v3, v2

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x5

    .line 66
    .line 67
    iput v2, p0, Lulj;->b:I

    .line 68
    .line 69
    const/16 v5, 0x18

    .line 70
    .line 71
    ushr-long v5, p1, v5

    .line 72
    .line 73
    and-long/2addr v5, v7

    .line 74
    long-to-int v5, v5

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, v3, v4

    .line 77
    .line 78
    add-int/lit8 v4, v1, 0x6

    .line 79
    .line 80
    iput v4, p0, Lulj;->b:I

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    ushr-long v5, p1, v5

    .line 85
    .line 86
    and-long/2addr v5, v7

    .line 87
    long-to-int v5, v5

    .line 88
    int-to-byte v5, v5

    .line 89
    aput-byte v5, v3, v2

    .line 90
    .line 91
    add-int/lit8 v2, v1, 0x7

    .line 92
    .line 93
    iput v2, p0, Lulj;->b:I

    .line 94
    .line 95
    ushr-long v5, p1, v0

    .line 96
    .line 97
    and-long/2addr v5, v7

    .line 98
    long-to-int v5, v5

    .line 99
    int-to-byte v5, v5

    .line 100
    aput-byte v5, v3, v4

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lulj;->b:I

    .line 104
    .line 105
    and-long/2addr p1, v7

    .line 106
    long-to-int p0, p1

    .line 107
    int-to-byte p0, p0

    .line 108
    aput-byte p0, v3, v2

    .line 109
    .line 110
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lulj;->h(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lulj;->h(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    const/16 v6, 0x800

    .line 37
    .line 38
    if-ge v3, v6, :cond_2

    .line 39
    .line 40
    shr-int/lit8 v2, v3, 0x6

    .line 41
    .line 42
    or-int/lit16 v2, v2, 0xc0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lulj;->h(I)V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x3f

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    invoke-virtual {p0, v3}, Lulj;->h(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const v6, 0xd800

    .line 55
    .line 56
    .line 57
    const/16 v7, 0x3f

    .line 58
    .line 59
    if-lt v3, v6, :cond_5

    .line 60
    .line 61
    const v6, 0xdfff

    .line 62
    .line 63
    .line 64
    if-gt v3, v6, :cond_5

    .line 65
    .line 66
    if-ge v5, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v8, v1

    .line 74
    :goto_2
    const v9, 0xdbff

    .line 75
    .line 76
    .line 77
    if-gt v3, v9, :cond_4

    .line 78
    .line 79
    const v9, 0xdc00

    .line 80
    .line 81
    .line 82
    if-lt v8, v9, :cond_4

    .line 83
    .line 84
    if-gt v8, v6, :cond_4

    .line 85
    .line 86
    const v5, -0xd801

    .line 87
    .line 88
    .line 89
    and-int/2addr v3, v5

    .line 90
    shl-int/lit8 v3, v3, 0xa

    .line 91
    .line 92
    const v5, -0xdc01

    .line 93
    .line 94
    .line 95
    and-int/2addr v8, v5

    .line 96
    or-int/2addr v3, v8

    .line 97
    const/high16 v5, 0x10000

    .line 98
    .line 99
    add-int/2addr v3, v5

    .line 100
    shr-int/lit8 v5, v3, 0x12

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0xf0

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lulj;->h(I)V

    .line 105
    .line 106
    .line 107
    shr-int/lit8 v5, v3, 0xc

    .line 108
    .line 109
    and-int/2addr v5, v7

    .line 110
    or-int/2addr v5, v4

    .line 111
    invoke-virtual {p0, v5}, Lulj;->h(I)V

    .line 112
    .line 113
    .line 114
    shr-int/lit8 v5, v3, 0x6

    .line 115
    .line 116
    and-int/2addr v5, v7

    .line 117
    or-int/2addr v5, v4

    .line 118
    invoke-virtual {p0, v5}, Lulj;->h(I)V

    .line 119
    .line 120
    .line 121
    and-int/2addr v3, v7

    .line 122
    or-int/2addr v3, v4

    .line 123
    invoke-virtual {p0, v3}, Lulj;->h(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p0, v7}, Lulj;->h(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    shr-int/lit8 v2, v3, 0xc

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0xe0

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lulj;->h(I)V

    .line 138
    .line 139
    .line 140
    shr-int/lit8 v2, v3, 0x6

    .line 141
    .line 142
    and-int/2addr v2, v7

    .line 143
    or-int/2addr v2, v4

    .line 144
    invoke-virtual {p0, v2}, Lulj;->h(I)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v3, v3, 0x3f

    .line 148
    .line 149
    or-int/2addr v3, v4

    .line 150
    invoke-virtual {p0, v3}, Lulj;->h(I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    move v2, v5

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0, v1}, Lulj;->h(I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final k()Lno;
    .locals 4

    .line 1
    new-instance v0, Lno;

    .line 2
    .line 3
    iget v1, p0, Lulj;->b:I

    .line 4
    .line 5
    iget v2, p0, Lulj;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lulj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/IntentSender;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p0, v3, v1, v2}, Lno;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iput p1, p0, Lulj;->a:I

    .line 2
    .line 3
    iput p2, p0, Lulj;->b:I

    .line 4
    .line 5
    return-void
.end method
