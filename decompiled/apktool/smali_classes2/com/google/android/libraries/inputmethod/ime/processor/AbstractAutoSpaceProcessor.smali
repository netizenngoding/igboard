.class public abstract Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozq;
.implements Lozp;
.implements Lozr;


# instance fields
.field protected a:Z

.field private b:Lqvt;

.field private c:Loxj;

.field private d:Loxl;

.field private e:Z

.field private f:Z

.field private g:I

.field private final h:Ljava/lang/StringBuilder;

.field private i:Z

.field private j:Z

.field private k:Lozs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final ad(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b:Lqvt;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Lozs;

    .line 8
    .line 9
    iget-boolean p1, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget-object p2, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 16
    .line 17
    const p3, 0x7f0b02d3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, Lqap;->d(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract d(I)Z
.end method

.method protected e(Landroid/view/inputmethod/EditorInfo;Lqvt;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lobk;->Q(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lobk;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final eh(Loxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Loxj;

    .line 2
    .line 3
    return-void
.end method

.method public final ei(Loxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d:Loxl;

    .line 2
    .line 3
    return-void
.end method

.method public final ek(Lqgc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final el(Lozt;)Z
    .locals 9

    .line 1
    iget v0, p1, Lozt;->B:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_c

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const-string v4, " "

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v1, v3, :cond_7

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    if-eq v1, v3, :cond_6

    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    if-eq v1, v3, :cond_5

    .line 25
    .line 26
    if-eq v1, v5, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-ne v1, v3, :cond_d

    .line 30
    .line 31
    iget-object p1, p1, Lozt;->p:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_d

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    .line 38
    .line 39
    if-nez v1, :cond_d

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->l()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Lozs;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-static {v4, v0, p0}, Lozt;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lozt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lozs;->a(Lozt;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d:Loxl;

    .line 68
    .line 69
    if-eqz p0, :cond_d

    .line 70
    .line 71
    invoke-interface {p0}, Loxl;->R()Lqec;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Loxp;->d:Loxp;

    .line 76
    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->l()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    iget-object p1, p1, Lozt;->i:Lohe;

    .line 90
    .line 91
    if-eqz p1, :cond_d

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    :cond_3
    iget-object p1, p1, Lohe;->b:[Lqbc;

    .line 106
    .line 107
    aget-object p1, p1, v2

    .line 108
    .line 109
    iget-object v0, p1, Lqbc;->e:Ljava/lang/Object;

    .line 110
    .line 111
    instance-of v0, v0, Ljava/lang/CharSequence;

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    iget-object v0, p1, Lqbc;->d:Lqbb;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    iget p1, p1, Lqbc;->c:I

    .line 120
    .line 121
    sget-object v0, Lqbe;->a:Lqbd;

    .line 122
    .line 123
    invoke-static {p1}, Lqbd;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    if-lez p1, :cond_d

    .line 130
    .line 131
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_6
    iget-object v0, p1, Lozt;->e:Lpdl;

    .line 142
    .line 143
    iget v1, p1, Lozt;->f:I

    .line 144
    .line 145
    iget p1, p1, Lozt;->g:I

    .line 146
    .line 147
    add-int/2addr v1, p1

    .line 148
    iput v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:I

    .line 149
    .line 150
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    invoke-static {v0}, Lpdl;->c(Lpdl;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_d

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_7
    iget-object v1, p1, Lozt;->p:Ljava/lang/CharSequence;

    .line 166
    .line 167
    iget p1, p1, Lozt;->C:I

    .line 168
    .line 169
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    if-eq p1, v0, :cond_b

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Loxj;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g(I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a:Z

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iget v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:I

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    move v3, v2

    .line 213
    :goto_0
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    add-int/2addr v7, v3

    .line 220
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Loxj;

    .line 221
    .line 222
    invoke-interface {v8, v7}, Loxj;->gh(I)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    sub-int/2addr v8, v3

    .line 231
    invoke-interface {v7, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Lozs;

    .line 246
    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k()V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Lozs;

    .line 253
    .line 254
    invoke-static {v4, v0, p0}, Lozt;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lozt;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v0}, Lozs;->a(Lozt;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k()V

    .line 263
    .line 264
    .line 265
    :goto_1
    if-ne p1, v5, :cond_a

    .line 266
    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_a

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    .line 298
    .line 299
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_b
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_c
    iget-object p1, p1, Lozt;->b:Landroid/view/inputmethod/EditorInfo;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b:Lqvt;

    .line 316
    .line 317
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e(Landroid/view/inputmethod/EditorInfo;Lqvt;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 322
    .line 323
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_2
    return v2

    .line 327
    :cond_e
    const/4 p0, 0x0

    .line 328
    throw p0
.end method

.method protected f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Loxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Loxj;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Loxj;->gh(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method protected abstract g(I)Z
.end method

.method protected h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method protected i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
