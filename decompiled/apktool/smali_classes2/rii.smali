.class public final Lrii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field public final B:F

.field public final C:F

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/Icon;

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Landroid/graphics/drawable/Icon;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:F

.field public final r:F

.field public final s:Landroid/os/IBinder;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/CharSequence;

.field public final v:Landroid/graphics/drawable/Icon;

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(IIIIIIILandroid/graphics/drawable/Icon;IIFFLandroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;FFLandroid/os/IBinder;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;IIFFIFFIIIILjava/lang/String;)V
    .locals 2

    .line 1
    move-object/from16 v0, p16

    const-string v1, "fontFamily"

    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrii;->a:I

    iput p2, p0, Lrii;->b:I

    iput p3, p0, Lrii;->c:I

    iput p4, p0, Lrii;->d:I

    iput p5, p0, Lrii;->e:I

    iput p6, p0, Lrii;->f:I

    iput p7, p0, Lrii;->g:I

    iput-object p8, p0, Lrii;->h:Landroid/graphics/drawable/Icon;

    iput p9, p0, Lrii;->i:I

    iput p10, p0, Lrii;->j:I

    iput p11, p0, Lrii;->k:F

    iput p12, p0, Lrii;->l:F

    iput-object p13, p0, Lrii;->m:Landroid/graphics/drawable/Icon;

    move-object/from16 p1, p14

    iput-object p1, p0, Lrii;->n:Ljava/lang/String;

    move/from16 p1, p15

    iput p1, p0, Lrii;->o:I

    iput-object v0, p0, Lrii;->p:Ljava/lang/String;

    move/from16 p1, p17

    iput p1, p0, Lrii;->q:F

    move/from16 p1, p18

    iput p1, p0, Lrii;->r:F

    move-object/from16 p1, p19

    iput-object p1, p0, Lrii;->s:Landroid/os/IBinder;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrii;->t:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lrii;->I:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrii;->u:Ljava/lang/CharSequence;

    move-object/from16 p1, p22

    iput-object p1, p0, Lrii;->v:Landroid/graphics/drawable/Icon;

    move/from16 p1, p23

    iput p1, p0, Lrii;->w:I

    move/from16 p1, p24

    iput p1, p0, Lrii;->x:I

    move/from16 p1, p25

    iput p1, p0, Lrii;->y:F

    move/from16 p1, p26

    iput p1, p0, Lrii;->z:F

    move/from16 p1, p27

    iput p1, p0, Lrii;->A:I

    move/from16 p1, p28

    iput p1, p0, Lrii;->B:F

    move/from16 p1, p29

    iput p1, p0, Lrii;->C:F

    move/from16 p1, p30

    iput p1, p0, Lrii;->D:I

    move/from16 p1, p31

    iput p1, p0, Lrii;->E:I

    move/from16 p1, p32

    iput p1, p0, Lrii;->F:I

    move/from16 p1, p33

    iput p1, p0, Lrii;->G:I

    move-object/from16 p1, p34

    iput-object p1, p0, Lrii;->H:Ljava/lang/String;

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
    instance-of v1, p1, Lrii;

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
    check-cast p1, Lrii;

    .line 12
    .line 13
    iget v1, p0, Lrii;->a:I

    .line 14
    .line 15
    iget v3, p1, Lrii;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lrii;->b:I

    .line 21
    .line 22
    iget v3, p1, Lrii;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lrii;->c:I

    .line 28
    .line 29
    iget v3, p1, Lrii;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lrii;->d:I

    .line 35
    .line 36
    iget v3, p1, Lrii;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lrii;->e:I

    .line 42
    .line 43
    iget v3, p1, Lrii;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lrii;->f:I

    .line 49
    .line 50
    iget v3, p1, Lrii;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lrii;->g:I

    .line 56
    .line 57
    iget v3, p1, Lrii;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, Lrii;->h:Landroid/graphics/drawable/Icon;

    .line 63
    .line 64
    iget-object v3, p1, Lrii;->h:Landroid/graphics/drawable/Icon;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lrii;->i:I

    .line 74
    .line 75
    iget v3, p1, Lrii;->i:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget v1, p0, Lrii;->j:I

    .line 81
    .line 82
    iget v3, p1, Lrii;->j:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget v1, p0, Lrii;->k:F

    .line 88
    .line 89
    iget v3, p1, Lrii;->k:F

    .line 90
    .line 91
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget v1, p0, Lrii;->l:F

    .line 99
    .line 100
    iget v3, p1, Lrii;->l:F

    .line 101
    .line 102
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-object v1, p0, Lrii;->m:Landroid/graphics/drawable/Icon;

    .line 110
    .line 111
    iget-object v3, p1, Lrii;->m:Landroid/graphics/drawable/Icon;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-object v1, p0, Lrii;->n:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lrii;->n:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget v1, p0, Lrii;->o:I

    .line 132
    .line 133
    iget v3, p1, Lrii;->o:I

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, Lrii;->p:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lrii;->p:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget v1, p0, Lrii;->q:F

    .line 150
    .line 151
    iget v3, p1, Lrii;->q:F

    .line 152
    .line 153
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget v1, p0, Lrii;->r:F

    .line 161
    .line 162
    iget v3, p1, Lrii;->r:F

    .line 163
    .line 164
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    iget-object v1, p0, Lrii;->s:Landroid/os/IBinder;

    .line 172
    .line 173
    iget-object v3, p1, Lrii;->s:Landroid/os/IBinder;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-object v1, p0, Lrii;->t:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lrii;->t:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-object v1, p1, Lrii;->I:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static {v1, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_16

    .line 201
    .line 202
    return v2

    .line 203
    :cond_16
    iget-object v1, p0, Lrii;->u:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iget-object v3, p1, Lrii;->u:Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_17

    .line 212
    .line 213
    return v2

    .line 214
    :cond_17
    iget-object v1, p0, Lrii;->v:Landroid/graphics/drawable/Icon;

    .line 215
    .line 216
    iget-object v3, p1, Lrii;->v:Landroid/graphics/drawable/Icon;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_18

    .line 223
    .line 224
    return v2

    .line 225
    :cond_18
    iget v1, p0, Lrii;->w:I

    .line 226
    .line 227
    iget v3, p1, Lrii;->w:I

    .line 228
    .line 229
    if-eq v1, v3, :cond_19

    .line 230
    .line 231
    return v2

    .line 232
    :cond_19
    iget v1, p0, Lrii;->x:I

    .line 233
    .line 234
    iget v3, p1, Lrii;->x:I

    .line 235
    .line 236
    if-eq v1, v3, :cond_1a

    .line 237
    .line 238
    return v2

    .line 239
    :cond_1a
    iget v1, p0, Lrii;->y:F

    .line 240
    .line 241
    iget v3, p1, Lrii;->y:F

    .line 242
    .line 243
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_1b

    .line 248
    .line 249
    return v2

    .line 250
    :cond_1b
    iget v1, p0, Lrii;->z:F

    .line 251
    .line 252
    iget v3, p1, Lrii;->z:F

    .line 253
    .line 254
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_1c

    .line 259
    .line 260
    return v2

    .line 261
    :cond_1c
    iget v1, p0, Lrii;->A:I

    .line 262
    .line 263
    iget v3, p1, Lrii;->A:I

    .line 264
    .line 265
    if-eq v1, v3, :cond_1d

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1d
    iget v1, p0, Lrii;->B:F

    .line 269
    .line 270
    iget v3, p1, Lrii;->B:F

    .line 271
    .line 272
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_1e

    .line 277
    .line 278
    return v2

    .line 279
    :cond_1e
    iget v1, p0, Lrii;->C:F

    .line 280
    .line 281
    iget v3, p1, Lrii;->C:F

    .line 282
    .line 283
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_1f

    .line 288
    .line 289
    return v2

    .line 290
    :cond_1f
    iget v1, p0, Lrii;->D:I

    .line 291
    .line 292
    iget v3, p1, Lrii;->D:I

    .line 293
    .line 294
    if-eq v1, v3, :cond_20

    .line 295
    .line 296
    return v2

    .line 297
    :cond_20
    iget v1, p0, Lrii;->E:I

    .line 298
    .line 299
    iget v3, p1, Lrii;->E:I

    .line 300
    .line 301
    if-eq v1, v3, :cond_21

    .line 302
    .line 303
    return v2

    .line 304
    :cond_21
    iget v1, p0, Lrii;->F:I

    .line 305
    .line 306
    iget v3, p1, Lrii;->F:I

    .line 307
    .line 308
    if-eq v1, v3, :cond_22

    .line 309
    .line 310
    return v2

    .line 311
    :cond_22
    iget v1, p0, Lrii;->G:I

    .line 312
    .line 313
    iget v3, p1, Lrii;->G:I

    .line 314
    .line 315
    if-eq v1, v3, :cond_23

    .line 316
    .line 317
    return v2

    .line 318
    :cond_23
    iget-object p0, p0, Lrii;->H:Ljava/lang/String;

    .line 319
    .line 320
    iget-object p1, p1, Lrii;->H:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_24

    .line 327
    .line 328
    return v2

    .line 329
    :cond_24
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lrii;->h:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lrii;->a:I

    .line 13
    .line 14
    iget v3, p0, Lrii;->b:I

    .line 15
    .line 16
    iget v4, p0, Lrii;->c:I

    .line 17
    .line 18
    iget v5, p0, Lrii;->d:I

    .line 19
    .line 20
    iget v6, p0, Lrii;->e:I

    .line 21
    .line 22
    iget v7, p0, Lrii;->f:I

    .line 23
    .line 24
    iget v8, p0, Lrii;->g:I

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    add-int/2addr v2, v4

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    add-int/2addr v2, v5

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    add-int/2addr v2, v6

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    add-int/2addr v2, v7

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    add-int/2addr v2, v8

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget v0, p0, Lrii;->i:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lrii;->j:I

    .line 55
    .line 56
    iget v3, p0, Lrii;->k:F

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    iget v0, p0, Lrii;->l:F

    .line 67
    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v2, v0

    .line 75
    iget-object v0, p0, Lrii;->m:Landroid/graphics/drawable/Icon;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lrii;->n:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    move v0, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    add-int/2addr v2, v0

    .line 101
    mul-int/lit8 v2, v2, 0x1f

    .line 102
    .line 103
    iget v0, p0, Lrii;->o:I

    .line 104
    .line 105
    add-int/2addr v2, v0

    .line 106
    mul-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lrii;->p:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v2, v0

    .line 115
    mul-int/lit8 v2, v2, 0x1f

    .line 116
    .line 117
    iget v0, p0, Lrii;->q:F

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v2, v0

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 125
    .line 126
    iget v0, p0, Lrii;->r:F

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v2, v0

    .line 133
    mul-int/lit8 v2, v2, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lrii;->s:Landroid/os/IBinder;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    move v0, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_3
    add-int/2addr v2, v0

    .line 146
    mul-int/lit8 v2, v2, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, Lrii;->t:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    move v0, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_4
    add-int/2addr v2, v0

    .line 159
    iget-object v0, p0, Lrii;->u:Ljava/lang/CharSequence;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    move v0, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_5
    mul-int/lit16 v2, v2, 0x3c1

    .line 170
    .line 171
    add-int/2addr v2, v0

    .line 172
    mul-int/lit8 v2, v2, 0x1f

    .line 173
    .line 174
    iget-object v0, p0, Lrii;->v:Landroid/graphics/drawable/Icon;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    move v0, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_6
    add-int/2addr v2, v0

    .line 185
    mul-int/lit8 v2, v2, 0x1f

    .line 186
    .line 187
    iget v0, p0, Lrii;->w:I

    .line 188
    .line 189
    add-int/2addr v2, v0

    .line 190
    mul-int/lit8 v2, v2, 0x1f

    .line 191
    .line 192
    iget v0, p0, Lrii;->x:I

    .line 193
    .line 194
    add-int/2addr v2, v0

    .line 195
    mul-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    iget v0, p0, Lrii;->y:F

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v2, v0

    .line 204
    mul-int/lit8 v2, v2, 0x1f

    .line 205
    .line 206
    iget v0, p0, Lrii;->z:F

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v2, v0

    .line 213
    mul-int/lit8 v2, v2, 0x1f

    .line 214
    .line 215
    iget v0, p0, Lrii;->A:I

    .line 216
    .line 217
    add-int/2addr v2, v0

    .line 218
    mul-int/lit8 v2, v2, 0x1f

    .line 219
    .line 220
    iget v0, p0, Lrii;->B:F

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v2, v0

    .line 227
    mul-int/lit8 v2, v2, 0x1f

    .line 228
    .line 229
    iget v0, p0, Lrii;->C:F

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v2, v0

    .line 236
    mul-int/lit8 v2, v2, 0x1f

    .line 237
    .line 238
    iget v0, p0, Lrii;->D:I

    .line 239
    .line 240
    add-int/2addr v2, v0

    .line 241
    mul-int/lit8 v2, v2, 0x1f

    .line 242
    .line 243
    iget v0, p0, Lrii;->E:I

    .line 244
    .line 245
    add-int/2addr v2, v0

    .line 246
    mul-int/lit8 v2, v2, 0x1f

    .line 247
    .line 248
    iget v0, p0, Lrii;->F:I

    .line 249
    .line 250
    add-int/2addr v2, v0

    .line 251
    mul-int/lit8 v2, v2, 0x1f

    .line 252
    .line 253
    iget v0, p0, Lrii;->G:I

    .line 254
    .line 255
    add-int/2addr v2, v0

    .line 256
    mul-int/lit8 v2, v2, 0x1f

    .line 257
    .line 258
    iget-object p0, p0, Lrii;->H:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p0, :cond_7

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    :cond_7
    add-int/2addr v2, v1

    .line 267
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SuperIconRenderOptions(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrii;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lrii;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minWidth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lrii;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minHeight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lrii;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxWidth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lrii;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lrii;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", uiType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lrii;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", icon="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lrii;->h:Landroid/graphics/drawable/Icon;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", iconWidth="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lrii;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", iconHeight="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lrii;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", iconScaleX="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lrii;->k:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", iconScaleY="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lrii;->l:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", background="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lrii;->m:Landroid/graphics/drawable/Icon;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", label="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lrii;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", labelColor="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lrii;->o:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", fontFamily="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lrii;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", textSizeInPixels="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lrii;->q:F

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", textScaleX="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lrii;->r:F

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", windowToken="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lrii;->s:Landroid/os/IBinder;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", contentDescription="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lrii;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", roleDescription=null, accessibilityPaneTitle="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lrii;->u:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lrii;->H:Ljava/lang/String;

    .line 214
    .line 215
    iget v2, p0, Lrii;->G:I

    .line 216
    .line 217
    iget v3, p0, Lrii;->F:I

    .line 218
    .line 219
    iget v4, p0, Lrii;->E:I

    .line 220
    .line 221
    iget v5, p0, Lrii;->D:I

    .line 222
    .line 223
    iget v6, p0, Lrii;->C:F

    .line 224
    .line 225
    iget v7, p0, Lrii;->B:F

    .line 226
    .line 227
    iget v8, p0, Lrii;->A:I

    .line 228
    .line 229
    iget v9, p0, Lrii;->z:F

    .line 230
    .line 231
    iget v10, p0, Lrii;->y:F

    .line 232
    .line 233
    iget v11, p0, Lrii;->x:I

    .line 234
    .line 235
    iget v12, p0, Lrii;->w:I

    .line 236
    .line 237
    iget-object p0, p0, Lrii;->v:Landroid/graphics/drawable/Icon;

    .line 238
    .line 239
    const-string v13, ", subIcon="

    .line 240
    .line 241
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p0, ", subIconWidth="

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p0, ", subIconHeight="

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p0, ", subIconScaleX="

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p0, ", subIconScaleY="

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p0, ", backgroundRippleColor="

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p0, ", lineSpacingExtra="

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p0, ", lineSpacingMultiplier="

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p0, ", textWeight="

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p0, ", consentVersion="

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p0, ", backgroundWidth="

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p0, ", backgroundHeight="

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p0, ", packageName="

    .line 336
    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const/16 p0, 0x29

    .line 344
    .line 345
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0
.end method
