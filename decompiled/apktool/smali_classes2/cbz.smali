.class public final Lcbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcbz;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/16 p1, 0x8

    .line 26
    new-array p1, p1, [F

    invoke-direct {p0, p1}, Lcbz;-><init>([F)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 1
    const-string v0, "points"

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
    iput-object p1, p0, Lcbz;->a:[F

    .line 10
    .line 11
    array-length p0, p1

    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Points array size should be 8"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcbz;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcbz;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcbz;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcbz;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcbz;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcbz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lcbz;->a:[F

    .line 12
    .line 13
    check-cast p1, Lcbz;

    .line 14
    .line 15
    iget-object p1, p1, Lcbz;->a:[F

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcbz;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcbz;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcbz;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcbz;->a:[F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(F)J
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    mul-float v1, v0, v0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcbz;->a()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    mul-float/2addr v1, v0

    .line 11
    mul-float/2addr v2, v1

    .line 12
    const/high16 v3, 0x40400000    # 3.0f

    .line 13
    .line 14
    mul-float/2addr v3, p1

    .line 15
    mul-float v4, v3, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcbz;->e()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-float/2addr v4, v0

    .line 22
    mul-float/2addr v5, v4

    .line 23
    mul-float/2addr v3, p1

    .line 24
    invoke-virtual {p0}, Lcbz;->g()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    mul-float/2addr v3, v0

    .line 29
    mul-float/2addr v6, v3

    .line 30
    mul-float v0, p1, p1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcbz;->c()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-float/2addr v0, p1

    .line 37
    mul-float/2addr v7, v0

    .line 38
    invoke-virtual {p0}, Lcbz;->b()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-float/2addr p1, v1

    .line 43
    invoke-virtual {p0}, Lcbz;->f()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-float/2addr v1, v4

    .line 48
    invoke-virtual {p0}, Lcbz;->h()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    mul-float/2addr v4, v3

    .line 53
    invoke-virtual {p0}, Lcbz;->d()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float/2addr p0, v0

    .line 58
    add-float/2addr p1, v1

    .line 59
    add-float/2addr p1, v4

    .line 60
    add-float/2addr v2, v5

    .line 61
    add-float/2addr v2, v6

    .line 62
    add-float/2addr v2, v7

    .line 63
    add-float/2addr p1, p0

    .line 64
    invoke-static {v2, p1}, Layj;->a(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method

.method public final j(F)Laccr;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcbz;->i(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcbz;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcbz;->b()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcbz;->a()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float v10, v5, p1

    .line 20
    .line 21
    mul-float/2addr v4, v10

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcbz;->e()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    mul-float v5, v5, p1

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcbz;->b()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    mul-float/2addr v6, v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcbz;->f()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    mul-float v7, v7, p1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcbz;->a()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-float v11, v10, v10

    .line 44
    .line 45
    mul-float/2addr v8, v11

    .line 46
    add-float v9, v10, v10

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcbz;->e()F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    mul-float v13, v9, p1

    .line 53
    .line 54
    mul-float/2addr v12, v13

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcbz;->g()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    mul-float v14, p1, p1

    .line 60
    .line 61
    mul-float/2addr v9, v14

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcbz;->b()F

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    mul-float/2addr v15, v11

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcbz;->f()F

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    mul-float v16, v16, v13

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcbz;->h()F

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    mul-float v17, v17, v14

    .line 78
    .line 79
    move/from16 v18, v8

    .line 80
    .line 81
    invoke-static {v0, v1}, Lbnb;->p(J)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    move/from16 v19, v9

    .line 86
    .line 87
    invoke-static {v0, v1}, Lbnb;->q(J)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-float v15, v15, v16

    .line 92
    .line 93
    add-float v12, v18, v12

    .line 94
    .line 95
    add-float/2addr v4, v5

    .line 96
    add-float v5, v6, v7

    .line 97
    .line 98
    add-float v6, v12, v19

    .line 99
    .line 100
    add-float v7, v15, v17

    .line 101
    .line 102
    invoke-static/range {v2 .. v9}, Lbmz;->o(FFFFFFFF)Lcbz;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v1}, Lbnb;->p(J)F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-static {v0, v1}, Lbnb;->q(J)F

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcbz;->e()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    mul-float/2addr v0, v11

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcbz;->g()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-float/2addr v1, v13

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcbz;->c()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    mul-float/2addr v3, v14

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcbz;->f()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    mul-float/2addr v4, v11

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcbz;->h()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    mul-float/2addr v5, v13

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcbz;->d()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    mul-float/2addr v6, v14

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcbz;->g()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    mul-float/2addr v7, v10

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcbz;->c()F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    mul-float v8, v8, p1

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcbz;->h()F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    mul-float/2addr v9, v10

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcbz;->d()F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    mul-float v10, v10, p1

    .line 165
    .line 166
    add-float/2addr v4, v5

    .line 167
    add-float/2addr v0, v1

    .line 168
    add-float v17, v0, v3

    .line 169
    .line 170
    add-float v18, v4, v6

    .line 171
    .line 172
    add-float v19, v7, v8

    .line 173
    .line 174
    add-float v20, v9, v10

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcbz;->c()F

    .line 177
    .line 178
    .line 179
    move-result v21

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcbz;->d()F

    .line 181
    .line 182
    .line 183
    move-result v22

    .line 184
    invoke-static/range {v15 .. v22}, Lbmz;->o(FFFFFFFF)Lcbz;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Laccr;

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public final k(Lccl;)Lcbz;
    .locals 4

    .line 1
    new-instance v0, Lcbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcbz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcbz;->a:[F

    .line 8
    .line 9
    iget-object p0, p0, Lcbz;->a:[F

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v1, v3, v2}, Lacbw;->H([F[FII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v3}, Lcbz;->l(Lccl;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-virtual {v0, p1, p0}, Lcbz;->l(Lccl;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    invoke-virtual {v0, p1, p0}, Lcbz;->l(Lccl;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    invoke-virtual {v0, p1, p0}, Lcbz;->l(Lccl;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final l(Lccl;I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcbz;->a:[F

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget v1, p0, p2

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lccl;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v3, v1, p1

    .line 16
    .line 17
    long-to-int p1, v3

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aput p1, p0, p2

    .line 23
    .line 24
    const-wide p1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v1, p1

    .line 30
    long-to-int p1, v1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aput p1, p0, v0

    .line 36
    .line 37
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcbz;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcbz;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcbz;->e()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcbz;->f()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcbz;->g()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcbz;->h()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcbz;->c()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Lcbz;->d()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v8, "anchor0: ("

    .line 36
    .line 37
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", "

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ") control0: ("

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "), control1: ("

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "), anchor1: ("

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
