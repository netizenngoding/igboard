.class public final Lnvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field final synthetic a:Lnvr;

.field final synthetic b:I

.field final synthetic c:Z

.field public final synthetic d:Lnvy;


# direct methods
.method public constructor <init>(Lnvy;Lnvr;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnvv;->a:Lnvr;

    .line 2
    .line 3
    iput p3, p0, Lnvv;->b:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lnvv;->c:Z

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnvv;->d:Lnvy;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnvv;->d:Lnvy;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lnvy;->M(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final b(Lowm;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lnvv;->d:Lnvy;

    .line 5
    .line 6
    iget-object v1, p0, Lnvv;->a:Lnvr;

    .line 7
    .line 8
    iget v2, p0, Lnvv;->b:I

    .line 9
    .line 10
    new-instance v3, Lgnd;

    .line 11
    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    invoke-direct {v3, p0, v1, v2, v4}, Lgnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lnvy;->G:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lowm;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lnvv;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lnvv;->d:Lnvy;

    .line 32
    .line 33
    iget-object p1, p0, Lnvy;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    div-int/2addr v2, v3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    iget v4, p0, Lnvy;->D:I

    .line 60
    .line 61
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v2, p0, Lnvy;->D:I

    .line 67
    .line 68
    :goto_0
    iget-object v4, p0, Lnvy;->B:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 69
    .line 70
    invoke-static {v4, v2}, Lnvy;->J(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lnvy;->C:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 74
    .line 75
    invoke-static {v4, v2}, Lnvy;->J(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p1, v2

    .line 83
    div-int/2addr p1, v3

    .line 84
    invoke-virtual {p0}, Lnvy;->L()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget v2, p0, Lnvy;->E:I

    .line 92
    .line 93
    if-ge p1, v2, :cond_2

    .line 94
    .line 95
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget p1, p0, Lnvy;->E:I

    .line 101
    .line 102
    :goto_1
    if-nez v1, :cond_3

    .line 103
    .line 104
    move v1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v1, v4

    .line 107
    :goto_2
    new-array v2, v3, [F

    .line 108
    .line 109
    fill-array-data v2, :array_0

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Lnvy;->s:Lj$/time/Duration;

    .line 117
    .line 118
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    const v5, 0x7f0d0012

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lmzj;

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    invoke-direct {v5, p0, v6}, Lmzj;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    const v5, 0x7f0d000f

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    filled-new-array {v4, p1}, [I

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v5, Lnvy;->u:Lj$/time/Duration;

    .line 160
    .line 161
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    sget-object v5, Lnvy;->t:Lj$/time/Duration;

    .line 169
    .line 170
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lnvu;

    .line 181
    .line 182
    invoke-direct {v5, p0, v1}, Lnvu;-><init>(Lnvy;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lnvw;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lnvw;-><init>(Lnvy;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    new-array v1, v3, [F

    .line 197
    .line 198
    fill-array-data v1, :array_1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v5, Lnvy;->w:Lj$/time/Duration;

    .line 206
    .line 207
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    sget-object v5, Lnvy;->v:Lj$/time/Duration;

    .line 215
    .line 216
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lmzj;

    .line 227
    .line 228
    const/4 v7, 0x5

    .line 229
    invoke-direct {v5, p0, v7}, Lmzj;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lnvx;

    .line 236
    .line 237
    invoke-direct {v5, p0}, Lnvx;-><init>(Lnvy;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    .line 242
    .line 243
    new-array v5, v3, [F

    .line 244
    .line 245
    fill-array-data v5, :array_2

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v7, Lnvy;->y:Lj$/time/Duration;

    .line 253
    .line 254
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    .line 261
    sget-object v7, Lnvy;->x:Lj$/time/Duration;

    .line 262
    .line 263
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271
    .line 272
    .line 273
    new-instance p2, Lmzj;

    .line 274
    .line 275
    const/4 v7, 0x6

    .line 276
    invoke-direct {p2, p0, v7}, Lmzj;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280
    .line 281
    .line 282
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object p2, p0, Lnvy;->H:Landroid/animation/AnimatorSet;

    .line 288
    .line 289
    iget-object p2, p0, Lnvy;->H:Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    new-array v6, v6, [Landroid/animation/Animator;

    .line 292
    .line 293
    aput-object v2, v6, v4

    .line 294
    .line 295
    aput-object p1, v6, v0

    .line 296
    .line 297
    aput-object v1, v6, v3

    .line 298
    .line 299
    const/4 p1, 0x3

    .line 300
    aput-object v5, v6, p1

    .line 301
    .line 302
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lnvy;->H:Landroid/animation/AnimatorSet;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 308
    .line 309
    .line 310
    :cond_4
    return-void

    .line 311
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
