.class public final Lbda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdc;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iput-wide v0, p0, Lbda;->a:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbda;->h:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbda;->d:F

    .line 6
    .line 7
    sub-float v2, v1, v2

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmpg-double v4, v2, v4

    .line 13
    .line 14
    if-lez v4, :cond_2

    .line 15
    .line 16
    iget-wide v4, v0, Lbda;->b:D

    .line 17
    .line 18
    iget-wide v6, v0, Lbda;->a:D

    .line 19
    .line 20
    iget v8, v0, Lbda;->f:F

    .line 21
    .line 22
    float-to-double v8, v8

    .line 23
    div-double v8, v4, v8

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    mul-double/2addr v8, v2

    .line 30
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 31
    .line 32
    mul-double/2addr v8, v10

    .line 33
    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    .line 34
    .line 35
    div-double/2addr v10, v8

    .line 36
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    add-double/2addr v10, v8

    .line 39
    double-to-int v8, v10

    .line 40
    int-to-double v9, v8

    .line 41
    div-double/2addr v2, v9

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    if-ge v9, v8, :cond_2

    .line 44
    .line 45
    iget v10, v0, Lbda;->e:F

    .line 46
    .line 47
    float-to-double v11, v10

    .line 48
    iget-wide v13, v0, Lbda;->c:D

    .line 49
    .line 50
    sub-double v15, v11, v13

    .line 51
    .line 52
    move-wide/from16 v17, v2

    .line 53
    .line 54
    neg-double v2, v4

    .line 55
    move-wide/from16 v19, v2

    .line 56
    .line 57
    iget v2, v0, Lbda;->i:F

    .line 58
    .line 59
    move-wide/from16 v21, v4

    .line 60
    .line 61
    float-to-double v3, v2

    .line 62
    mul-double v23, v6, v3

    .line 63
    .line 64
    iget v5, v0, Lbda;->f:F

    .line 65
    .line 66
    move/from16 v25, v2

    .line 67
    .line 68
    move-wide/from16 v26, v3

    .line 69
    .line 70
    float-to-double v2, v5

    .line 71
    mul-double v4, v19, v15

    .line 72
    .line 73
    sub-double v4, v4, v23

    .line 74
    .line 75
    div-double/2addr v4, v2

    .line 76
    mul-double v4, v4, v17

    .line 77
    .line 78
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    div-double/2addr v4, v15

    .line 81
    add-double v4, v26, v4

    .line 82
    .line 83
    mul-double v19, v17, v4

    .line 84
    .line 85
    div-double v19, v19, v15

    .line 86
    .line 87
    add-double v11, v11, v19

    .line 88
    .line 89
    sub-double/2addr v11, v13

    .line 90
    neg-double v11, v11

    .line 91
    mul-double v11, v11, v21

    .line 92
    .line 93
    mul-double/2addr v4, v6

    .line 94
    sub-double/2addr v11, v4

    .line 95
    div-double/2addr v11, v2

    .line 96
    mul-double v11, v11, v17

    .line 97
    .line 98
    double-to-float v2, v11

    .line 99
    add-float v2, v25, v2

    .line 100
    .line 101
    iput v2, v0, Lbda;->i:F

    .line 102
    .line 103
    div-double/2addr v11, v15

    .line 104
    add-double v3, v26, v11

    .line 105
    .line 106
    mul-double v3, v3, v17

    .line 107
    .line 108
    double-to-float v3, v3

    .line 109
    add-float/2addr v10, v3

    .line 110
    iput v10, v0, Lbda;->e:F

    .line 111
    .line 112
    iget v3, v0, Lbda;->h:I

    .line 113
    .line 114
    if-lez v3, :cond_1

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    cmpg-float v4, v10, v4

    .line 118
    .line 119
    if-gez v4, :cond_0

    .line 120
    .line 121
    and-int/lit8 v4, v3, 0x1

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    if-ne v4, v5, :cond_0

    .line 125
    .line 126
    neg-float v10, v10

    .line 127
    iput v10, v0, Lbda;->e:F

    .line 128
    .line 129
    neg-float v2, v2

    .line 130
    iput v2, v0, Lbda;->i:F

    .line 131
    .line 132
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpl-float v4, v10, v4

    .line 135
    .line 136
    if-lez v4, :cond_1

    .line 137
    .line 138
    and-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    if-ne v3, v4, :cond_1

    .line 142
    .line 143
    const/high16 v3, 0x40000000    # 2.0f

    .line 144
    .line 145
    sub-float/2addr v3, v10

    .line 146
    iput v3, v0, Lbda;->e:F

    .line 147
    .line 148
    neg-float v2, v2

    .line 149
    iput v2, v0, Lbda;->i:F

    .line 150
    .line 151
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    move-wide/from16 v2, v17

    .line 154
    .line 155
    move-wide/from16 v4, v21

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iput v1, v0, Lbda;->d:F

    .line 159
    .line 160
    invoke-virtual {v0}, Lbda;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget-wide v1, v0, Lbda;->c:D

    .line 167
    .line 168
    double-to-float v1, v1

    .line 169
    iput v1, v0, Lbda;->e:F

    .line 170
    .line 171
    :cond_3
    iget v0, v0, Lbda;->e:F

    .line 172
    .line 173
    return v0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget v0, p0, Lbda;->e:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lbda;->c:D

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lbda;->b:D

    .line 8
    .line 9
    iget v4, p0, Lbda;->i:F

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    iget v6, p0, Lbda;->f:F

    .line 13
    .line 14
    float-to-double v6, v6

    .line 15
    mul-double v8, v2, v0

    .line 16
    .line 17
    mul-double/2addr v4, v4

    .line 18
    mul-double/2addr v4, v6

    .line 19
    mul-double/2addr v8, v0

    .line 20
    add-double/2addr v4, v8

    .line 21
    div-double/2addr v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget p0, p0, Lbda;->g:F

    .line 27
    .line 28
    float-to-double v2, p0

    .line 29
    cmpg-double p0, v0, v2

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
