.class public final Lazb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazc;->a:[J

    iput-object v0, p0, Lazb;->a:[J

    sget-object v0, Lazh;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lazb;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lazb;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazc;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lazb;->a:[J

    .line 7
    .line 8
    sget-object v0, Lazh;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lazb;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lazb;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lazb;->f(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lazb;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lazb;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long/2addr v7, v2

    .line 23
    int-to-long v2, v6

    .line 24
    neg-long v2, v2

    .line 25
    const/16 v6, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v6

    .line 28
    and-long/2addr v7, v2

    .line 29
    or-long/2addr v4, v7

    .line 30
    not-long v2, v4

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v2, v6

    .line 33
    and-long/2addr v4, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v4, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Lazb;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lazc;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lazb;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lazb;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final f(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lazc;->a:[J

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    ushr-int/2addr v1, p1

    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iput p1, p0, Lazb;->d:I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lazc;->a:[J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 27
    .line 28
    shr-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    new-array v2, v1, [J

    .line 31
    .line 32
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    .line 39
    .line 40
    shr-int/lit8 v1, p1, 0x3

    .line 41
    .line 42
    and-int/lit8 v3, p1, 0x7

    .line 43
    .line 44
    aget-wide v4, v2, v1

    .line 45
    .line 46
    const-wide/16 v6, 0xff

    .line 47
    .line 48
    shl-int/lit8 v3, v3, 0x3

    .line 49
    .line 50
    shl-long/2addr v6, v3

    .line 51
    not-long v8, v6

    .line 52
    and-long/2addr v4, v8

    .line 53
    or-long/2addr v4, v6

    .line 54
    aput-wide v4, v2, v1

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :goto_1
    iput-object v1, p0, Lazb;->a:[J

    .line 58
    .line 59
    invoke-direct {p0}, Lazb;->e()V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lazh;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v10

    .line 72
    :goto_2
    iput-object p1, p0, Lazb;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object p1, Lazh;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    :goto_3
    iput-object p1, p0, Lazb;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lazb;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v3, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v3

    .line 15
    const v3, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x10

    .line 20
    .line 21
    xor-int/2addr v1, v3

    .line 22
    ushr-int/lit8 v3, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v3, v2

    .line 25
    and-int/lit8 v4, v1, 0x7f

    .line 26
    .line 27
    iget-object v5, p0, Lazb;->a:[J

    .line 28
    .line 29
    and-int/lit8 v6, v3, 0x7

    .line 30
    .line 31
    shr-int/lit8 v7, v3, 0x3

    .line 32
    .line 33
    aget-wide v8, v5, v7

    .line 34
    .line 35
    shl-int/lit8 v6, v6, 0x3

    .line 36
    .line 37
    ushr-long/2addr v8, v6

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    aget-wide v10, v5, v7

    .line 41
    .line 42
    rsub-int/lit8 v5, v6, 0x40

    .line 43
    .line 44
    shl-long/2addr v10, v5

    .line 45
    int-to-long v5, v6

    .line 46
    neg-long v5, v5

    .line 47
    int-to-long v12, v4

    .line 48
    const/16 v4, 0x3f

    .line 49
    .line 50
    shr-long/2addr v5, v4

    .line 51
    and-long/2addr v10, v5

    .line 52
    or-long/2addr v8, v10

    .line 53
    const-wide v4, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v12, v4

    .line 59
    xor-long/2addr v12, v8

    .line 60
    const-wide v4, -0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v4, v12

    .line 66
    not-long v6, v12

    .line 67
    and-long/2addr v4, v6

    .line 68
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    :goto_2
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v12, v4, v10

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    .line 86
    add-int/2addr v10, v3

    .line 87
    and-int/2addr v10, v2

    .line 88
    iget-object v11, p0, Lazb;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v11, v11, v10

    .line 91
    .line 92
    invoke-static {v11, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v4

    .line 101
    and-long/2addr v4, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    not-long v4, v8

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v4, v12

    .line 106
    and-long/2addr v8, v4

    .line 107
    and-long/2addr v8, v6

    .line 108
    cmp-long v4, v8, v10

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :cond_2
    if-ltz v10, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lazb;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object p0, p0, v10

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lazb;->d:I

    .line 14
    .line 15
    ushr-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    const v5, -0x3361d2af    # -8.293031E7f

    .line 19
    .line 20
    .line 21
    mul-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x10

    .line 23
    .line 24
    xor-int/2addr v3, v5

    .line 25
    ushr-int/lit8 v5, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v5, v4

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 30
    .line 31
    iget-object v8, v0, Lazb;->a:[J

    .line 32
    .line 33
    and-int/lit8 v9, v5, 0x7

    .line 34
    .line 35
    shr-int/lit8 v10, v5, 0x3

    .line 36
    .line 37
    aget-wide v11, v8, v10

    .line 38
    .line 39
    shl-int/lit8 v9, v9, 0x3

    .line 40
    .line 41
    ushr-long/2addr v11, v9

    .line 42
    const/4 v13, 0x1

    .line 43
    add-int/2addr v10, v13

    .line 44
    aget-wide v14, v8, v10

    .line 45
    .line 46
    rsub-int/lit8 v8, v9, 0x40

    .line 47
    .line 48
    shl-long/2addr v14, v8

    .line 49
    int-to-long v8, v9

    .line 50
    neg-long v8, v8

    .line 51
    move/from16 v16, v3

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    int-to-long v2, v7

    .line 55
    const/16 v7, 0x3f

    .line 56
    .line 57
    shr-long/2addr v8, v7

    .line 58
    and-long/2addr v14, v8

    .line 59
    or-long/2addr v11, v14

    .line 60
    const-wide v7, 0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long/2addr v2, v7

    .line 66
    xor-long/2addr v2, v11

    .line 67
    const-wide v7, -0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-long/2addr v7, v2

    .line 73
    not-long v2, v2

    .line 74
    and-long/2addr v7, v2

    .line 75
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v7, v2

    .line 81
    :goto_2
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    cmp-long v9, v7, v14

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    shr-int/lit8 v9, v9, 0x3

    .line 92
    .line 93
    add-int/2addr v9, v5

    .line 94
    and-int/2addr v9, v4

    .line 95
    iget-object v14, v0, Lazb;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v14, v14, v9

    .line 98
    .line 99
    invoke-static {v14, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    if-ltz v9, :cond_3

    .line 106
    .line 107
    return v13

    .line 108
    :cond_1
    const-wide/16 v14, -0x1

    .line 109
    .line 110
    add-long/2addr v14, v7

    .line 111
    and-long/2addr v7, v14

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    not-long v7, v11

    .line 114
    const/4 v9, 0x6

    .line 115
    shl-long/2addr v7, v9

    .line 116
    and-long/2addr v11, v7

    .line 117
    and-long/2addr v11, v2

    .line 118
    cmp-long v2, v11, v14

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    add-int/2addr v5, v6

    .line 125
    and-int/2addr v5, v4

    .line 126
    move/from16 v3, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return v10
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    ushr-int/lit8 v4, v3, 0x10

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    const v4, -0x3361d2af    # -8.293031E7f

    .line 17
    .line 18
    .line 19
    mul-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v5, v3, 0x10

    .line 21
    .line 22
    xor-int/2addr v3, v5

    .line 23
    ushr-int/lit8 v5, v3, 0x7

    .line 24
    .line 25
    iget v6, v0, Lazb;->d:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 31
    .line 32
    iget-object v10, v0, Lazb;->a:[J

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shr-int/lit8 v12, v7, 0x3

    .line 37
    .line 38
    aget-wide v13, v10, v12

    .line 39
    .line 40
    shl-int/lit8 v11, v11, 0x3

    .line 41
    .line 42
    ushr-long/2addr v13, v11

    .line 43
    const/4 v15, 0x1

    .line 44
    add-int/2addr v12, v15

    .line 45
    aget-wide v16, v10, v12

    .line 46
    .line 47
    rsub-int/lit8 v10, v11, 0x40

    .line 48
    .line 49
    shl-long v16, v16, v10

    .line 50
    .line 51
    int-to-long v10, v11

    .line 52
    neg-long v10, v10

    .line 53
    move/from16 v18, v3

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    int-to-long v2, v9

    .line 57
    const/16 v9, 0x3f

    .line 58
    .line 59
    shr-long/2addr v10, v9

    .line 60
    and-long v16, v16, v10

    .line 61
    .line 62
    or-long v13, v13, v16

    .line 63
    .line 64
    const-wide v9, 0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long/2addr v9, v2

    .line 70
    xor-long/2addr v9, v13

    .line 71
    const-wide v16, -0x101010101010101L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    add-long v16, v9, v16

    .line 77
    .line 78
    not-long v9, v9

    .line 79
    and-long v16, v16, v9

    .line 80
    .line 81
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v16, v16, v9

    .line 87
    .line 88
    :goto_2
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    cmp-long v11, v16, v19

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    shr-int/lit8 v11, v11, 0x3

    .line 99
    .line 100
    add-int/2addr v11, v7

    .line 101
    and-int/2addr v11, v6

    .line 102
    move/from16 v21, v4

    .line 103
    .line 104
    iget-object v4, v0, Lazb;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v4, v4, v11

    .line 107
    .line 108
    invoke-static {v4, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    return v11

    .line 115
    :cond_1
    const-wide/16 v19, -0x1

    .line 116
    .line 117
    add-long v19, v16, v19

    .line 118
    .line 119
    and-long v16, v16, v19

    .line 120
    .line 121
    move/from16 v4, v21

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move/from16 v21, v4

    .line 125
    .line 126
    move-wide/from16 v16, v9

    .line 127
    .line 128
    not-long v9, v13

    .line 129
    const/4 v4, 0x6

    .line 130
    shl-long/2addr v9, v4

    .line 131
    and-long/2addr v13, v9

    .line 132
    and-long v13, v13, v16

    .line 133
    .line 134
    cmp-long v4, v13, v19

    .line 135
    .line 136
    const/16 v9, 0x8

    .line 137
    .line 138
    if-eqz v4, :cond_11

    .line 139
    .line 140
    invoke-direct {v0, v5}, Lazb;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v4, v0, Lazb;->f:I

    .line 145
    .line 146
    const-wide/16 v10, 0xff

    .line 147
    .line 148
    if-nez v4, :cond_f

    .line 149
    .line 150
    iget-object v4, v0, Lazb;->a:[J

    .line 151
    .line 152
    shr-int/lit8 v13, v1, 0x3

    .line 153
    .line 154
    aget-wide v13, v4, v13

    .line 155
    .line 156
    and-int/lit8 v4, v1, 0x7

    .line 157
    .line 158
    shl-int/lit8 v4, v4, 0x3

    .line 159
    .line 160
    shr-long/2addr v13, v4

    .line 161
    and-long/2addr v13, v10

    .line 162
    const-wide/16 v18, 0xfe

    .line 163
    .line 164
    cmp-long v4, v13, v18

    .line 165
    .line 166
    if-eqz v4, :cond_f

    .line 167
    .line 168
    iget v1, v0, Lazb;->d:I

    .line 169
    .line 170
    if-le v1, v9, :cond_b

    .line 171
    .line 172
    iget v4, v0, Lazb;->e:I

    .line 173
    .line 174
    int-to-long v13, v4

    .line 175
    const-wide/16 v22, 0x80

    .line 176
    .line 177
    int-to-long v6, v1

    .line 178
    const-wide/16 v24, 0x19

    .line 179
    .line 180
    mul-long v6, v6, v24

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    shl-long/2addr v13, v1

    .line 184
    const-wide/high16 v24, -0x8000000000000000L

    .line 185
    .line 186
    xor-long v13, v13, v24

    .line 187
    .line 188
    xor-long v6, v6, v24

    .line 189
    .line 190
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-gtz v1, :cond_c

    .line 195
    .line 196
    iget-object v1, v0, Lazb;->a:[J

    .line 197
    .line 198
    iget v4, v0, Lazb;->d:I

    .line 199
    .line 200
    iget-object v6, v0, Lazb;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v7, v0, Lazb;->c:[Ljava/lang/Object;

    .line 203
    .line 204
    add-int/lit8 v13, v4, 0x7

    .line 205
    .line 206
    move v14, v12

    .line 207
    const/16 p1, 0x7

    .line 208
    .line 209
    :goto_3
    shr-int/lit8 v8, v13, 0x3

    .line 210
    .line 211
    if-ge v14, v8, :cond_3

    .line 212
    .line 213
    aget-wide v24, v1, v14

    .line 214
    .line 215
    move/from16 v20, v9

    .line 216
    .line 217
    move-wide/from16 v26, v10

    .line 218
    .line 219
    and-long v9, v24, v16

    .line 220
    .line 221
    move v11, v12

    .line 222
    move v8, v13

    .line 223
    not-long v12, v9

    .line 224
    ushr-long v9, v9, p1

    .line 225
    .line 226
    add-long/2addr v12, v9

    .line 227
    const-wide v9, -0x101010101010102L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v12, v9

    .line 233
    aput-wide v12, v1, v14

    .line 234
    .line 235
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    move v13, v8

    .line 238
    move v12, v11

    .line 239
    move/from16 v9, v20

    .line 240
    .line 241
    move-wide/from16 v10, v26

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    move/from16 v20, v9

    .line 245
    .line 246
    move-wide/from16 v26, v10

    .line 247
    .line 248
    move v11, v12

    .line 249
    invoke-static {v1}, Lacbw;->q([J)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-int/lit8 v9, v8, -0x1

    .line 254
    .line 255
    aget-wide v12, v1, v9

    .line 256
    .line 257
    const-wide v16, 0xffffffffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long v12, v12, v16

    .line 263
    .line 264
    const-wide/high16 v16, -0x100000000000000L

    .line 265
    .line 266
    or-long v12, v12, v16

    .line 267
    .line 268
    aput-wide v12, v1, v9

    .line 269
    .line 270
    aget-wide v9, v1, v11

    .line 271
    .line 272
    aput-wide v9, v1, v8

    .line 273
    .line 274
    move v8, v11

    .line 275
    :goto_4
    if-eq v8, v4, :cond_9

    .line 276
    .line 277
    shr-int/lit8 v9, v8, 0x3

    .line 278
    .line 279
    aget-wide v12, v1, v9

    .line 280
    .line 281
    and-int/lit8 v10, v8, 0x7

    .line 282
    .line 283
    shl-int/lit8 v10, v10, 0x3

    .line 284
    .line 285
    shr-long/2addr v12, v10

    .line 286
    and-long v12, v12, v26

    .line 287
    .line 288
    cmp-long v14, v12, v22

    .line 289
    .line 290
    if-nez v14, :cond_5

    .line 291
    .line 292
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    cmp-long v12, v12, v18

    .line 296
    .line 297
    if-nez v12, :cond_4

    .line 298
    .line 299
    aget-object v12, v6, v8

    .line 300
    .line 301
    if-eqz v12, :cond_6

    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    goto :goto_5

    .line 308
    :cond_6
    move v12, v11

    .line 309
    :goto_5
    ushr-int/lit8 v13, v12, 0x10

    .line 310
    .line 311
    xor-int/2addr v12, v13

    .line 312
    mul-int v12, v12, v21

    .line 313
    .line 314
    ushr-int/lit8 v13, v12, 0x10

    .line 315
    .line 316
    xor-int/2addr v12, v13

    .line 317
    and-int/lit8 v13, v12, 0x7f

    .line 318
    .line 319
    ushr-int/lit8 v12, v12, 0x7

    .line 320
    .line 321
    invoke-direct {v0, v12}, Lazb;->d(I)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    and-int/2addr v12, v4

    .line 326
    sub-int v16, v14, v12

    .line 327
    .line 328
    and-int v16, v16, v4

    .line 329
    .line 330
    move/from16 v17, v11

    .line 331
    .line 332
    div-int/lit8 v11, v16, 0x8

    .line 333
    .line 334
    sub-int v12, v8, v12

    .line 335
    .line 336
    and-int/2addr v12, v4

    .line 337
    div-int/lit8 v12, v12, 0x8

    .line 338
    .line 339
    move-wide/from16 v24, v2

    .line 340
    .line 341
    move-object v3, v1

    .line 342
    int-to-long v1, v13

    .line 343
    if-ne v11, v12, :cond_7

    .line 344
    .line 345
    shl-long v11, v26, v10

    .line 346
    .line 347
    not-long v11, v11

    .line 348
    aget-wide v13, v3, v9

    .line 349
    .line 350
    and-long/2addr v13, v11

    .line 351
    shl-long/2addr v1, v10

    .line 352
    or-long/2addr v13, v1

    .line 353
    aput-wide v13, v3, v9

    .line 354
    .line 355
    invoke-static {v3}, Lacbw;->q([J)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    aget-wide v9, v3, v17

    .line 360
    .line 361
    aput-wide v9, v3, v1

    .line 362
    .line 363
    add-int/lit8 v8, v8, 0x1

    .line 364
    .line 365
    :goto_6
    move-object v1, v3

    .line 366
    move/from16 v11, v17

    .line 367
    .line 368
    move-wide/from16 v2, v24

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_7
    shr-int/lit8 v11, v14, 0x3

    .line 372
    .line 373
    aget-wide v12, v3, v11

    .line 374
    .line 375
    and-int/lit8 v16, v14, 0x7

    .line 376
    .line 377
    shl-int/lit8 v16, v16, 0x3

    .line 378
    .line 379
    shl-long v1, v1, v16

    .line 380
    .line 381
    move-wide/from16 v28, v1

    .line 382
    .line 383
    shl-long v1, v26, v16

    .line 384
    .line 385
    not-long v1, v1

    .line 386
    and-long/2addr v1, v12

    .line 387
    shr-long v12, v12, v16

    .line 388
    .line 389
    and-long v12, v12, v26

    .line 390
    .line 391
    cmp-long v12, v12, v22

    .line 392
    .line 393
    if-nez v12, :cond_8

    .line 394
    .line 395
    shl-long v12, v26, v10

    .line 396
    .line 397
    not-long v12, v12

    .line 398
    or-long v1, v1, v28

    .line 399
    .line 400
    aput-wide v1, v3, v11

    .line 401
    .line 402
    aget-wide v1, v3, v9

    .line 403
    .line 404
    and-long/2addr v1, v12

    .line 405
    shl-long v10, v22, v10

    .line 406
    .line 407
    or-long/2addr v1, v10

    .line 408
    aput-wide v1, v3, v9

    .line 409
    .line 410
    aget-object v1, v6, v8

    .line 411
    .line 412
    aput-object v1, v6, v14

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    aput-object v1, v6, v8

    .line 416
    .line 417
    aget-object v2, v7, v8

    .line 418
    .line 419
    aput-object v2, v7, v14

    .line 420
    .line 421
    aput-object v1, v7, v8

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_8
    or-long v1, v1, v28

    .line 425
    .line 426
    aput-wide v1, v3, v11

    .line 427
    .line 428
    aget-object v1, v6, v14

    .line 429
    .line 430
    aget-object v2, v6, v8

    .line 431
    .line 432
    aput-object v2, v6, v14

    .line 433
    .line 434
    aput-object v1, v6, v8

    .line 435
    .line 436
    aget-object v1, v7, v14

    .line 437
    .line 438
    aget-object v2, v7, v8

    .line 439
    .line 440
    aput-object v2, v7, v14

    .line 441
    .line 442
    aput-object v1, v7, v8

    .line 443
    .line 444
    add-int/lit8 v8, v8, -0x1

    .line 445
    .line 446
    :goto_7
    invoke-static {v3}, Lacbw;->q([J)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    aget-wide v9, v3, v17

    .line 451
    .line 452
    aput-wide v9, v3, v1

    .line 453
    .line 454
    add-int/2addr v8, v15

    .line 455
    goto :goto_6

    .line 456
    :cond_9
    move-wide/from16 v24, v2

    .line 457
    .line 458
    move/from16 v17, v11

    .line 459
    .line 460
    invoke-direct {v0}, Lazb;->e()V

    .line 461
    .line 462
    .line 463
    :cond_a
    invoke-direct {v0, v5}, Lazb;->d(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_b
    const-wide/16 v22, 0x80

    .line 470
    .line 471
    :cond_c
    move-wide/from16 v24, v2

    .line 472
    .line 473
    move-wide/from16 v26, v10

    .line 474
    .line 475
    move/from16 v17, v12

    .line 476
    .line 477
    const/16 p1, 0x7

    .line 478
    .line 479
    iget v1, v0, Lazb;->d:I

    .line 480
    .line 481
    invoke-static {v1}, Lazc;->b(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iget-object v2, v0, Lazb;->a:[J

    .line 486
    .line 487
    iget-object v3, v0, Lazb;->b:[Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v4, v0, Lazb;->c:[Ljava/lang/Object;

    .line 490
    .line 491
    iget v6, v0, Lazb;->d:I

    .line 492
    .line 493
    invoke-direct {v0, v1}, Lazb;->f(I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lazb;->a:[J

    .line 497
    .line 498
    iget-object v7, v0, Lazb;->b:[Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v8, v0, Lazb;->c:[Ljava/lang/Object;

    .line 501
    .line 502
    iget v9, v0, Lazb;->d:I

    .line 503
    .line 504
    move/from16 v10, v17

    .line 505
    .line 506
    :goto_8
    if-ge v10, v6, :cond_a

    .line 507
    .line 508
    shr-int/lit8 v11, v10, 0x3

    .line 509
    .line 510
    aget-wide v11, v2, v11

    .line 511
    .line 512
    and-int/lit8 v13, v10, 0x7

    .line 513
    .line 514
    shl-int/lit8 v13, v13, 0x3

    .line 515
    .line 516
    shr-long/2addr v11, v13

    .line 517
    and-long v11, v11, v26

    .line 518
    .line 519
    cmp-long v11, v11, v22

    .line 520
    .line 521
    if-gez v11, :cond_e

    .line 522
    .line 523
    aget-object v11, v3, v10

    .line 524
    .line 525
    if-eqz v11, :cond_d

    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    goto :goto_9

    .line 532
    :cond_d
    move/from16 v12, v17

    .line 533
    .line 534
    :goto_9
    ushr-int/lit8 v13, v12, 0x10

    .line 535
    .line 536
    xor-int/2addr v12, v13

    .line 537
    mul-int v12, v12, v21

    .line 538
    .line 539
    ushr-int/lit8 v13, v12, 0x10

    .line 540
    .line 541
    xor-int/2addr v12, v13

    .line 542
    ushr-int/lit8 v13, v12, 0x7

    .line 543
    .line 544
    invoke-direct {v0, v13}, Lazb;->d(I)I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    and-int/lit8 v12, v12, 0x7f

    .line 549
    .line 550
    shr-int/lit8 v14, v13, 0x3

    .line 551
    .line 552
    and-int/lit8 v16, v13, 0x7

    .line 553
    .line 554
    shl-int/lit8 v16, v16, 0x3

    .line 555
    .line 556
    aget-wide v18, v1, v14

    .line 557
    .line 558
    move-object/from16 v28, v1

    .line 559
    .line 560
    move-object/from16 v20, v2

    .line 561
    .line 562
    shl-long v1, v26, v16

    .line 563
    .line 564
    not-long v1, v1

    .line 565
    and-long v18, v18, v1

    .line 566
    .line 567
    int-to-long v1, v12

    .line 568
    shl-long v1, v1, v16

    .line 569
    .line 570
    or-long v18, v18, v1

    .line 571
    .line 572
    aput-wide v18, v28, v14

    .line 573
    .line 574
    add-int/lit8 v1, v13, -0x7

    .line 575
    .line 576
    and-int/2addr v1, v9

    .line 577
    and-int/lit8 v2, v9, 0x7

    .line 578
    .line 579
    add-int/2addr v1, v2

    .line 580
    shr-int/lit8 v1, v1, 0x3

    .line 581
    .line 582
    aput-wide v18, v28, v1

    .line 583
    .line 584
    aput-object v11, v7, v13

    .line 585
    .line 586
    aget-object v1, v4, v10

    .line 587
    .line 588
    aput-object v1, v8, v13

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_e
    move-object/from16 v28, v1

    .line 592
    .line 593
    move-object/from16 v20, v2

    .line 594
    .line 595
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 596
    .line 597
    move-object/from16 v2, v20

    .line 598
    .line 599
    move-object/from16 v1, v28

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_f
    move-wide/from16 v24, v2

    .line 603
    .line 604
    move-wide/from16 v26, v10

    .line 605
    .line 606
    move/from16 v17, v12

    .line 607
    .line 608
    const/16 p1, 0x7

    .line 609
    .line 610
    const-wide/16 v22, 0x80

    .line 611
    .line 612
    :goto_b
    iget v2, v0, Lazb;->e:I

    .line 613
    .line 614
    add-int/2addr v2, v15

    .line 615
    iput v2, v0, Lazb;->e:I

    .line 616
    .line 617
    iget v2, v0, Lazb;->f:I

    .line 618
    .line 619
    iget-object v3, v0, Lazb;->a:[J

    .line 620
    .line 621
    shr-int/lit8 v4, v1, 0x3

    .line 622
    .line 623
    aget-wide v5, v3, v4

    .line 624
    .line 625
    and-int/lit8 v7, v1, 0x7

    .line 626
    .line 627
    shl-int/lit8 v7, v7, 0x3

    .line 628
    .line 629
    shr-long v8, v5, v7

    .line 630
    .line 631
    and-long v8, v8, v26

    .line 632
    .line 633
    cmp-long v8, v8, v22

    .line 634
    .line 635
    if-eqz v8, :cond_10

    .line 636
    .line 637
    move/from16 v15, v17

    .line 638
    .line 639
    :cond_10
    sub-int/2addr v2, v15

    .line 640
    iput v2, v0, Lazb;->f:I

    .line 641
    .line 642
    iget v0, v0, Lazb;->d:I

    .line 643
    .line 644
    shl-long v10, v26, v7

    .line 645
    .line 646
    not-long v8, v10

    .line 647
    and-long/2addr v5, v8

    .line 648
    shl-long v7, v24, v7

    .line 649
    .line 650
    or-long/2addr v5, v7

    .line 651
    aput-wide v5, v3, v4

    .line 652
    .line 653
    add-int/lit8 v2, v1, -0x7

    .line 654
    .line 655
    and-int/2addr v2, v0

    .line 656
    and-int/lit8 v0, v0, 0x7

    .line 657
    .line 658
    add-int/2addr v2, v0

    .line 659
    shr-int/lit8 v2, v2, 0x3

    .line 660
    .line 661
    aput-wide v5, v3, v2

    .line 662
    .line 663
    not-int v0, v1

    .line 664
    return v0

    .line 665
    :cond_11
    move/from16 v20, v9

    .line 666
    .line 667
    move/from16 v17, v12

    .line 668
    .line 669
    add-int/lit8 v8, v8, 0x8

    .line 670
    .line 671
    add-int/2addr v7, v8

    .line 672
    and-int/2addr v7, v6

    .line 673
    move/from16 v3, v18

    .line 674
    .line 675
    move/from16 v4, v21

    .line 676
    .line 677
    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lazb;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lazb;

    .line 16
    .line 17
    iget v3, v1, Lazb;->e:I

    .line 18
    .line 19
    iget v5, v0, Lazb;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lazb;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lazb;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lazb;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    move v11, v4

    .line 55
    :goto_1
    not-int v12, v10

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    if-ge v11, v12, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v8

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v12, v14, v16

    .line 70
    .line 71
    if-gez v12, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v12, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v12, v11

    .line 76
    aget-object v14, v3, v12

    .line 77
    .line 78
    aget-object v12, v5, v12

    .line 79
    .line 80
    if-nez v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lazb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-nez v12, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14}, Lazb;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14}, Lazb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v12, v14}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v13

    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v12, v13, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lazb;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lazb;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lazb;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_6

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    aget-wide v7, v0, v5

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_4

    .line 32
    .line 33
    sub-int v9, v5, v3

    .line 34
    .line 35
    move v10, v4

    .line 36
    :goto_1
    not-int v11, v9

    .line 37
    ushr-int/lit8 v11, v11, 0x1f

    .line 38
    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    if-ge v10, v11, :cond_3

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v7

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v11, v13, v15

    .line 51
    .line 52
    if-gez v11, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-object v13, v1, v11

    .line 58
    .line 59
    aget-object v11, v2, v11

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v4

    .line 69
    :goto_2
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move v11, v4

    .line 77
    :goto_3
    xor-int/2addr v13, v11

    .line 78
    add-int/2addr v6, v13

    .line 79
    :cond_2
    shr-long/2addr v7, v12

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eq v11, v12, :cond_4

    .line 84
    .line 85
    return v6

    .line 86
    :cond_4
    if-eq v5, v3, :cond_5

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v6

    .line 92
    :cond_6
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lazb;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lazb;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lazb;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lazb;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_4

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_3

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_2

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget-object v15, v2, v14

    .line 69
    .line 70
    aget-object v14, v3, v14

    .line 71
    .line 72
    const-string v16, "(this)"

    .line 73
    .line 74
    if-ne v15, v0, :cond_0

    .line 75
    .line 76
    move-object/from16 v15, v16

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v15, 0x3d

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-ne v14, v0, :cond_1

    .line 87
    .line 88
    move-object/from16 v14, v16

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    iget v14, v0, Lazb;->e:I

    .line 96
    .line 97
    if-ge v8, v14, :cond_2

    .line 98
    .line 99
    const-string v14, ", "

    .line 100
    .line 101
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    shr-long/2addr v9, v13

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-ne v14, v13, :cond_5

    .line 109
    .line 110
    :cond_4
    if-eq v7, v5, :cond_5

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/16 v0, 0x7d

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_6
    const-string v0, "{}"

    .line 126
    .line 127
    return-object v0
.end method
