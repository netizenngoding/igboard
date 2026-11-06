.class public final Lqif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltjz;

.field public final b:[Lqhy;

.field public final c:[[I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/Comparator;

.field public h:F

.field public i:F

.field public j:I

.field private final k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqif;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqif;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqif;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lkbu;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqif;->g:Ljava/util/Comparator;

    .line 33
    .line 34
    iput-object p1, p0, Lqif;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E()Ltjz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqif;->a:Ltjz;

    .line 41
    .line 42
    iget-object p1, p1, Ltjz;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array v0, p1, [Lqhy;

    .line 49
    .line 50
    iput-object v0, p0, Lqif;->b:[Lqhy;

    .line 51
    .line 52
    new-array p1, p1, [[I

    .line 53
    .line 54
    iput-object p1, p0, Lqif;->c:[[I

    .line 55
    .line 56
    invoke-virtual {p0}, Lqif;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(FFFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :cond_0
    cmpg-float p1, p5, p2

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p5, p3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    sub-float/2addr p4, p0

    .line 18
    sub-float/2addr p5, p2

    .line 19
    mul-float/2addr p4, p4

    .line 20
    mul-float/2addr p5, p5

    .line 21
    add-float/2addr p4, p5

    .line 22
    return p4
.end method

.method public static c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 1

    .line 1
    sget-object v0, Lqae;->a:Lqae;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lqbc;->d:Lqbb;

    .line 14
    .line 15
    sget-object v0, Lqbb;->b:Lqbb;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqif;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 29
    .line 30
    const v3, 0x41cb3333    # 25.4f

    .line 31
    .line 32
    .line 33
    div-float v2, v3, v2

    .line 34
    .line 35
    iput v2, v0, Lqif;->h:F

    .line 36
    .line 37
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 38
    .line 39
    div-float/2addr v3, v1

    .line 40
    iput v3, v0, Lqif;->i:F

    .line 41
    .line 42
    iget-object v1, v0, Lqif;->a:Ltjz;

    .line 43
    .line 44
    iget v2, v1, Ltjz;->h:I

    .line 45
    .line 46
    iget v3, v1, Ltjz;->i:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-int/2addr v2, v2

    .line 53
    iput v2, v0, Lqif;->j:I

    .line 54
    .line 55
    iget-object v2, v1, Ltjz;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    :goto_1
    if-ge v5, v3, :cond_2

    .line 64
    .line 65
    iget-object v6, v0, Lqif;->b:[Lqhy;

    .line 66
    .line 67
    aget-object v7, v6, v5

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    new-instance v7, Lqhy;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v7, v6, v5

    .line 77
    .line 78
    :cond_1
    iget-object v6, v1, Ltjz;->d:[I

    .line 79
    .line 80
    aget v6, v6, v5

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    iget v8, v0, Lqif;->h:F

    .line 84
    .line 85
    mul-float/2addr v6, v8

    .line 86
    iget-object v9, v1, Ltjz;->e:[I

    .line 87
    .line 88
    aget v9, v9, v5

    .line 89
    .line 90
    int-to-float v9, v9

    .line 91
    iget v10, v0, Lqif;->i:F

    .line 92
    .line 93
    mul-float/2addr v9, v10

    .line 94
    iget-object v11, v1, Ltjz;->f:[F

    .line 95
    .line 96
    aget v11, v11, v5

    .line 97
    .line 98
    mul-float/2addr v11, v8

    .line 99
    iget-object v8, v1, Ltjz;->g:[F

    .line 100
    .line 101
    aget v8, v8, v5

    .line 102
    .line 103
    mul-float/2addr v8, v10

    .line 104
    iput v11, v7, Lqhy;->a:F

    .line 105
    .line 106
    iput v8, v7, Lqhy;->b:F

    .line 107
    .line 108
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 109
    .line 110
    mul-float/2addr v6, v8

    .line 111
    const v10, 0x3bf5c28f    # 0.0075f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v10, v6

    .line 115
    mul-float/2addr v10, v6

    .line 116
    const v6, 0x3fd70a3d    # 1.68f

    .line 117
    .line 118
    .line 119
    add-float/2addr v10, v6

    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    div-float v11, v6, v10

    .line 123
    .line 124
    iput v11, v7, Lqhy;->c:F

    .line 125
    .line 126
    mul-float/2addr v9, v8

    .line 127
    const v8, 0x3c30f27c    # 0.0108f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v8, v9

    .line 131
    mul-float/2addr v8, v9

    .line 132
    const v9, 0x3faa3d71    # 1.33f

    .line 133
    .line 134
    .line 135
    add-float/2addr v8, v9

    .line 136
    div-float v9, v6, v8

    .line 137
    .line 138
    iput v9, v7, Lqhy;->d:F

    .line 139
    .line 140
    mul-float/2addr v10, v8

    .line 141
    float-to-double v8, v10

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v8, v10

    .line 152
    double-to-float v8, v8

    .line 153
    div-float/2addr v6, v8

    .line 154
    float-to-double v8, v6

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    double-to-float v6, v8

    .line 160
    iput v6, v7, Lqhy;->e:F

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, v0, Lqif;->e:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v5, v1, Ltjz;->f:[F

    .line 172
    .line 173
    iget-object v6, v1, Ltjz;->g:[F

    .line 174
    .line 175
    iget v7, v0, Lqif;->j:I

    .line 176
    .line 177
    int-to-float v7, v7

    .line 178
    move v8, v4

    .line 179
    :goto_2
    if-ge v8, v2, :cond_6

    .line 180
    .line 181
    iget-object v9, v1, Ltjz;->b:[I

    .line 182
    .line 183
    aget v9, v9, v8

    .line 184
    .line 185
    int-to-float v10, v9

    .line 186
    iget-object v9, v1, Ltjz;->d:[I

    .line 187
    .line 188
    aget v9, v9, v8

    .line 189
    .line 190
    int-to-float v9, v9

    .line 191
    iget-object v11, v1, Ltjz;->c:[I

    .line 192
    .line 193
    aget v11, v11, v8

    .line 194
    .line 195
    int-to-float v12, v11

    .line 196
    iget-object v11, v1, Ltjz;->e:[I

    .line 197
    .line 198
    aget v11, v11, v8

    .line 199
    .line 200
    int-to-float v11, v11

    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 202
    .line 203
    .line 204
    move v13, v4

    .line 205
    :goto_3
    if-ge v13, v2, :cond_5

    .line 206
    .line 207
    if-eq v13, v8, :cond_3

    .line 208
    .line 209
    const v14, 0x3fb851ec    # 1.44f

    .line 210
    .line 211
    .line 212
    mul-float v16, v7, v14

    .line 213
    .line 214
    move v14, v13

    .line 215
    add-float v13, v12, v11

    .line 216
    .line 217
    move v15, v11

    .line 218
    add-float v11, v10, v9

    .line 219
    .line 220
    move/from16 v17, v14

    .line 221
    .line 222
    aget v14, v5, v17

    .line 223
    .line 224
    move/from16 v18, v15

    .line 225
    .line 226
    aget v15, v6, v17

    .line 227
    .line 228
    invoke-static/range {v10 .. v15}, Lqif;->a(FFFFFF)F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    cmpg-float v11, v11, v16

    .line 233
    .line 234
    if-gez v11, :cond_4

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_3
    move/from16 v18, v11

    .line 245
    .line 246
    move/from16 v17, v13

    .line 247
    .line 248
    :cond_4
    :goto_4
    add-int/lit8 v13, v17, 0x1

    .line 249
    .line 250
    move/from16 v11, v18

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    iget-object v9, v0, Lqif;->c:[[I

    .line 254
    .line 255
    invoke-static {v3}, Lwzl;->O(Ljava/util/Collection;)[I

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    aput-object v10, v9, v8

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    return-void
.end method
