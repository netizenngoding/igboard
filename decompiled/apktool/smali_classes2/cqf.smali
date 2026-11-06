.class public Lcqf;
.super Lcpj;
.source "PG"


# static fields
.field private static final v:[Ljava/lang/String;


# instance fields
.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcqf;->v:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcpj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcqf;->u:I

    .line 6
    .line 7
    return-void
.end method

.method public static final H(Lcps;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcps;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcps;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcps;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iget-object p0, p0, Lcps;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "android:visibility:screenLocation"

    .line 38
    .line 39
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final I(Lcps;Lcps;)Lcqe;
    .locals 8

    .line 1
    new-instance v0, Lcqe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcqe;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcqe;->b:Z

    .line 10
    .line 11
    const-string v2, "android:visibility:parent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lcps;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lcqe;->c:I

    .line 38
    .line 39
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lcqe;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lcqe;->c:I

    .line 49
    .line 50
    iput-object v3, v0, Lcqe;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lcps;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Lcqe;->d:I

    .line 73
    .line 74
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lcqe;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v4, v0, Lcqe;->d:I

    .line 84
    .line 85
    iput-object v3, v0, Lcqe;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget p0, v0, Lcqe;->c:I

    .line 93
    .line 94
    iget p1, v0, Lcqe;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_5

    .line 97
    .line 98
    iget-object p0, v0, Lcqe;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object p1, v0, Lcqe;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eq p0, p1, :cond_8

    .line 103
    .line 104
    iget-object p0, v0, Lcqe;->f:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    :cond_2
    iput-boolean v1, v0, Lcqe;->b:Z

    .line 109
    .line 110
    :goto_2
    iput-boolean v2, v0, Lcqe;->a:Z

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    iget-object p0, v0, Lcqe;->e:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    :cond_4
    :goto_3
    iput-boolean v2, v0, Lcqe;->b:Z

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eqz p0, :cond_2

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget p0, v0, Lcqe;->d:I

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    :cond_7
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget p0, v0, Lcqe;->c:I

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcps;Lcps;)Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lcqf;->I(Lcps;Lcps;)Lcqe;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lcqe;->a:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_1c

    .line 17
    .line 18
    iget-object v5, v4, Lcqe;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v4, Lcqe;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v5, :cond_1c

    .line 25
    .line 26
    :cond_0
    iget-boolean v5, v4, Lcqe;->b:Z

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v1, v0, Lcqf;->u:I

    .line 33
    .line 34
    and-int/2addr v1, v7

    .line 35
    if-ne v1, v7, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Lcps;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v8}, Lcpj;->j(Landroid/view/View;Z)Lcps;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v8}, Lcpj;->k(Landroid/view/View;Z)Lcps;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lcqf;->I(Lcps;Lcps;)Lcqe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v1, v1, Lcqe;->a:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move-object v2, v6

    .line 66
    :cond_1
    iget-object v1, v3, Lcps;->b:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcqf;->e(Landroid/view/View;Lcps;)Landroid/animation/Animator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object v6

    .line 74
    :cond_3
    iget v4, v4, Lcqe;->d:I

    .line 75
    .line 76
    iget v5, v0, Lcqf;->u:I

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    and-int/2addr v5, v9

    .line 80
    if-eq v5, v9, :cond_4

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_4
    if-nez v2, :cond_5

    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_5
    iget-object v5, v2, Lcps;->b:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v10, v3, Lcps;->b:Landroid/view/View;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move-object v10, v6

    .line 94
    :goto_0
    const v11, 0x7f0b0794

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Landroid/view/View;

    .line 102
    .line 103
    if-eqz v12, :cond_7

    .line 104
    .line 105
    move/from16 v22, v4

    .line 106
    .line 107
    move-object v10, v6

    .line 108
    move-object/from16 v16, v10

    .line 109
    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    move/from16 v18, v8

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    if-eqz v10, :cond_b

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_8

    .line 123
    .line 124
    move v13, v8

    .line 125
    move-object v12, v10

    .line 126
    move-object v10, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const/4 v12, 0x4

    .line 129
    if-ne v4, v12, :cond_a

    .line 130
    .line 131
    :cond_9
    move-object v12, v6

    .line 132
    move v13, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_a
    if-eq v5, v10, :cond_9

    .line 135
    .line 136
    :cond_b
    move-object v10, v6

    .line 137
    move-object v12, v10

    .line 138
    move v13, v7

    .line 139
    :goto_1
    if-eqz v13, :cond_15

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-nez v13, :cond_c

    .line 146
    .line 147
    move/from16 v22, v4

    .line 148
    .line 149
    move-object v12, v5

    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    move/from16 v17, v7

    .line 153
    .line 154
    move v7, v8

    .line 155
    move/from16 v18, v7

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    instance-of v13, v13, Landroid/view/View;

    .line 164
    .line 165
    if-eqz v13, :cond_15

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v13, v7}, Lcpj;->k(Landroid/view/View;Z)Lcps;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v0, v13, v7}, Lcpj;->j(Landroid/view/View;Z)Lcps;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v14, v15}, Lcqf;->I(Lcps;Lcps;)Lcqe;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iget-boolean v14, v14, Lcqe;->a:Z

    .line 186
    .line 187
    if-nez v14, :cond_13

    .line 188
    .line 189
    new-instance v12, Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    neg-int v14, v14

    .line 199
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    neg-int v13, v13

    .line 204
    int-to-float v14, v14

    .line 205
    int-to-float v13, v13

    .line 206
    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 207
    .line 208
    .line 209
    sget-object v13, Lcpw;->a:Lcpx;

    .line 210
    .line 211
    invoke-virtual {v13, v5, v12}, Lcpx;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v1, v12}, Lcpx;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Landroid/graphics/RectF;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    int-to-float v14, v14

    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    int-to-float v15, v15

    .line 229
    move-object/from16 v16, v6

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 236
    .line 237
    .line 238
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 251
    .line 252
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    move/from16 v17, v7

    .line 257
    .line 258
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    move/from16 v18, v8

    .line 265
    .line 266
    new-instance v8, Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 276
    .line 277
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    if-nez v11, :cond_e

    .line 289
    .line 290
    if-nez v19, :cond_d

    .line 291
    .line 292
    move/from16 v22, v4

    .line 293
    .line 294
    move-object/from16 v19, v10

    .line 295
    .line 296
    move-object/from16 v0, v16

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    move-object/from16 v9, v19

    .line 305
    .line 306
    check-cast v9, Landroid/view/ViewGroup;

    .line 307
    .line 308
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    invoke-static {v1, v5}, Lbnl;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    move/from16 v23, v19

    .line 316
    .line 317
    move-object/from16 v19, v10

    .line 318
    .line 319
    move/from16 v10, v23

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_e
    move-object/from16 v19, v10

    .line 323
    .line 324
    move-object/from16 v9, v16

    .line 325
    .line 326
    move/from16 v10, v18

    .line 327
    .line 328
    :goto_2
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    move/from16 v21, v11

    .line 333
    .line 334
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 339
    .line 340
    .line 341
    move-result v20

    .line 342
    move/from16 v22, v4

    .line 343
    .line 344
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-lez v11, :cond_10

    .line 349
    .line 350
    if-lez v4, :cond_10

    .line 351
    .line 352
    mul-int v0, v11, v4

    .line 353
    .line 354
    int-to-float v11, v11

    .line 355
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 356
    .line 357
    int-to-float v0, v0

    .line 358
    div-float v0, v20, v0

    .line 359
    .line 360
    move/from16 v20, v11

    .line 361
    .line 362
    const/high16 v11, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    mul-float v11, v20, v0

    .line 369
    .line 370
    int-to-float v4, v4

    .line 371
    mul-float/2addr v4, v0

    .line 372
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 381
    .line 382
    neg-float v3, v3

    .line 383
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 384
    .line 385
    neg-float v13, v13

    .line 386
    invoke-virtual {v12, v3, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 390
    .line 391
    .line 392
    sget-boolean v0, Lcpr;->a:Z

    .line 393
    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    new-instance v0, Landroid/graphics/Picture;

    .line 397
    .line 398
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_3

    .line 419
    :cond_f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 420
    .line 421
    invoke-static {v11, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v3, Landroid/graphics/Canvas;

    .line 426
    .line 427
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_10
    move-object/from16 v0, v16

    .line 438
    .line 439
    :goto_3
    if-nez v21, :cond_11

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 449
    .line 450
    .line 451
    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    .line 452
    .line 453
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    sub-int v0, v15, v6

    .line 457
    .line 458
    sub-int v3, v7, v14

    .line 459
    .line 460
    const/high16 v4, 0x40000000    # 2.0f

    .line 461
    .line 462
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v8, v0, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v6, v14, v15, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 474
    .line 475
    .line 476
    move-object v12, v8

    .line 477
    goto :goto_5

    .line 478
    :cond_13
    move/from16 v22, v4

    .line 479
    .line 480
    move-object/from16 v16, v6

    .line 481
    .line 482
    move/from16 v17, v7

    .line 483
    .line 484
    move/from16 v18, v8

    .line 485
    .line 486
    move-object/from16 v19, v10

    .line 487
    .line 488
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-nez v3, :cond_14

    .line 497
    .line 498
    const/4 v3, -0x1

    .line 499
    if-eq v0, v3, :cond_14

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    :cond_14
    :goto_5
    move/from16 v7, v18

    .line 505
    .line 506
    move-object/from16 v10, v19

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_15
    move/from16 v22, v4

    .line 510
    .line 511
    move-object/from16 v16, v6

    .line 512
    .line 513
    move/from16 v17, v7

    .line 514
    .line 515
    move/from16 v18, v8

    .line 516
    .line 517
    move-object/from16 v19, v10

    .line 518
    .line 519
    move/from16 v7, v18

    .line 520
    .line 521
    :goto_6
    if-eqz v12, :cond_19

    .line 522
    .line 523
    if-nez v7, :cond_16

    .line 524
    .line 525
    iget-object v0, v2, Lcps;->a:Ljava/util/Map;

    .line 526
    .line 527
    const-string v3, "android:visibility:screenLocation"

    .line 528
    .line 529
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, [I

    .line 534
    .line 535
    aget v3, v0, v18

    .line 536
    .line 537
    aget v0, v0, v17

    .line 538
    .line 539
    const/4 v4, 0x2

    .line 540
    new-array v4, v4, [I

    .line 541
    .line 542
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 543
    .line 544
    .line 545
    aget v6, v4, v18

    .line 546
    .line 547
    sub-int/2addr v3, v6

    .line 548
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    sub-int/2addr v3, v6

    .line 553
    invoke-virtual {v12, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 554
    .line 555
    .line 556
    aget v3, v4, v17

    .line 557
    .line 558
    sub-int/2addr v0, v3

    .line 559
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    sub-int/2addr v0, v3

    .line 564
    invoke-virtual {v12, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v12}, Lbnl;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    :cond_16
    move-object/from16 v0, p0

    .line 571
    .line 572
    move-object/from16 v3, p3

    .line 573
    .line 574
    invoke-virtual {v0, v12, v2, v3}, Lcqf;->f(Landroid/view/View;Lcps;Lcps;)Landroid/animation/Animator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-nez v7, :cond_18

    .line 579
    .line 580
    if-nez v2, :cond_17

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    return-object v2

    .line 590
    :cond_17
    const v3, 0x7f0b0794

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lcqd;

    .line 597
    .line 598
    invoke-direct {v3, v0, v1, v12, v5}, Lcqd;-><init>(Lcqf;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lcpj;->i()Lcpj;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v3}, Lcpj;->y(Lcpg;)V

    .line 612
    .line 613
    .line 614
    :cond_18
    return-object v2

    .line 615
    :cond_19
    move-object/from16 v0, p0

    .line 616
    .line 617
    move-object/from16 v3, p3

    .line 618
    .line 619
    if-eqz v10, :cond_1b

    .line 620
    .line 621
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    move/from16 v4, v18

    .line 626
    .line 627
    invoke-static {v10, v4}, Lcpw;->d(Landroid/view/View;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v10, v2, v3}, Lcqf;->f(Landroid/view/View;Lcps;Lcps;)Landroid/animation/Animator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_1a

    .line 635
    .line 636
    new-instance v1, Lcqc;

    .line 637
    .line 638
    move/from16 v3, v22

    .line 639
    .line 640
    invoke-direct {v1, v10, v3}, Lcqc;-><init>(Landroid/view/View;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcpj;->i()Lcpj;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0, v1}, Lcpj;->y(Lcpg;)V

    .line 651
    .line 652
    .line 653
    return-object v2

    .line 654
    :cond_1a
    invoke-static {v10, v1}, Lcpw;->d(Landroid/view/View;I)V

    .line 655
    .line 656
    .line 657
    return-object v2

    .line 658
    :cond_1b
    return-object v16

    .line 659
    :cond_1c
    move-object/from16 v16, v6

    .line 660
    .line 661
    return-object v16
.end method

.method public final b(Lcps;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcqf;->H(Lcps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcps;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcqf;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/view/View;Lcps;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(Landroid/view/View;Lcps;Lcps;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final w(Lcps;Lcps;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Lcps;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p1, Lcps;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {p1, p2}, Lcqf;->I(Lcps;Lcps;)Lcqe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p2, p1, Lcqe;->a:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget p2, p1, Lcqe;->c:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Lcqe;->d:I

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    return p0
.end method
