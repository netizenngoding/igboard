.class public final Layl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[F

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazc;->a:[J

    iput-object v0, p0, Layl;->a:[J

    .line 33
    sget-object v0, Laym;->a:[F

    iput-object v0, p0, Layl;->b:[F

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lazc;->a:[J

    .line 5
    .line 6
    iput-object p1, p0, Layl;->a:[J

    .line 7
    .line 8
    sget-object v0, Laym;->a:[F

    .line 9
    .line 10
    iput-object v0, p0, Layl;->b:[F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Layl;->c:I

    .line 14
    .line 15
    iput-object p1, p0, Layl;->a:[J

    .line 16
    .line 17
    aget-wide v1, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, -0x100

    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0xff

    .line 23
    .line 24
    or-long/2addr v1, v3

    .line 25
    aput-wide v1, p1, v0

    .line 26
    .line 27
    new-array p1, v0, [F

    .line 28
    .line 29
    iput-object p1, p0, Layl;->b:[F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
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
    instance-of v3, v1, Layl;

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
    check-cast v1, Layl;

    .line 16
    .line 17
    iget v3, v1, Layl;->d:I

    .line 18
    .line 19
    iget-object v3, v0, Layl;->b:[F

    .line 20
    .line 21
    iget-object v0, v0, Layl;->a:[J

    .line 22
    .line 23
    array-length v5, v0

    .line 24
    aget-wide v5, v0, v4

    .line 25
    .line 26
    not-long v7, v5

    .line 27
    const/4 v0, 0x7

    .line 28
    shl-long/2addr v7, v0

    .line 29
    and-long/2addr v7, v5

    .line 30
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v7, v9

    .line 36
    cmp-long v7, v7, v9

    .line 37
    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v0, :cond_6

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v5

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v8, v11, v13

    .line 49
    .line 50
    if-gez v8, :cond_4

    .line 51
    .line 52
    aget v8, v3, v7

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    ushr-int/lit8 v12, v11, 0x10

    .line 59
    .line 60
    xor-int/2addr v11, v12

    .line 61
    iget v12, v1, Layl;->c:I

    .line 62
    .line 63
    :goto_1
    const v12, -0x3361d2af    # -8.293031E7f

    .line 64
    .line 65
    .line 66
    mul-int/2addr v12, v11

    .line 67
    ushr-int/lit8 v13, v12, 0x10

    .line 68
    .line 69
    iget-object v14, v1, Layl;->a:[J

    .line 70
    .line 71
    move v15, v2

    .line 72
    move-object/from16 p1, v3

    .line 73
    .line 74
    aget-wide v2, v14, v4

    .line 75
    .line 76
    aget-wide v16, v14, v15

    .line 77
    .line 78
    xor-int/2addr v12, v13

    .line 79
    and-int/lit8 v12, v12, 0x7f

    .line 80
    .line 81
    int-to-long v12, v12

    .line 82
    const-wide v16, 0x101010101010101L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-long v12, v12, v16

    .line 88
    .line 89
    xor-long/2addr v12, v2

    .line 90
    const-wide v16, -0x101010101010101L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    add-long v16, v12, v16

    .line 96
    .line 97
    not-long v12, v12

    .line 98
    and-long v16, v16, v12

    .line 99
    .line 100
    and-long v16, v16, v9

    .line 101
    .line 102
    :goto_2
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    cmp-long v14, v16, v12

    .line 105
    .line 106
    if-eqz v14, :cond_2

    .line 107
    .line 108
    iget-object v12, v1, Layl;->b:[F

    .line 109
    .line 110
    aget v12, v12, v4

    .line 111
    .line 112
    cmpg-float v12, v12, v8

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    const-wide/16 v12, -0x1

    .line 117
    .line 118
    add-long v12, v16, v12

    .line 119
    .line 120
    and-long v16, v16, v12

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v14, v1

    .line 124
    not-long v0, v2

    .line 125
    const/16 v16, 0x6

    .line 126
    .line 127
    shl-long v0, v0, v16

    .line 128
    .line 129
    and-long/2addr v2, v0

    .line 130
    and-long/2addr v2, v9

    .line 131
    cmp-long v0, v2, v12

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    return v4

    .line 136
    :cond_3
    move-object/from16 v3, p1

    .line 137
    .line 138
    move-object v1, v14

    .line 139
    move v2, v15

    .line 140
    const/4 v0, 0x7

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v15, v2

    .line 143
    move-object/from16 p1, v3

    .line 144
    .line 145
    :cond_5
    move-object v14, v1

    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    shr-long/2addr v5, v0

    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    move-object v1, v14

    .line 154
    move v2, v15

    .line 155
    const/4 v0, 0x7

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    move v15, v2

    .line 158
    return v15
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Layl;->b:[F

    .line 2
    .line 3
    iget-object p0, p0, Layl;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    not-long v4, v2

    .line 10
    const/4 p0, 0x7

    .line 11
    shl-long/2addr v4, p0

    .line 12
    and-long/2addr v4, v2

    .line 13
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    move-wide v3, v2

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v1, p0, :cond_1

    .line 26
    .line 27
    const-wide/16 v5, 0xff

    .line 28
    .line 29
    and-long/2addr v5, v3

    .line 30
    const-wide/16 v7, 0x80

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-gez v5, :cond_0

    .line 35
    .line 36
    aget v5, v0, v1

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v2, v5

    .line 43
    :cond_0
    const/16 v5, 0x8

    .line 44
    .line 45
    shr-long/2addr v3, v5

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Layl;->b:[F

    .line 9
    .line 10
    iget-object p0, p0, Layl;->a:[J

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    aget-wide v3, p0, v2

    .line 15
    .line 16
    not-long v5, v3

    .line 17
    const/4 p0, 0x7

    .line 18
    shl-long/2addr v5, p0

    .line 19
    and-long/2addr v5, v3

    .line 20
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v5, v7

    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-wide v4, v3

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v2, p0, :cond_1

    .line 33
    .line 34
    const-wide/16 v6, 0xff

    .line 35
    .line 36
    and-long/2addr v6, v4

    .line 37
    const-wide/16 v8, 0x80

    .line 38
    .line 39
    cmp-long v6, v6, v8

    .line 40
    .line 41
    if-gez v6, :cond_3

    .line 42
    .line 43
    aget v6, v1, v2

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const-string v7, ", "

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v7, -0x1

    .line 53
    if-ne v3, v7, :cond_2

    .line 54
    .line 55
    const-string p0, "..."

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string p0, "]"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    :cond_3
    const/16 v6, 0x8

    .line 76
    .line 77
    shr-long/2addr v4, v6

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0
.end method
