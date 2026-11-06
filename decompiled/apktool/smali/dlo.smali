.class public final Ldlo;
.super Ldlk;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:J

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Ldfi;

.field public k:Z

.field public l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldlk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ldlo;->c:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ldlo;->m:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Ldlo;->d:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Ldlo;->e:F

    .line 17
    .line 18
    iput v1, p0, Ldlo;->f:F

    .line 19
    .line 20
    iput v0, p0, Ldlo;->g:I

    .line 21
    .line 22
    const/high16 v1, -0x31000000

    .line 23
    .line 24
    iput v1, p0, Ldlo;->h:F

    .line 25
    .line 26
    const/high16 v1, 0x4f000000

    .line 27
    .line 28
    iput v1, p0, Ldlo;->i:F

    .line 29
    .line 30
    iput-boolean v0, p0, Ldlo;->k:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ldlo;->l:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Ldlo;->j:Ldfi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ldlo;->f:F

    .line 8
    .line 9
    iget v1, v0, Ldfi;->j:F

    .line 10
    .line 11
    sub-float/2addr p0, v1

    .line 12
    iget v0, v0, Ldfi;->k:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldlk;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ldlo;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Ldlk;->a(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Ldlo;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Ldlo;->j:Ldfi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ldlo;->i:F

    .line 8
    .line 9
    const/high16 v1, 0x4f000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p0, v0, Ldfi;->k:F

    .line 16
    .line 17
    :cond_1
    return p0
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldlo;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldlo;->j:Ldfi;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-boolean v1, p0, Ldlo;->k:Z

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    iget-wide v1, p0, Ldlo;->d:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-long v3, p1, v1

    .line 21
    .line 22
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 23
    .line 24
    .line 25
    iget v0, v0, Ldfi;->l:F

    .line 26
    .line 27
    div-float/2addr v1, v0

    .line 28
    iget v0, p0, Ldlo;->c:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    iget v0, p0, Ldlo;->e:F

    .line 36
    .line 37
    invoke-virtual {p0}, Ldlo;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    long-to-float v3, v3

    .line 42
    div-float/2addr v3, v1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    neg-float v3, v3

    .line 46
    :cond_1
    add-float/2addr v0, v3

    .line 47
    invoke-virtual {p0}, Ldlo;->e()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Ldlo;->d()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget v3, Ldlp;->a:I

    .line 56
    .line 57
    cmpl-float v1, v0, v1

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    cmpg-float v1, v0, v2

    .line 64
    .line 65
    if-gtz v1, :cond_2

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v3

    .line 70
    :goto_0
    iget v2, p0, Ldlo;->e:F

    .line 71
    .line 72
    invoke-virtual {p0}, Ldlo;->e()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0}, Ldlo;->d()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Ldlo;->e:F

    .line 89
    .line 90
    iget-boolean v5, p0, Ldlo;->l:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    float-to-double v5, v0

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    double-to-float v0, v5

    .line 100
    :cond_3
    iput v0, p0, Ldlo;->f:F

    .line 101
    .line 102
    iput-wide p1, p0, Ldlo;->d:J

    .line 103
    .line 104
    iget-boolean v0, p0, Ldlo;->l:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget v0, p0, Ldlo;->e:F

    .line 109
    .line 110
    cmpl-float v0, v0, v2

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Ldlk;->b()V

    .line 115
    .line 116
    .line 117
    :cond_5
    const/4 v0, 0x2

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    invoke-virtual {p0}, Ldlo;->getRepeatCount()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, -0x1

    .line 125
    if-eq v1, v2, :cond_7

    .line 126
    .line 127
    iget v1, p0, Ldlo;->g:I

    .line 128
    .line 129
    invoke-virtual {p0}, Ldlo;->getRepeatCount()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-lt v1, v2, :cond_7

    .line 134
    .line 135
    iget p1, p0, Ldlo;->c:F

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    cmpg-float p1, p1, p2

    .line 139
    .line 140
    if-gez p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Ldlo;->e()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p0}, Ldlo;->d()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_1
    iput p1, p0, Ldlo;->e:F

    .line 152
    .line 153
    iput p1, p0, Ldlo;->f:F

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Ldlo;->h(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ldlo;->l()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Ldlk;->a(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    iget-object v1, p0, Ldlk;->a:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 183
    .line 184
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    iget v1, p0, Ldlo;->g:I

    .line 189
    .line 190
    add-int/2addr v1, v4

    .line 191
    iput v1, p0, Ldlo;->g:I

    .line 192
    .line 193
    invoke-virtual {p0}, Ldlo;->getRepeatMode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v1, v0, :cond_9

    .line 198
    .line 199
    iget-boolean v1, p0, Ldlo;->m:Z

    .line 200
    .line 201
    xor-int/2addr v1, v4

    .line 202
    iput-boolean v1, p0, Ldlo;->m:Z

    .line 203
    .line 204
    invoke-virtual {p0}, Ldlo;->i()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {p0}, Ldlo;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Ldlo;->d()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {p0}, Ldlo;->e()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :goto_3
    iput v1, p0, Ldlo;->e:F

    .line 224
    .line 225
    iput v1, p0, Ldlo;->f:F

    .line 226
    .line 227
    :goto_4
    iput-wide p1, p0, Ldlo;->d:J

    .line 228
    .line 229
    :cond_b
    :goto_5
    iget-object p1, p0, Ldlo;->j:Ldfi;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    iget p1, p0, Ldlo;->f:F

    .line 234
    .line 235
    iget p2, p0, Ldlo;->h:F

    .line 236
    .line 237
    cmpg-float v1, p1, p2

    .line 238
    .line 239
    if-ltz v1, :cond_c

    .line 240
    .line 241
    iget v1, p0, Ldlo;->i:F

    .line 242
    .line 243
    cmpl-float p1, p1, v1

    .line 244
    .line 245
    if-lez p1, :cond_d

    .line 246
    .line 247
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget v1, p0, Ldlo;->i:F

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget p0, p0, Ldlo;->f:F

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const/4 v2, 0x3

    .line 266
    new-array v2, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object p2, v2, v3

    .line 269
    .line 270
    aput-object v1, v2, v4

    .line 271
    .line 272
    aput-object p0, v2, v0

    .line 273
    .line 274
    const-string p0, "Frame must be [%f,%f]. It is %f"

    .line 275
    .line 276
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_d
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Ldlo;->j:Ldfi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ldlo;->h:F

    .line 8
    .line 9
    const/high16 v1, -0x31000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget p0, v0, Ldfi;->j:F

    .line 16
    .line 17
    :cond_1
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldlo;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldlo;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ldlk;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldlo;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ldlo;->h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 2

    .line 1
    iget-object v0, p0, Ldlo;->j:Ldfi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldlo;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldlo;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Ldlo;->f:F

    .line 18
    .line 19
    :goto_0
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Ldlo;->d()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Ldlo;->e()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-float/2addr v1, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Ldlo;->f:F

    .line 32
    .line 33
    invoke-virtual {p0}, Ldlo;->e()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldlo;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldlo;->j:Ldfi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldfi;->a()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-long v0, p0

    .line 13
    return-wide v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ldlo;->k:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Ldlo;->c:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iput v0, p0, Ldlo;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldlo;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(F)V
    .locals 3

    .line 1
    iget v0, p0, Ldlo;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldlo;->e()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ldlo;->d()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Ldlp;->a:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ldlo;->e:F

    .line 27
    .line 28
    iget-boolean v0, p0, Ldlo;->l:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    float-to-double v0, p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p1, v0

    .line 38
    :cond_1
    iput p1, p0, Ldlo;->f:F

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Ldlo;->d:J

    .line 43
    .line 44
    invoke-virtual {p0}, Ldlk;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k(FF)V
    .locals 4

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldlo;->j:Ldfi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, -0x800001

    .line 10
    .line 11
    .line 12
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Ldfi;->j:F

    .line 17
    .line 18
    iget v0, v0, Ldfi;->k:F

    .line 19
    .line 20
    move v3, v1

    .line 21
    move v1, v0

    .line 22
    move v0, v3

    .line 23
    :goto_0
    sget v2, Ldlp;->a:I

    .line 24
    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget v0, p0, Ldlo;->h:F

    .line 42
    .line 43
    cmpl-float v0, p1, v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Ldlo;->i:F

    .line 48
    .line 49
    cmpl-float v0, p2, v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput p1, p0, Ldlo;->h:F

    .line 55
    .line 56
    iput p2, p0, Ldlo;->i:F

    .line 57
    .line 58
    iget v0, p0, Ldlo;->f:F

    .line 59
    .line 60
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    int-to-float p1, p1

    .line 70
    invoke-virtual {p0, p1}, Ldlo;->j(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aput-object p1, v0, v1

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    aput-object p2, v0, p1

    .line 92
    .line 93
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget p0, p0, Ldlo;->c:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldlk;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ldlo;->m:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ldlo;->m:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ldlo;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
