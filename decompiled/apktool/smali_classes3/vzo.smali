.class public final Lvzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:F

.field private final B:F

.field private final C:F

.field private final D:F

.field private final E:F

.field private final F:F

.field private final G:F

.field private final H:Z

.field private final I:F

.field private final J:F

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field private final x:F

.field private final y:Z

.field private final z:F


# direct methods
.method public constructor <init>()V
    .locals 24

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x42200000    # 40.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41f00000    # 30.0f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x42c80000    # 100.0f

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x42400000    # 48.0f

    const/high16 v16, 0x41800000    # 16.0f

    const v17, 0x3d4ccccd    # 0.05f

    const/high16 v18, 0x41000000    # 8.0f

    const v19, 0x3f99999a    # 1.2f

    const/high16 v20, 0x3fc00000    # 1.5f

    const/high16 v21, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v23}, Lvzo;-><init>(FFFFFZFFFFFFFFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFZFFFFFFFFFFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvzo;->a:F

    iput p2, p0, Lvzo;->b:F

    iput p3, p0, Lvzo;->c:F

    iput p4, p0, Lvzo;->d:F

    iput p5, p0, Lvzo;->e:F

    const/4 p1, 0x0

    iput p1, p0, Lvzo;->x:F

    iput-boolean p6, p0, Lvzo;->f:Z

    iput p7, p0, Lvzo;->g:F

    iput p8, p0, Lvzo;->h:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lvzo;->y:Z

    iput p1, p0, Lvzo;->z:F

    iput p1, p0, Lvzo;->A:F

    iput p1, p0, Lvzo;->B:F

    iput p1, p0, Lvzo;->C:F

    iput p1, p0, Lvzo;->D:F

    iput p1, p0, Lvzo;->E:F

    iput p9, p0, Lvzo;->i:F

    iput p10, p0, Lvzo;->j:F

    iput p1, p0, Lvzo;->F:F

    iput p1, p0, Lvzo;->G:F

    iput-boolean p2, p0, Lvzo;->H:Z

    iput p1, p0, Lvzo;->I:F

    iput p1, p0, Lvzo;->J:F

    iput p11, p0, Lvzo;->k:F

    iput p12, p0, Lvzo;->l:F

    iput p13, p0, Lvzo;->m:F

    iput p14, p0, Lvzo;->n:F

    iput p15, p0, Lvzo;->o:F

    move/from16 p1, p16

    iput p1, p0, Lvzo;->p:F

    move/from16 p1, p17

    iput p1, p0, Lvzo;->q:F

    move/from16 p1, p18

    iput p1, p0, Lvzo;->r:F

    move/from16 p1, p19

    iput p1, p0, Lvzo;->s:F

    move/from16 p1, p20

    iput p1, p0, Lvzo;->t:F

    move/from16 p1, p21

    iput p1, p0, Lvzo;->u:F

    move/from16 p1, p22

    iput p1, p0, Lvzo;->v:F

    move/from16 p1, p23

    iput p1, p0, Lvzo;->w:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvzo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvzo;

    .line 12
    .line 13
    iget v1, p0, Lvzo;->a:F

    .line 14
    .line 15
    iget v3, p1, Lvzo;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lvzo;->b:F

    .line 25
    .line 26
    iget v3, p1, Lvzo;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lvzo;->c:F

    .line 36
    .line 37
    iget v3, p1, Lvzo;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lvzo;->d:F

    .line 47
    .line 48
    iget v3, p1, Lvzo;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lvzo;->e:F

    .line 58
    .line 59
    iget v3, p1, Lvzo;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p1, Lvzo;->x:F

    .line 69
    .line 70
    iget-boolean v1, p0, Lvzo;->f:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lvzo;->f:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Lvzo;->g:F

    .line 78
    .line 79
    iget v3, p1, Lvzo;->g:F

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget v1, p0, Lvzo;->h:F

    .line 89
    .line 90
    iget v3, p1, Lvzo;->h:F

    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-boolean v1, p1, Lvzo;->y:Z

    .line 100
    .line 101
    iget v1, p1, Lvzo;->z:F

    .line 102
    .line 103
    iget v1, p1, Lvzo;->A:F

    .line 104
    .line 105
    iget v1, p1, Lvzo;->B:F

    .line 106
    .line 107
    iget v1, p1, Lvzo;->C:F

    .line 108
    .line 109
    iget v1, p1, Lvzo;->D:F

    .line 110
    .line 111
    iget v1, p1, Lvzo;->E:F

    .line 112
    .line 113
    iget v1, p0, Lvzo;->i:F

    .line 114
    .line 115
    iget v3, p1, Lvzo;->i:F

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    return v2

    .line 124
    :cond_a
    iget v1, p0, Lvzo;->j:F

    .line 125
    .line 126
    iget v3, p1, Lvzo;->j:F

    .line 127
    .line 128
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    return v2

    .line 135
    :cond_b
    iget v1, p1, Lvzo;->F:F

    .line 136
    .line 137
    iget v1, p1, Lvzo;->G:F

    .line 138
    .line 139
    iget-boolean v1, p1, Lvzo;->H:Z

    .line 140
    .line 141
    iget v1, p1, Lvzo;->I:F

    .line 142
    .line 143
    iget v1, p1, Lvzo;->J:F

    .line 144
    .line 145
    iget v1, p0, Lvzo;->k:F

    .line 146
    .line 147
    iget v3, p1, Lvzo;->k:F

    .line 148
    .line 149
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    return v2

    .line 156
    :cond_c
    iget v1, p0, Lvzo;->l:F

    .line 157
    .line 158
    iget v3, p1, Lvzo;->l:F

    .line 159
    .line 160
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    return v2

    .line 167
    :cond_d
    iget v1, p0, Lvzo;->m:F

    .line 168
    .line 169
    iget v3, p1, Lvzo;->m:F

    .line 170
    .line 171
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    return v2

    .line 178
    :cond_e
    iget v1, p0, Lvzo;->n:F

    .line 179
    .line 180
    iget v3, p1, Lvzo;->n:F

    .line 181
    .line 182
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    return v2

    .line 189
    :cond_f
    iget v1, p0, Lvzo;->o:F

    .line 190
    .line 191
    iget v3, p1, Lvzo;->o:F

    .line 192
    .line 193
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_10

    .line 198
    .line 199
    return v2

    .line 200
    :cond_10
    iget v1, p0, Lvzo;->p:F

    .line 201
    .line 202
    iget v3, p1, Lvzo;->p:F

    .line 203
    .line 204
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_11

    .line 209
    .line 210
    return v2

    .line 211
    :cond_11
    iget v1, p0, Lvzo;->q:F

    .line 212
    .line 213
    iget v3, p1, Lvzo;->q:F

    .line 214
    .line 215
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_12

    .line 220
    .line 221
    return v2

    .line 222
    :cond_12
    iget v1, p0, Lvzo;->r:F

    .line 223
    .line 224
    iget v3, p1, Lvzo;->r:F

    .line 225
    .line 226
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_13

    .line 231
    .line 232
    return v2

    .line 233
    :cond_13
    iget v1, p0, Lvzo;->s:F

    .line 234
    .line 235
    iget v3, p1, Lvzo;->s:F

    .line 236
    .line 237
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_14

    .line 242
    .line 243
    return v2

    .line 244
    :cond_14
    iget v1, p0, Lvzo;->t:F

    .line 245
    .line 246
    iget v3, p1, Lvzo;->t:F

    .line 247
    .line 248
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_15

    .line 253
    .line 254
    return v2

    .line 255
    :cond_15
    iget v1, p0, Lvzo;->u:F

    .line 256
    .line 257
    iget v3, p1, Lvzo;->u:F

    .line 258
    .line 259
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_16

    .line 264
    .line 265
    return v2

    .line 266
    :cond_16
    iget v1, p0, Lvzo;->v:F

    .line 267
    .line 268
    iget v3, p1, Lvzo;->v:F

    .line 269
    .line 270
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_17

    .line 275
    .line 276
    return v2

    .line 277
    :cond_17
    iget p0, p0, Lvzo;->w:F

    .line 278
    .line 279
    iget p1, p1, Lvzo;->w:F

    .line 280
    .line 281
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_18

    .line 286
    .line 287
    return v2

    .line 288
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lvzo;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lvzo;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lvzo;->c:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lvzo;->d:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lvzo;->e:F

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lvzo;->g:F

    .line 44
    .line 45
    iget-boolean v2, p0, Lvzo;->f:Z

    .line 46
    .line 47
    mul-int/lit16 v0, v0, 0x3c1

    .line 48
    .line 49
    invoke-static {v2}, La;->v(Z)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget v1, p0, Lvzo;->h:F

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, La;->v(Z)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    iget v2, p0, Lvzo;->i:F

    .line 79
    .line 80
    const v3, 0x67e12cdf

    .line 81
    .line 82
    .line 83
    mul-int/2addr v0, v3

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v0, v2

    .line 89
    iget v2, p0, Lvzo;->j:F

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/lit16 v0, v0, 0x745f

    .line 99
    .line 100
    invoke-static {v1}, La;->v(Z)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    iget v1, p0, Lvzo;->k:F

    .line 106
    .line 107
    mul-int/lit16 v0, v0, 0x745f

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    iget v1, p0, Lvzo;->l:F

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    iget v1, p0, Lvzo;->m:F

    .line 124
    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    iget v1, p0, Lvzo;->n:F

    .line 133
    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget v1, p0, Lvzo;->o:F

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    iget v1, p0, Lvzo;->p:F

    .line 151
    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget v1, p0, Lvzo;->q:F

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget v1, p0, Lvzo;->r:F

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget v1, p0, Lvzo;->s:F

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget v1, p0, Lvzo;->t:F

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget v1, p0, Lvzo;->u:F

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget v1, p0, Lvzo;->v:F

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget p0, p0, Lvzo;->w:F

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    add-int/2addr v0, p0

    .line 222
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GoogleColorsConfig(alphaTop="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvzo;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alphaBottom="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvzo;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hdrBoost="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lvzo;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gradientEdgeFadeDistance="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lvzo;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", scale="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lvzo;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offsetX=0.0, showBottom="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lvzo;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", innerDistanceLeftBottom="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lvzo;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", innerDistanceRightBottom="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lvzo;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showTop=false, innerDistanceLeftTop=0.0, innerDistanceRightTop=0.0, curveWidthLeftTop=0.0, curveHeightLeftTop=0.0, curveWidthRightTop=0.0, curveHeightRightTop=0.0, curveWidthLeftBottom="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lvzo;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", curveHeightLeftBottom="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lvzo;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", curveWidthRightBottom=0.0, curveHeightRightBottom=0.0, addBorderStroke=false, strokeWidthLeft=0.0, strokeWidthRight=0.0, strokeYMaxInternalDist="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lvzo;->k:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", outerDistance="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lvzo;->l:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", innerDistanceLoader="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lvzo;->m:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", edgeCling="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lvzo;->w:F

    .line 139
    .line 140
    iget v2, p0, Lvzo;->v:F

    .line 141
    .line 142
    iget v3, p0, Lvzo;->u:F

    .line 143
    .line 144
    iget v4, p0, Lvzo;->t:F

    .line 145
    .line 146
    iget v5, p0, Lvzo;->s:F

    .line 147
    .line 148
    iget v6, p0, Lvzo;->r:F

    .line 149
    .line 150
    iget v7, p0, Lvzo;->q:F

    .line 151
    .line 152
    iget v8, p0, Lvzo;->p:F

    .line 153
    .line 154
    iget v9, p0, Lvzo;->o:F

    .line 155
    .line 156
    iget p0, p0, Lvzo;->n:F

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, ", blurRadiusTop="

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, ", blurRadiusBottom="

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p0, ", googleColorDisplacementAmount="

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, ", googleColorWarpFrequency="

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, ", googleColorWarpAmplitude="

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p0, ", googleColorWarpSpeed="

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p0, ", googleColorWaveFrequency="

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p0, ", googleColorWaveAmplitude="

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p0, ", googleColorWaveSpeed="

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/16 p0, 0x29

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method
