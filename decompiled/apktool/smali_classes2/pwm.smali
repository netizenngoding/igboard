.class public final Lpwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final d:Ljava/util/Comparator;

.field private static final e:Ljava/util/Comparator;


# instance fields
.field public final b:Lpwh;

.field public c:F

.field private final f:Landroid/graphics/Point;

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lit;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lit;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpwm;->d:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, Lit;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lit;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpwm;->e:Ljava/util/Comparator;

    .line 18
    .line 19
    new-instance v0, Lit;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lit;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpwm;->a:Ljava/util/Comparator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lpwh;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lpwm;->g:F

    .line 7
    .line 8
    iput v0, p0, Lpwm;->h:F

    .line 9
    .line 10
    iput v0, p0, Lpwm;->i:F

    .line 11
    .line 12
    iput v0, p0, Lpwm;->c:F

    .line 13
    .line 14
    iput-object p1, p0, Lpwm;->b:Lpwh;

    .line 15
    .line 16
    iput-object p2, p0, Lpwm;->f:Landroid/graphics/Point;

    .line 17
    .line 18
    return-void
.end method

.method static d(Lpwh;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget v0, p0, Lpwh;->e:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iget-object p0, p0, Lpwh;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, v1, p0, p1, p2}, Lpwm;->l(FFFII)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Landroid/util/SparseArray;II)Lpwm;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lpwh;

    .line 26
    .line 27
    invoke-static {v4, p1, p2}, Lpwm;->d(Lpwh;II)Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6}, Lpwm;->g(Lpwh;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    new-instance v6, Lpwm;

    .line 50
    .line 51
    invoke-direct {v6, v4, v5}, Lpwm;-><init>(Lpwh;Landroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v6, v1

    .line 56
    :goto_1
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lpwm;->h(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lpwm;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    return-object v1
.end method

.method public static g(Lpwh;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpwh;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, -0xf

    .line 7
    .line 8
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lpwm;->d:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :cond_0
    if-ltz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpwm;

    .line 25
    .line 26
    iget v2, v1, Lpwm;->c:F

    .line 27
    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v1, Lpwm;->c:F

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    move v2, v0

    .line 40
    :goto_0
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lpwm;

    .line 47
    .line 48
    invoke-virtual {v1}, Lpwm;->e()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Lpwm;->e()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget v4, v3, Lpwm;->c:F

    .line 63
    .line 64
    iget v5, v1, Lpwm;->c:F

    .line 65
    .line 66
    cmpg-float v4, v4, v5

    .line 67
    .line 68
    if-gtz v4, :cond_2

    .line 69
    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    add-float/2addr v5, v4

    .line 73
    iput v5, v3, Lpwm;->c:F

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lpwm;->e:Ljava/util/Comparator;

    .line 79
    .line 80
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public static i(Lpwh;IILandroid/util/SparseArray;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpwh;->d:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static/range {p0 .. p2}, Lpwm;->d(Lpwh;II)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->sort()V

    .line 10
    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-static {v3, v4, v5}, Lwzl;->I(III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Lwzl;->I(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v5, v0, Lpwh;->e:F

    .line 41
    .line 42
    invoke-static {v5, v4, v1, v3, v2}, Lpwm;->l(FFFII)Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_9

    .line 53
    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lpwh;

    .line 61
    .line 62
    if-ne v0, v5, :cond_2

    .line 63
    .line 64
    :cond_0
    move/from16 v9, p1

    .line 65
    .line 66
    move/from16 v10, p2

    .line 67
    .line 68
    :cond_1
    move/from16 v16, v2

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move/from16 v2, v16

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v6, v5, Lpwh;->d:Landroid/graphics/Rect;

    .line 78
    .line 79
    new-instance v7, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v7, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-virtual {v7, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-lez v8, :cond_0

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-lez v8, :cond_0

    .line 99
    .line 100
    new-instance v8, Landroid/graphics/PointF;

    .line 101
    .line 102
    move/from16 v9, p1

    .line 103
    .line 104
    move/from16 v10, p2

    .line 105
    .line 106
    invoke-static {v5, v9, v10}, Lpwm;->d(Lpwh;II)Landroid/graphics/Point;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-direct {v8, v11}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v12, v1, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget v13, v1, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    invoke-static {v5, v12, v13}, Lpwm;->d(Lpwh;II)Landroid/graphics/Point;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v11, v5}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Landroid/graphics/PointF;

    .line 127
    .line 128
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    int-to-float v12, v12

    .line 131
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    int-to-float v13, v13

    .line 134
    invoke-direct {v5, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Landroid/graphics/PointF;

    .line 138
    .line 139
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    int-to-float v13, v13

    .line 142
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    int-to-float v14, v14

    .line 145
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Landroid/graphics/PointF;

    .line 149
    .line 150
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    int-to-float v14, v14

    .line 153
    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    int-to-float v15, v15

    .line 156
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Landroid/graphics/PointF;

    .line 160
    .line 161
    iget v15, v7, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    int-to-float v15, v15

    .line 164
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    int-to-float v7, v7

    .line 167
    invoke-direct {v14, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x4

    .line 171
    new-array v15, v7, [Landroid/graphics/PointF;

    .line 172
    .line 173
    aput-object v5, v15, v2

    .line 174
    .line 175
    aput-object v12, v15, v6

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    aput-object v13, v15, v5

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    aput-object v14, v15, v5

    .line 182
    .line 183
    move v5, v2

    .line 184
    :goto_1
    if-ge v5, v7, :cond_1

    .line 185
    .line 186
    aget-object v12, v15, v5

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    rem-int/lit8 v13, v5, 0x4

    .line 191
    .line 192
    aget-object v13, v15, v13

    .line 193
    .line 194
    invoke-static {v12, v13, v8}, Lkuy;->K(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    move/from16 v16, v2

    .line 199
    .line 200
    invoke-static {v12, v13, v11}, Lkuy;->K(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v8, v11, v12}, Lkuy;->K(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v8, v11, v13}, Lkuy;->K(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eq v14, v2, :cond_3

    .line 213
    .line 214
    if-eq v7, v6, :cond_3

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    const/4 v0, 0x1

    .line 219
    if-ne v14, v0, :cond_4

    .line 220
    .line 221
    invoke-static {v12, v8, v13}, Lkuy;->J(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-nez v14, :cond_7

    .line 226
    .line 227
    :cond_4
    if-ne v2, v0, :cond_5

    .line 228
    .line 229
    invoke-static {v12, v11, v13}, Lkuy;->J(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    :cond_5
    if-ne v7, v0, :cond_6

    .line 236
    .line 237
    invoke-static {v8, v12, v11}, Lkuy;->J(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_7

    .line 242
    .line 243
    :cond_6
    if-ne v6, v0, :cond_8

    .line 244
    .line 245
    invoke-static {v8, v13, v11}, Lkuy;->J(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    :cond_7
    :goto_2
    return v0

    .line 252
    :cond_8
    move v6, v0

    .line 253
    move/from16 v2, v16

    .line 254
    .line 255
    const/4 v7, 0x4

    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_9
    move/from16 v16, v2

    .line 260
    .line 261
    return v16
.end method

.method public static j(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    return v0
.end method

.method public static k(Landroid/graphics/Point;Landroid/graphics/Rect;I)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    if-le p2, v1, :cond_3

    .line 16
    .line 17
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    if-ge p2, v1, :cond_3

    .line 22
    .line 23
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lt p0, p1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    if-le p2, v1, :cond_3

    .line 37
    .line 38
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    if-ge p2, v1, :cond_3

    .line 43
    .line 44
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gt p0, p1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    iget p2, p0, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    if-le p2, v1, :cond_3

    .line 58
    .line 59
    iget p2, p0, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    if-ge p2, v1, :cond_3

    .line 64
    .line 65
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lt p0, p1, :cond_3

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    iget p2, p0, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-le p2, v1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    if-ge p2, v1, :cond_3

    .line 85
    .line 86
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-gt p0, p1, :cond_3

    .line 93
    .line 94
    return v0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method private static l(FFFII)Landroid/graphics/Point;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lpww;->b(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    neg-float v1, p1

    .line 20
    neg-float v2, p2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    int-to-float p0, p3

    .line 31
    int-to-float p1, p4

    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [F

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aput p0, p2, p3

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aput p1, p2, p0

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Point;

    .line 45
    .line 46
    aget p3, p2, p3

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    aget p0, p2, p0

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {p1, p3, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lpwm;->i:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpwm;->e()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    iput v0, p0, Lpwm;->i:F

    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget v0, p0, Lpwm;->h:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpwm;->b:Lpwh;

    .line 10
    .line 11
    iget-object v1, v0, Lpwh;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lpwm;->f:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    sub-float/2addr v3, v2

    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v3

    .line 43
    sub-float/2addr v2, v1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v0, Lpwh;->i:I

    .line 50
    .line 51
    iput v1, p0, Lpwm;->h:F

    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    return v0
.end method

.method public final c()F
    .locals 6

    .line 1
    iget v0, p0, Lpwm;->g:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpwm;->b:Lpwh;

    .line 10
    .line 11
    iget-object v0, v0, Lpwh;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lpwm;->f:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    sub-float/2addr v1, v3

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v3, v4

    .line 35
    sub-float/2addr v1, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v5, v2

    .line 49
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v4

    .line 59
    sub-float/2addr v2, v0

    .line 60
    mul-float/2addr v1, v1

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-float/2addr v0, v0

    .line 66
    add-float/2addr v1, v0

    .line 67
    iput v1, p0, Lpwm;->g:F

    .line 68
    .line 69
    return v1

    .line 70
    :cond_0
    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lpwm;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpwm;->j:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v1, p0, Lpwm;->b:Lpwh;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lpwm;->g(Lpwh;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lpwm;->j:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpwm;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpwm;->c:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lpwm;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "text: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpwm;->b:Lpwh;

    .line 19
    .line 20
    iget-object p0, p0, Lpwh;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", distance squared: "

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", z: "

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", area: "

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
