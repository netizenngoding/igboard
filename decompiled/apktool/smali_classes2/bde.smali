.class public abstract Lbde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Lbcp;

.field public b:I

.field protected final c:[I

.field protected final d:[[F

.field protected e:I

.field public f:Ljava/lang/String;

.field protected g:[F

.field public h:Z

.field public i:J

.field protected j:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbde;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Lbde;->c:[I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 29
    .line 30
    iput-object v1, p0, Lbde;->d:[[F

    .line 31
    .line 32
    new-array v1, v4, [F

    .line 33
    .line 34
    iput-object v1, p0, Lbde;->g:[F

    .line 35
    .line 36
    iput-boolean v0, p0, Lbde;->h:Z

    .line 37
    .line 38
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    iput v0, p0, Lbde;->j:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 3

    .line 1
    iget p0, p0, Lbde;->b:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    const v1, 0x40c90fdb

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v1

    .line 14
    float-to-double p0, p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float/2addr p1, p0

    .line 24
    rem-float/2addr p1, p0

    .line 25
    const/high16 p0, -0x40000000    # -2.0f

    .line 26
    .line 27
    add-float/2addr p1, p0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-float p0, v2, p0

    .line 33
    .line 34
    mul-float/2addr p0, p0

    .line 35
    sub-float/2addr v2, p0

    .line 36
    return v2

    .line 37
    :pswitch_1
    mul-float/2addr p1, v1

    .line 38
    float-to-double p0, p1

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    double-to-float p0, p0

    .line 44
    return p0

    .line 45
    :pswitch_2
    add-float/2addr p1, p1

    .line 46
    add-float/2addr p1, v2

    .line 47
    rem-float/2addr p1, v0

    .line 48
    sub-float/2addr v2, p1

    .line 49
    return v2

    .line 50
    :pswitch_3
    add-float/2addr p1, p1

    .line 51
    add-float/2addr p1, v2

    .line 52
    rem-float/2addr p1, v0

    .line 53
    const/high16 p0, -0x40800000    # -1.0f

    .line 54
    .line 55
    add-float/2addr p1, p0

    .line 56
    return p1

    .line 57
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-float/2addr v2, p0

    .line 62
    return v2

    .line 63
    :pswitch_5
    mul-float/2addr p1, v1

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFFIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbde;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lbde;->e:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lbde;->d:[[F

    .line 8
    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p2, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput p3, p1, p2

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    aput p5, p1, p3

    .line 19
    .line 20
    iget p1, p0, Lbde;->b:I

    .line 21
    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lbde;->b:I

    .line 27
    .line 28
    iget p1, p0, Lbde;->e:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lbde;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public c(I)V
    .locals 14

    .line 1
    iget v0, p0, Lbde;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    iget-object p0, p0, Lbde;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Error no points added to "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lbde;->c:[I

    .line 24
    .line 25
    iget-object v2, p0, Lbde;->d:[[F

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    new-array v3, v3, [I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput v4, v3, v0

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    move v6, v5

    .line 41
    :goto_0
    if-lez v6, :cond_4

    .line 42
    .line 43
    add-int/lit8 v7, v6, -0x1

    .line 44
    .line 45
    aget v7, v3, v7

    .line 46
    .line 47
    add-int/lit8 v8, v6, -0x2

    .line 48
    .line 49
    aget v9, v3, v8

    .line 50
    .line 51
    if-ge v7, v9, :cond_3

    .line 52
    .line 53
    aget v10, v1, v9

    .line 54
    .line 55
    move v11, v7

    .line 56
    move v12, v11

    .line 57
    :goto_1
    if-ge v11, v9, :cond_2

    .line 58
    .line 59
    aget v13, v1, v11

    .line 60
    .line 61
    if-gt v13, v10, :cond_1

    .line 62
    .line 63
    add-int/lit8 v13, v12, 0x1

    .line 64
    .line 65
    invoke-static {v1, v2, v12, v11}, Latj;->u([I[[FII)V

    .line 66
    .line 67
    .line 68
    move v12, v13

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v10, v12, 0x1

    .line 73
    .line 74
    invoke-static {v1, v2, v12, v9}, Latj;->u([I[[FII)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v11, v6, -0x1

    .line 78
    .line 79
    add-int/lit8 v12, v12, -0x1

    .line 80
    .line 81
    aput v12, v3, v8

    .line 82
    .line 83
    aput v7, v3, v11

    .line 84
    .line 85
    add-int/lit8 v7, v6, 0x1

    .line 86
    .line 87
    aput v9, v3, v6

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    aput v10, v3, v7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v6, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v1, v0

    .line 97
    move v2, v4

    .line 98
    :goto_2
    iget-object v3, p0, Lbde;->c:[I

    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    if-ge v1, v6, :cond_6

    .line 103
    .line 104
    aget v6, v3, v1

    .line 105
    .line 106
    add-int/lit8 v7, v1, -0x1

    .line 107
    .line 108
    aget v3, v3, v7

    .line 109
    .line 110
    if-eq v6, v3, :cond_5

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    if-nez v2, :cond_7

    .line 118
    .line 119
    move v2, v0

    .line 120
    :cond_7
    new-array v1, v2, [D

    .line 121
    .line 122
    new-array v3, v5, [I

    .line 123
    .line 124
    const/4 v6, 0x3

    .line 125
    aput v6, v3, v0

    .line 126
    .line 127
    aput v2, v3, v4

    .line 128
    .line 129
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, [[D

    .line 136
    .line 137
    move v3, v4

    .line 138
    move v6, v3

    .line 139
    :goto_3
    iget v7, p0, Lbde;->e:I

    .line 140
    .line 141
    if-ge v3, v7, :cond_a

    .line 142
    .line 143
    if-lez v3, :cond_8

    .line 144
    .line 145
    iget-object v7, p0, Lbde;->c:[I

    .line 146
    .line 147
    add-int/lit8 v8, v3, -0x1

    .line 148
    .line 149
    aget v9, v7, v3

    .line 150
    .line 151
    aget v7, v7, v8

    .line 152
    .line 153
    if-eq v9, v7, :cond_9

    .line 154
    .line 155
    :cond_8
    iget-object v7, p0, Lbde;->c:[I

    .line 156
    .line 157
    aget v7, v7, v3

    .line 158
    .line 159
    int-to-double v7, v7

    .line 160
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double/2addr v7, v9

    .line 166
    aput-wide v7, v1, v6

    .line 167
    .line 168
    aget-object v7, v2, v6

    .line 169
    .line 170
    iget-object v8, p0, Lbde;->d:[[F

    .line 171
    .line 172
    aget-object v8, v8, v3

    .line 173
    .line 174
    aget v9, v8, v4

    .line 175
    .line 176
    float-to-double v9, v9

    .line 177
    aput-wide v9, v7, v4

    .line 178
    .line 179
    aget v9, v8, v0

    .line 180
    .line 181
    float-to-double v9, v9

    .line 182
    aput-wide v9, v7, v0

    .line 183
    .line 184
    aget v8, v8, v5

    .line 185
    .line 186
    float-to-double v8, v8

    .line 187
    aput-wide v8, v7, v5

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-static {p1, v1, v2}, Lbcp;->f(I[D[[D)Lbcp;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lbde;->a:Lbcp;

    .line 199
    .line 200
    return-void
.end method

.method public final d(FJLandroid/view/View;Lxc;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Lbde;->a:Lbcp;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Lbde;->g:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lbcp;->b(D[F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lbde;->g:[F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    iput-boolean v11, v0, Lbde;->h:Z

    .line 32
    .line 33
    aget v0, v5, v10

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    iget v5, v0, Lbde;->j:F

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lbde;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v5}, Lxc;->c(Ljava/lang/Object;Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, Lbde;->j:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput v8, v0, Lbde;->j:F

    .line 59
    .line 60
    :cond_1
    iget-wide v12, v0, Lbde;->i:J

    .line 61
    .line 62
    sub-long v12, v1, v12

    .line 63
    .line 64
    iget v5, v0, Lbde;->j:F

    .line 65
    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v12, v12, v16

    .line 74
    .line 75
    move/from16 p1, v8

    .line 76
    .line 77
    move v5, v9

    .line 78
    float-to-double v8, v7

    .line 79
    mul-double/2addr v12, v8

    .line 80
    add-double/2addr v14, v12

    .line 81
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    rem-double/2addr v14, v7

    .line 84
    double-to-float v7, v14

    .line 85
    iput v7, v0, Lbde;->j:F

    .line 86
    .line 87
    iget-object v8, v0, Lbde;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v4, Lxc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    new-instance v9, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-array v12, v6, [F

    .line 105
    .line 106
    aput v7, v12, v11

    .line 107
    .line 108
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/HashMap;

    .line 120
    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    new-instance v9, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_4

    .line 133
    .line 134
    new-array v12, v6, [F

    .line 135
    .line 136
    aput v7, v12, v11

    .line 137
    .line 138
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, [F

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    new-array v3, v11, [F

    .line 154
    .line 155
    :cond_5
    array-length v4, v3

    .line 156
    if-gtz v4, :cond_6

    .line 157
    .line 158
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_6
    aput v7, v3, v11

    .line 163
    .line 164
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_0
    iput-wide v1, v0, Lbde;->i:J

    .line 168
    .line 169
    iget-object v1, v0, Lbde;->g:[F

    .line 170
    .line 171
    aget v1, v1, v11

    .line 172
    .line 173
    iget v2, v0, Lbde;->j:F

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lbde;->a(F)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v0, Lbde;->g:[F

    .line 180
    .line 181
    aget v3, v3, v10

    .line 182
    .line 183
    mul-float/2addr v2, v1

    .line 184
    add-float/2addr v2, v3

    .line 185
    cmpl-float v1, v1, p1

    .line 186
    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    if-nez v5, :cond_7

    .line 190
    .line 191
    move v6, v11

    .line 192
    :cond_7
    iput-boolean v6, v0, Lbde;->h:Z

    .line 193
    .line 194
    return v2
.end method

.method public abstract e(Landroid/view/View;FJLxc;)Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbde;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lbde;->e:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lbde;->c:[I

    .line 16
    .line 17
    iget-object v4, p0, Lbde;->d:[[F

    .line 18
    .line 19
    aget v3, v3, v2

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " , "

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "] "

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method
