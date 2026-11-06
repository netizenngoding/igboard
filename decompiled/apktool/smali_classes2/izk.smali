.class public final Lizk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lizk;->b:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x6f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lizk;->c:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa6

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lizk;->a:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0700e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, p1, v1, v2}, Lizk;->g(Landroid/content/Context;Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p0, p2, v2, v2}, Lizk;->h(Landroid/content/Context;Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v2, 0x7f0b025b

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Lizh;

    .line 27
    .line 28
    invoke-direct {v2, p2, p1}, Lizh;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lizk;->a:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lizk;->c:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lizk;->c:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const v0, 0x7f0d000e

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lizk;->b:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Ljaf;->p:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lses;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lizk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljaf;->q:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;IZ)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f0700e2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x7f0b0401

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const v6, 0x7f0b0278

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v7, 0x7f0b0116

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    const v8, 0x7f0b02bd

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v8}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const v9, 0x7f0b02bb

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v11, 0x1

    .line 62
    if-ne v1, v11, :cond_1

    .line 63
    .line 64
    move v12, v11

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v12, 0x0

    .line 67
    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    if-ne v1, v11, :cond_2

    .line 71
    .line 72
    move v15, v14

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v15, v13

    .line 75
    :goto_2
    if-ne v1, v11, :cond_3

    .line 76
    .line 77
    move v1, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v1, v14

    .line 80
    :goto_3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v5, Liiv;

    .line 84
    .line 85
    const/16 v10, 0xd

    .line 86
    .line 87
    invoke-direct {v5, v0, v10}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    move/from16 v0, p3

    .line 91
    .line 92
    if-eq v11, v0, :cond_4

    .line 93
    .line 94
    move v13, v1

    .line 95
    :cond_4
    invoke-static {v15, v1, v5, v13}, Lizk;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v12}, Lizk;->c(Landroid/animation/Animator;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lizk;->j(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    neg-int v1, v3

    .line 109
    int-to-float v1, v1

    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    move v5, v1

    .line 113
    move v1, v14

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v5, v14

    .line 116
    :goto_4
    new-instance v10, Liiv;

    .line 117
    .line 118
    const/16 v13, 0xf

    .line 119
    .line 120
    invoke-direct {v10, v4, v13}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v1, v10, v14}, Lizk;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    :goto_5
    invoke-static {v6}, Lizk;->j(Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    if-eqz v12, :cond_7

    .line 136
    .line 137
    neg-int v4, v3

    .line 138
    int-to-float v4, v4

    .line 139
    move v5, v11

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move v4, v14

    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_6
    if-eqz v5, :cond_8

    .line 144
    .line 145
    move v5, v14

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    neg-int v5, v3

    .line 148
    int-to-float v5, v5

    .line 149
    :goto_7
    new-instance v10, Liiv;

    .line 150
    .line 151
    const/16 v13, 0x10

    .line 152
    .line 153
    invoke-direct {v10, v6, v13}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5, v10, v14}, Lizk;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_8

    .line 161
    :cond_9
    const/4 v4, 0x0

    .line 162
    :goto_8
    invoke-static {v7}, Lizk;->j(Landroid/view/View;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_c

    .line 167
    .line 168
    if-eqz v12, :cond_a

    .line 169
    .line 170
    neg-int v5, v3

    .line 171
    int-to-float v5, v5

    .line 172
    move v6, v11

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    move v5, v14

    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_9
    if-eqz v6, :cond_b

    .line 177
    .line 178
    move v6, v14

    .line 179
    goto :goto_a

    .line 180
    :cond_b
    neg-int v6, v3

    .line 181
    int-to-float v6, v6

    .line 182
    :goto_a
    new-instance v10, Liiv;

    .line 183
    .line 184
    const/16 v13, 0x11

    .line 185
    .line 186
    invoke-direct {v10, v7, v13}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6, v10, v14}, Lizk;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_b

    .line 194
    :cond_c
    const/4 v5, 0x0

    .line 195
    :goto_b
    invoke-static {v8}, Lizk;->j(Landroid/view/View;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_f

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    cmpl-float v6, v6, v14

    .line 206
    .line 207
    if-nez v6, :cond_f

    .line 208
    .line 209
    if-eqz v12, :cond_d

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-float v6, v6

    .line 216
    move v7, v11

    .line 217
    goto :goto_c

    .line 218
    :cond_d
    move v6, v14

    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_c
    if-eqz v7, :cond_e

    .line 221
    .line 222
    move v7, v14

    .line 223
    goto :goto_d

    .line 224
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    int-to-float v7, v7

    .line 229
    :goto_d
    new-instance v10, Liiv;

    .line 230
    .line 231
    const/16 v13, 0x12

    .line 232
    .line 233
    invoke-direct {v10, v8, v13}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v7, v10, v14}, Lizk;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_e

    .line 241
    :cond_f
    const/4 v6, 0x0

    .line 242
    :goto_e
    invoke-static {v9}, Lizk;->j(Landroid/view/View;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_12

    .line 247
    .line 248
    if-eqz v12, :cond_10

    .line 249
    .line 250
    neg-int v7, v3

    .line 251
    int-to-float v7, v7

    .line 252
    move v10, v11

    .line 253
    goto :goto_f

    .line 254
    :cond_10
    move v7, v14

    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_f
    if-eqz v10, :cond_11

    .line 257
    .line 258
    move v3, v14

    .line 259
    goto :goto_10

    .line 260
    :cond_11
    neg-int v3, v3

    .line 261
    int-to-float v3, v3

    .line 262
    :goto_10
    new-instance v8, Liiv;

    .line 263
    .line 264
    const/16 v10, 0x13

    .line 265
    .line 266
    invoke-direct {v8, v9, v10}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v3, v8, v14}, Lizk;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_11

    .line 274
    :cond_12
    const/4 v3, 0x0

    .line 275
    :goto_11
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 278
    .line 279
    .line 280
    if-eqz v1, :cond_13

    .line 281
    .line 282
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_12

    .line 287
    :cond_13
    const/4 v1, 0x0

    .line 288
    :goto_12
    if-eqz v4, :cond_15

    .line 289
    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 293
    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_14
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_15
    :goto_13
    if-eqz v5, :cond_17

    .line 301
    .line 302
    if-eqz v1, :cond_16

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 305
    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_16
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_17
    :goto_14
    if-eqz v3, :cond_19

    .line 313
    .line 314
    if-eqz v1, :cond_18

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 317
    .line 318
    .line 319
    goto :goto_15

    .line 320
    :cond_18
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_19
    :goto_15
    if-eqz v6, :cond_1b

    .line 325
    .line 326
    if-eqz v1, :cond_1a

    .line 327
    .line 328
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 329
    .line 330
    .line 331
    goto :goto_16

    .line 332
    :cond_1a
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 333
    .line 334
    .line 335
    :cond_1b
    :goto_16
    move-object/from16 v1, p0

    .line 336
    .line 337
    invoke-static {v1, v7}, Lizk;->d(Landroid/content/Context;Landroid/animation/Animator;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 345
    .line 346
    .line 347
    return-object v2
.end method

.method public static h(Landroid/content/Context;Landroid/view/View;IZ)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0700e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7f0b02b4

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0b025b

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v4, Liiv;

    .line 35
    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    invoke-direct {v4, p1, v5}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne p2, v7, :cond_0

    .line 46
    .line 47
    move v8, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v8, p1

    .line 50
    :goto_0
    if-ne p2, v7, :cond_1

    .line 51
    .line 52
    move v9, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v9, v6

    .line 55
    :goto_1
    if-eq v7, p3, :cond_2

    .line 56
    .line 57
    move p3, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p3, p1

    .line 60
    :goto_2
    invoke-static {v8, v9, v4, p3}, Lizk;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eq p2, v7, :cond_3

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :cond_3
    invoke-static {p3, v7}, Lizk;->c(Landroid/animation/Animator;Z)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lizk;->j(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    move v4, v1

    .line 85
    move v1, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v4, v6

    .line 88
    :goto_3
    new-instance v8, Liiv;

    .line 89
    .line 90
    const/16 v9, 0xe

    .line 91
    .line 92
    invoke-direct {v8, v2, v9}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1, v8, v6}, Lizk;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p0, v1}, Lizk;->d(Landroid/content/Context;Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, Liiv;

    .line 112
    .line 113
    invoke-direct {v1, v3, v5}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, p1, v1, p1}, Lizk;->i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Lizk;->a:Lj$/time/Duration;

    .line 121
    .line 122
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method private static i(FFLjava/util/function/Consumer;F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lizg;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lizg;-><init>(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lizj;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, p3}, Lizj;-><init>(Ljava/util/function/Consumer;FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private static j(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
