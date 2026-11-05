.class public final Lackm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic b:I

.field private static final c:J

.field private static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lacig;->aw(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lackm;->c:J

    .line 11
    .line 12
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lacig;->aw(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lackm;->d:J

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lackm;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JLacko;)D
    .locals 2

    .line 1
    sget-wide v0, Lackm;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-wide v0, Lackm;->d:J

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    shr-long v0, p0, v0

    .line 21
    .line 22
    long-to-double v0, v0

    .line 23
    invoke-static {p0, p1}, Lackm;->n(J)Lacko;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, v1, p0, p2}, Lacig;->at(DLacko;Lacko;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static b(JJ)I
    .locals 4

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    long-to-int v0, p0

    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    long-to-int p2, p2

    .line 18
    and-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-static {p0, p1}, Lackm;->l(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p2

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    neg-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lachu;->d(JJ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final c(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lackm;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    shr-long v0, p0, v0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lackm;->o(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-wide/16 p0, 0x3e8

    .line 19
    .line 20
    rem-long/2addr v0, p0

    .line 21
    const-wide/32 p0, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-long/2addr v0, p0

    .line 25
    :goto_0
    long-to-int p0, v0

    .line 26
    return p0

    .line 27
    :cond_1
    const-wide/32 p0, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    rem-long/2addr v0, p0

    .line 31
    goto :goto_0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lackm;->o(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lackm;->k(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    shr-long/2addr p0, v0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    sget-object v0, Lacko;->c:Lacko;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lackm;->h(JLacko;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final e(J)J
    .locals 1

    .line 1
    sget-object v0, Lacko;->d:Lacko;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lackm;->h(JLacko;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final f(JJ)J
    .locals 4

    .line 1
    long-to-int v0, p2

    .line 2
    long-to-int v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    and-int/2addr v1, v2

    .line 5
    and-int/2addr v0, v2

    .line 6
    shr-long/2addr p2, v2

    .line 7
    shr-long v2, p0, v2

    .line 8
    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    invoke-static {p0, p1}, Lackm;->p(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    add-long/2addr v2, p2

    .line 18
    invoke-static {v2, v3}, Lacig;->ay(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    invoke-static {v2, v3, p2, p3}, Lacig;->av(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide p2, 0x7fffffffffffc0deL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p2, p0, p2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p2, p0, p2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-wide p2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p2, p0, p2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-static {p0, p1}, Lacig;->ax(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_1
    invoke-static {p0, p1}, Lacig;->aw(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-static {p0, p1}, Lackm;->o(J)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {v2, v3, p2, p3}, Lackm;->q(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :cond_4
    invoke-static {p2, p3, v2, v3}, Lackm;->q(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0
.end method

.method public static final g(JI)J
    .locals 13

    .line 1
    invoke-static {p0, p1}, Lackm;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lackm;->i(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Multiplying infinite duration by zero yields an undefined result."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    if-eqz p2, :cond_a

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    shr-long v3, p0, v2

    .line 31
    .line 32
    invoke-static {p0, p1}, Lackm;->p(J)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v5, p2

    .line 37
    mul-long v7, v3, v5

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    const-wide/32 p0, -0x7fffffff

    .line 42
    .line 43
    .line 44
    cmp-long p0, v3, p0

    .line 45
    .line 46
    if-ltz p0, :cond_3

    .line 47
    .line 48
    const-wide p0, 0x80000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long p0, v3, p0

    .line 54
    .line 55
    if-gez p0, :cond_3

    .line 56
    .line 57
    sget p0, Lackn;->a:I

    .line 58
    .line 59
    shl-long/2addr v7, v2

    .line 60
    return-wide v7

    .line 61
    :cond_3
    div-long p0, v7, v5

    .line 62
    .line 63
    cmp-long p0, p0, v3

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    invoke-static {v7, v8}, Lacig;->ay(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_4
    const-wide/32 p0, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long v7, v3, p0

    .line 76
    .line 77
    mul-long v9, v7, v5

    .line 78
    .line 79
    div-long v11, v9, v5

    .line 80
    .line 81
    cmp-long v2, v11, v7

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    mul-long/2addr v7, p0

    .line 86
    sub-long v7, v3, v7

    .line 87
    .line 88
    mul-long/2addr v7, v5

    .line 89
    div-long/2addr v7, p0

    .line 90
    add-long/2addr v7, v9

    .line 91
    xor-long/2addr v9, v7

    .line 92
    cmp-long p0, v9, v0

    .line 93
    .line 94
    if-ltz p0, :cond_5

    .line 95
    .line 96
    invoke-static {v7, v8}, Lacig;->q(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-static {p0, p1}, Lacig;->aw(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    return-wide p0

    .line 105
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    mul-int/2addr p0, p1

    .line 114
    if-lez p0, :cond_6

    .line 115
    .line 116
    sget-wide p0, Lackm;->c:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :cond_6
    sget-wide p0, Lackm;->d:J

    .line 120
    .line 121
    return-wide p0

    .line 122
    :cond_7
    div-long p0, v7, v5

    .line 123
    .line 124
    cmp-long p0, p0, v3

    .line 125
    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    invoke-static {v7, v8}, Lacig;->q(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    invoke-static {p0, p1}, Lacig;->aw(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    return-wide p0

    .line 137
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    mul-int/2addr p0, p1

    .line 146
    if-lez p0, :cond_9

    .line 147
    .line 148
    sget-wide p0, Lackm;->c:J

    .line 149
    .line 150
    return-wide p0

    .line 151
    :cond_9
    sget-wide p0, Lackm;->d:J

    .line 152
    .line 153
    return-wide p0

    .line 154
    :cond_a
    return-wide v0
.end method

.method public static final h(JLacko;)J
    .locals 2

    .line 1
    sget-wide v0, Lackm;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lackm;->d:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Lackm;->n(J)Lacko;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lacko;->h:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object p2, p2, Lacko;->h:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    shr-long/2addr p0, v1

    .line 32
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static final i(J)J
    .locals 2

    .line 1
    sget v0, Lackn;->a:I

    .line 2
    .line 3
    long-to-int v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/2addr v0, v1

    .line 6
    shr-long/2addr p0, v1

    .line 7
    neg-long p0, p0

    .line 8
    shl-long/2addr p0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-wide v2, Lackm;->c:J

    .line 11
    .line 12
    cmp-long v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string p0, "Infinity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-wide v2, Lackm;->d:J

    .line 20
    .line 21
    cmp-long v2, p0, v2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string p0, "-Infinity"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lackm;->l(J)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v4, 0x2d

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p0, p1}, Lackm;->l(J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-static {p0, p1}, Lackm;->i(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    :cond_4
    sget-object v4, Lacko;->g:Lacko;

    .line 55
    .line 56
    invoke-static {p0, p1, v4}, Lackm;->h(JLacko;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {p0, p1}, Lackm;->k(J)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    move v6, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v6, Lacko;->f:Lacko;

    .line 70
    .line 71
    invoke-static {p0, p1, v6}, Lackm;->h(JLacko;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const-wide/16 v10, 0x18

    .line 76
    .line 77
    rem-long/2addr v8, v10

    .line 78
    long-to-int v6, v8

    .line 79
    :goto_0
    invoke-static {p0, p1}, Lackm;->k(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-wide/16 v9, 0x3c

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    move v8, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object v8, Lacko;->e:Lacko;

    .line 90
    .line 91
    invoke-static {p0, p1, v8}, Lackm;->h(JLacko;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    rem-long/2addr v11, v9

    .line 96
    long-to-int v8, v11

    .line 97
    :goto_1
    invoke-static {p0, p1}, Lackm;->k(J)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    move v9, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p0, p1}, Lackm;->e(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    rem-long/2addr v11, v9

    .line 110
    long-to-int v9, v11

    .line 111
    :goto_2
    invoke-static {p0, p1}, Lackm;->c(J)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    cmp-long p1, v4, v0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    move p1, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move p1, v7

    .line 123
    :goto_3
    if-eqz v6, :cond_9

    .line 124
    .line 125
    move v1, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move v1, v7

    .line 128
    :goto_4
    if-eqz v8, :cond_a

    .line 129
    .line 130
    move v10, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    move v10, v7

    .line 133
    :goto_5
    if-nez v9, :cond_c

    .line 134
    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    move v11, v0

    .line 138
    move v9, v7

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move p0, v7

    .line 141
    move v9, p0

    .line 142
    move v11, v9

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    move v11, v0

    .line 145
    :goto_6
    if-eqz p1, :cond_d

    .line 146
    .line 147
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x64

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move v4, v0

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    move v4, v7

    .line 158
    :goto_7
    const/16 v5, 0x20

    .line 159
    .line 160
    if-nez v1, :cond_e

    .line 161
    .line 162
    if-eqz p1, :cond_10

    .line 163
    .line 164
    if-nez v10, :cond_e

    .line 165
    .line 166
    if-eqz v11, :cond_10

    .line 167
    .line 168
    :cond_e
    add-int/lit8 v12, v4, 0x1

    .line 169
    .line 170
    if-lez v4, :cond_f

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_f
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x68

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move v4, v12

    .line 184
    :cond_10
    if-nez v10, :cond_11

    .line 185
    .line 186
    if-eqz v11, :cond_13

    .line 187
    .line 188
    if-nez v1, :cond_11

    .line 189
    .line 190
    if-eqz p1, :cond_13

    .line 191
    .line 192
    :cond_11
    add-int/lit8 v6, v4, 0x1

    .line 193
    .line 194
    if-lez v4, :cond_12

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_12
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v4, 0x6d

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move v4, v6

    .line 208
    :cond_13
    if-eqz v11, :cond_19

    .line 209
    .line 210
    add-int/lit8 v6, v4, 0x1

    .line 211
    .line 212
    if-lez v4, :cond_14

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_14
    if-nez v9, :cond_17

    .line 218
    .line 219
    if-nez p1, :cond_18

    .line 220
    .line 221
    if-nez v1, :cond_18

    .line 222
    .line 223
    if-nez v10, :cond_18

    .line 224
    .line 225
    const p1, 0xf4240

    .line 226
    .line 227
    .line 228
    if-lt p0, p1, :cond_15

    .line 229
    .line 230
    div-int v1, p0, p1

    .line 231
    .line 232
    rem-int/2addr p0, p1

    .line 233
    const/4 p1, 0x6

    .line 234
    const-string v4, "ms"

    .line 235
    .line 236
    invoke-static {v2, v1, p0, p1, v4}, Lackm;->r(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_15
    const/16 p1, 0x3e8

    .line 241
    .line 242
    if-lt p0, p1, :cond_16

    .line 243
    .line 244
    div-int/lit16 v1, p0, 0x3e8

    .line 245
    .line 246
    rem-int/2addr p0, p1

    .line 247
    const/4 p1, 0x3

    .line 248
    const-string v4, "us"

    .line 249
    .line 250
    invoke-static {v2, v1, p0, p1, v4}, Lackm;->r(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p0, "ns"

    .line 258
    .line 259
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_17
    move v7, v9

    .line 264
    :cond_18
    const/16 p1, 0x9

    .line 265
    .line 266
    const-string v1, "s"

    .line 267
    .line 268
    invoke-static {v2, v7, p0, p1, v1}, Lackm;->r(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_8
    move v4, v6

    .line 272
    :cond_19
    if-eqz v3, :cond_1a

    .line 273
    .line 274
    if-le v4, v0, :cond_1a

    .line 275
    .line 276
    const/16 p0, 0x28

    .line 277
    .line 278
    invoke-virtual {v2, v0, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const/16 p1, 0x29

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method

.method public static final k(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lackm;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lackm;->d:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final l(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final m(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final n(J)Lacko;
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    and-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lacko;->a:Lacko;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lacko;->c:Lacko;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final o(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final p(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final q(JJ)J
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v3}, Lacig;->av(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide v4, -0x431bde82d7aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, p0, v4

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p0, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long/2addr p0, v0

    .line 31
    sget v0, Lackn;->a:I

    .line 32
    .line 33
    add-long/2addr p0, p2

    .line 34
    const/4 p2, 0x1

    .line 35
    shl-long/2addr p0, p2

    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lacig;->aw(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method private static final r(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x30

    .line 16
    .line 17
    invoke-static {p1, p3, p2}, Lacig;->G(Ljava/lang/String;IC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, -0x1

    .line 26
    add-int/2addr p3, v0

    .line 27
    if-ltz p3, :cond_0

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, p3, -0x1

    .line 30
    .line 31
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, p2, :cond_1

    .line 36
    .line 37
    move v0, p3

    .line 38
    :cond_0
    add-int/lit8 p2, v0, 0x1

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-ge p2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-ltz v1, :cond_0

    .line 49
    .line 50
    move p3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/2addr v0, v1

    .line 53
    div-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v1

    .line 55
    invoke-virtual {p0, p1, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lackm;

    .line 2
    .line 3
    iget-wide v0, p1, Lackm;->a:J

    .line 4
    .line 5
    iget-wide p0, p0, Lackm;->a:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lackm;->b(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lackm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lackm;->a:J

    .line 6
    .line 7
    check-cast p1, Lackm;

    .line 8
    .line 9
    iget-wide p0, p1, Lackm;->a:J

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lackm;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lackm;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lackm;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
