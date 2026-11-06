.class public final Loev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Ljava/util/function/Supplier;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Loeu;

.field public j:Labtb;

.field private k:I

.field private l:I

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Loew;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loev;->e:I

    .line 4
    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v4, v0, Loev;->f:I

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget v1, v0, Loev;->g:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v0, Loev;->h:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Loew;

    .line 23
    .line 24
    iget v5, v0, Loev;->k:I

    .line 25
    .line 26
    iget v6, v0, Loev;->a:F

    .line 27
    .line 28
    iget v7, v0, Loev;->l:I

    .line 29
    .line 30
    iget v8, v0, Loev;->m:F

    .line 31
    .line 32
    iget-boolean v9, v0, Loev;->n:Z

    .line 33
    .line 34
    iget-object v10, v0, Loev;->b:Ljava/util/function/Supplier;

    .line 35
    .line 36
    iget v11, v0, Loev;->o:I

    .line 37
    .line 38
    iget v12, v0, Loev;->p:I

    .line 39
    .line 40
    iget v13, v0, Loev;->c:I

    .line 41
    .line 42
    iget-object v14, v0, Loev;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-boolean v15, v0, Loev;->q:Z

    .line 45
    .line 46
    move/from16 v21, v1

    .line 47
    .line 48
    iget-object v1, v0, Loev;->i:Loeu;

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Loev;->r:I

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    iget-object v1, v0, Loev;->j:Labtb;

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Loev;->s:Z

    .line 61
    .line 62
    move/from16 v19, v1

    .line 63
    .line 64
    iget-boolean v1, v0, Loev;->t:Z

    .line 65
    .line 66
    iget-boolean v0, v0, Loev;->u:Z

    .line 67
    .line 68
    move/from16 v23, v0

    .line 69
    .line 70
    move/from16 v20, v1

    .line 71
    .line 72
    move/from16 v22, v2

    .line 73
    .line 74
    invoke-direct/range {v3 .. v23}, Loew;-><init>(IIFIFZLjava/util/function/Supplier;IIILjava/lang/CharSequence;ZLoeu;ILabtb;ZZIIZ)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v2, v0, Loev;->f:I

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const-string v2, " headerLayoutOrientation"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget v2, v0, Loev;->e:I

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const-string v2, " headerIconSelectedOverrideTint"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget v2, v0, Loev;->e:I

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    const-string v2, " columns"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget v2, v0, Loev;->e:I

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x4

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    const-string v2, " rows"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget v2, v0, Loev;->e:I

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0x8

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    const-string v2, " rowHeight"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget v2, v0, Loev;->e:I

    .line 137
    .line 138
    and-int/lit8 v2, v2, 0x10

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    const-string v2, " defaultEmojiSize"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_6
    iget v2, v0, Loev;->e:I

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x20

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    const-string v2, " emojiScalingEnabled"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_7
    iget v2, v0, Loev;->e:I

    .line 159
    .line 160
    and-int/lit8 v2, v2, 0x40

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    const-string v2, " maxRecentCount"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_8
    iget v2, v0, Loev;->e:I

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0x80

    .line 172
    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    const-string v2, " poolSize"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_9
    iget v2, v0, Loev;->e:I

    .line 181
    .line 182
    and-int/lit16 v2, v2, 0x100

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    const-string v2, " minRowsPerCategory"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_a
    iget v2, v0, Loev;->e:I

    .line 192
    .line 193
    and-int/lit16 v2, v2, 0x200

    .line 194
    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    const-string v2, " emojiIconBackground"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_b
    iget v2, v0, Loev;->e:I

    .line 203
    .line 204
    and-int/lit16 v2, v2, 0x400

    .line 205
    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    const-string v2, " hideCategoryTitle"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_c
    iget v2, v0, Loev;->e:I

    .line 214
    .line 215
    and-int/lit16 v2, v2, 0x800

    .line 216
    .line 217
    if-nez v2, :cond_d

    .line 218
    .line 219
    const-string v2, " displayEmojiVariants"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_d
    iget v2, v0, Loev;->e:I

    .line 225
    .line 226
    and-int/lit16 v2, v2, 0x1000

    .line 227
    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    const-string v2, " emojiPlaceHolderDrawable"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_e
    iget v2, v0, Loev;->e:I

    .line 236
    .line 237
    and-int/lit16 v2, v2, 0x2000

    .line 238
    .line 239
    if-nez v2, :cond_f

    .line 240
    .line 241
    const-string v2, " customEmojiTypeface"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_f
    iget v2, v0, Loev;->e:I

    .line 247
    .line 248
    and-int/lit16 v2, v2, 0x4000

    .line 249
    .line 250
    if-nez v2, :cond_10

    .line 251
    .line 252
    const-string v2, " popupWindowFocusable"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_10
    iget v2, v0, Loev;->e:I

    .line 258
    .line 259
    const v3, 0x8000

    .line 260
    .line 261
    .line 262
    and-int/2addr v2, v3

    .line 263
    if-nez v2, :cond_11

    .line 264
    .line 265
    const-string v2, " categoryIconMinWidth"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_11
    iget v2, v0, Loev;->e:I

    .line 271
    .line 272
    const/high16 v3, 0x10000

    .line 273
    .line 274
    and-int/2addr v2, v3

    .line 275
    if-nez v2, :cond_12

    .line 276
    .line 277
    const-string v2, " headerIconsFillSpace"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_12
    iget v2, v0, Loev;->e:I

    .line 283
    .line 284
    const/high16 v3, 0x20000

    .line 285
    .line 286
    and-int/2addr v2, v3

    .line 287
    if-nez v2, :cond_13

    .line 288
    .line 289
    const-string v2, " scrollToHeaderPositionOnCategoryChange"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_13
    iget v2, v0, Loev;->e:I

    .line 295
    .line 296
    const/high16 v3, 0x40000

    .line 297
    .line 298
    and-int/2addr v2, v3

    .line 299
    if-nez v2, :cond_14

    .line 300
    .line 301
    const-string v2, " enableHorizontalCategoryStartMargin"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_14
    iget v2, v0, Loev;->g:I

    .line 307
    .line 308
    if-nez v2, :cond_15

    .line 309
    .line 310
    const-string v2, " highLightSelectedEmojiStatus"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_15
    iget v2, v0, Loev;->h:I

    .line 316
    .line 317
    if-nez v2, :cond_16

    .line 318
    .line 319
    const-string v2, " scrollToInitialEmojiOption"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_16
    iget v0, v0, Loev;->e:I

    .line 325
    .line 326
    const/high16 v2, 0x80000

    .line 327
    .line 328
    and-int/2addr v0, v2

    .line 329
    if-nez v0, :cond_17

    .line 330
    .line 331
    const-string v0, " useTitleCaseCategoryNames"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "Missing required properties:"

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Loev;->r:I

    .line 2
    .line 3
    iget p1, p0, Loev;->e:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Loev;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Loev;->k:I

    .line 2
    .line 3
    iget p1, p0, Loev;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Loev;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Loev;->m:F

    .line 2
    .line 3
    iget p1, p0, Loev;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Loev;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loev;->q:Z

    .line 2
    .line 3
    iget p1, p0, Loev;->e:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Loev;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loev;->n:Z

    .line 2
    .line 3
    iget p1, p0, Loev;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Loev;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Loev;->t:Z

    .line 2
    .line 3
    iget p1, p0, Loev;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loev;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Loev;->o:I

    .line 2
    .line 3
    iget p1, p0, Loev;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Loev;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Loev;->p:I

    .line 2
    .line 3
    iget p1, p0, Loev;->e:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Loev;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Loev;->l:I

    .line 2
    .line 3
    iget p1, p0, Loev;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Loev;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Loev;->s:Z

    .line 2
    .line 3
    iget p1, p0, Loev;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loev;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Loev;->u:Z

    .line 2
    .line 3
    iget p1, p0, Loev;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loev;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Loev;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Loev;->h:I

    .line 3
    .line 4
    return-void
.end method
