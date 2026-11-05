.class public final Lsqf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leta;)V
    .locals 1

    .line 1
    const-string v0, "keyboardConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lwns;)Lwns;
    .locals 4

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lswc;

    .line 32
    .line 33
    iget-object v2, v2, Lswc;->c:Lswb;

    .line 34
    .line 35
    sget-object v3, Lswb;->d:Lswb;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    :cond_2
    invoke-virtual {p0}, Lwns;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, Lwns;->c(II)Lwns;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "subList(...)"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static final b(Landroid/util/JsonWriter;Lued;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lued;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwta;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwta;->k()Lwui;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static c(Ljava/util/Set;Ljava/lang/String;Llsa;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luam;

    .line 16
    .line 17
    invoke-virtual {v0}, Luam;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Ltzi;->i:Ltzi;

    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Ltzi;->f:Ltzi;

    .line 39
    .line 40
    invoke-interface {p2, v0, p1}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Ltzi;->h:Ltzi;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Ltzi;->g:Ltzi;

    .line 51
    .line 52
    invoke-interface {p2, v0, p1}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-void
.end method

.method public static d(Llrs;Ljava/lang/String;)Lzfv;
    .locals 6

    .line 1
    sget-object v0, Lzfv;->a:Lzfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Llrs;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Laali;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Laali;->b:Laaln;

    .line 15
    .line 16
    check-cast v3, Lzfv;

    .line 17
    .line 18
    iput-wide v1, v3, Lzfv;->b:J

    .line 19
    .line 20
    invoke-interface {p0}, Llrs;->U()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v3, Lzfv;

    .line 30
    .line 31
    iput-wide v1, v3, Lzfv;->c:J

    .line 32
    .line 33
    invoke-interface {p0}, Llrs;->T()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast v3, Lzfv;

    .line 43
    .line 44
    iput-wide v1, v3, Lzfv;->d:J

    .line 45
    .line 46
    invoke-interface {p0}, Llrs;->aF()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast v2, Lzfv;

    .line 56
    .line 57
    iput-boolean v1, v2, Lzfv;->e:Z

    .line 58
    .line 59
    invoke-interface {p0}, Llrs;->aD()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Laali;->t()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Laali;->b:Laaln;

    .line 67
    .line 68
    check-cast v2, Lzfv;

    .line 69
    .line 70
    iput-boolean v1, v2, Lzfv;->f:Z

    .line 71
    .line 72
    invoke-interface {p0}, Llrs;->be()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast v1, Lzfv;

    .line 81
    .line 82
    const-wide/16 v2, 0x258

    .line 83
    .line 84
    iput-wide v2, v1, Lzfv;->g:J

    .line 85
    .line 86
    invoke-interface {p0}, Llrs;->aN()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Laali;->t()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Laali;->b:Laaln;

    .line 94
    .line 95
    check-cast v2, Lzfv;

    .line 96
    .line 97
    iput-boolean v1, v2, Lzfv;->h:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Laali;->t()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Laali;->b:Laaln;

    .line 103
    .line 104
    check-cast v1, Lzfv;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    iput-boolean v2, v1, Lzfv;->i:Z

    .line 108
    .line 109
    invoke-interface {p0}, Llrs;->Q()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v0}, Laali;->t()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Laali;->b:Laaln;

    .line 117
    .line 118
    check-cast v1, Lzfv;

    .line 119
    .line 120
    iput-wide v3, v1, Lzfv;->j:J

    .line 121
    .line 122
    invoke-interface {p0}, Llrs;->P()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v0}, Laali;->t()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Laali;->b:Laaln;

    .line 130
    .line 131
    check-cast v1, Lzfv;

    .line 132
    .line 133
    iput-wide v3, v1, Lzfv;->k:J

    .line 134
    .line 135
    invoke-interface {p0}, Llrs;->w()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v0}, Laali;->t()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Laali;->b:Laaln;

    .line 143
    .line 144
    check-cast v1, Lzfv;

    .line 145
    .line 146
    iput-wide v3, v1, Lzfv;->l:J

    .line 147
    .line 148
    invoke-interface {p0}, Llrs;->d()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0}, Laali;->t()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Laali;->b:Laaln;

    .line 156
    .line 157
    check-cast v3, Lzfv;

    .line 158
    .line 159
    iput v1, v3, Lzfv;->m:F

    .line 160
    .line 161
    invoke-interface {p0}, Llrs;->v()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v0}, Laali;->t()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Laali;->b:Laaln;

    .line 169
    .line 170
    check-cast v1, Lzfv;

    .line 171
    .line 172
    iput-wide v3, v1, Lzfv;->n:J

    .line 173
    .line 174
    invoke-interface {p0}, Llrs;->c()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0}, Laali;->t()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Laali;->b:Laaln;

    .line 182
    .line 183
    check-cast v3, Lzfv;

    .line 184
    .line 185
    iput v1, v3, Lzfv;->o:F

    .line 186
    .line 187
    invoke-interface {p0}, Llrs;->Z()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Laali;->t()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Laali;->b:Laaln;

    .line 195
    .line 196
    check-cast v3, Lzfv;

    .line 197
    .line 198
    iget-object v4, v3, Lzfv;->p:Laalu;

    .line 199
    .line 200
    invoke-interface {v4}, Laalu;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_0

    .line 205
    .line 206
    invoke-static {v4}, Laaln;->C(Laalu;)Laalu;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v3, Lzfv;->p:Laalu;

    .line 211
    .line 212
    :cond_0
    iget-object v3, v3, Lzfv;->p:Laalu;

    .line 213
    .line 214
    invoke-static {v1, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Llrs;->bh()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Laali;->t()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Laali;->b:Laaln;

    .line 224
    .line 225
    check-cast v1, Lzfv;

    .line 226
    .line 227
    iput-boolean v2, v1, Lzfv;->q:Z

    .line 228
    .line 229
    invoke-interface {p0}, Llrs;->bj()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Laali;->t()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Laali;->b:Laaln;

    .line 236
    .line 237
    check-cast v1, Lzfv;

    .line 238
    .line 239
    iput-boolean v2, v1, Lzfv;->r:Z

    .line 240
    .line 241
    invoke-interface {p0}, Llrs;->aw()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0}, Laali;->t()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Laali;->b:Laaln;

    .line 249
    .line 250
    check-cast v3, Lzfv;

    .line 251
    .line 252
    iput-boolean v1, v3, Lzfv;->s:Z

    .line 253
    .line 254
    invoke-interface {p0}, Llrs;->p()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0}, Laali;->t()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Laali;->b:Laaln;

    .line 262
    .line 263
    check-cast v3, Lzfv;

    .line 264
    .line 265
    iput v1, v3, Lzfv;->t:I

    .line 266
    .line 267
    invoke-interface {p0, p1}, Llrs;->ae(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0}, Laali;->t()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Laali;->b:Laaln;

    .line 275
    .line 276
    check-cast v3, Lzfv;

    .line 277
    .line 278
    iput-boolean v1, v3, Lzfv;->D:Z

    .line 279
    .line 280
    invoke-interface {p0, p1}, Llrs;->aT(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0}, Laali;->t()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Laali;->b:Laaln;

    .line 288
    .line 289
    check-cast v3, Lzfv;

    .line 290
    .line 291
    iput-boolean v1, v3, Lzfv;->E:Z

    .line 292
    .line 293
    invoke-interface {p0}, Llrs;->bc()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Laali;->t()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Laali;->b:Laaln;

    .line 300
    .line 301
    check-cast v1, Lzfv;

    .line 302
    .line 303
    iput-boolean v2, v1, Lzfv;->u:Z

    .line 304
    .line 305
    invoke-interface {p0}, Llrs;->ad()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0}, Laali;->t()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Laali;->b:Laaln;

    .line 313
    .line 314
    check-cast v3, Lzfv;

    .line 315
    .line 316
    iput-boolean v1, v3, Lzfv;->v:Z

    .line 317
    .line 318
    invoke-interface {p0}, Llrs;->bl()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Laali;->t()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Laali;->b:Laaln;

    .line 325
    .line 326
    check-cast v1, Lzfv;

    .line 327
    .line 328
    iput-boolean v2, v1, Lzfv;->w:Z

    .line 329
    .line 330
    invoke-interface {p0}, Llrs;->ap()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v0}, Laali;->t()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Laali;->b:Laaln;

    .line 338
    .line 339
    check-cast v2, Lzfv;

    .line 340
    .line 341
    iput-boolean v1, v2, Lzfv;->O:Z

    .line 342
    .line 343
    invoke-interface {p0}, Llrs;->ai()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0}, Laali;->t()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Laali;->b:Laaln;

    .line 351
    .line 352
    check-cast v2, Lzfv;

    .line 353
    .line 354
    iput-boolean v1, v2, Lzfv;->x:Z

    .line 355
    .line 356
    invoke-interface {p0}, Llrs;->s()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0}, Laali;->t()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Laali;->b:Laaln;

    .line 364
    .line 365
    check-cast v2, Lzfv;

    .line 366
    .line 367
    iput v1, v2, Lzfv;->y:I

    .line 368
    .line 369
    invoke-interface {p0}, Llrs;->am()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0}, Laali;->t()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Laali;->b:Laaln;

    .line 377
    .line 378
    check-cast v2, Lzfv;

    .line 379
    .line 380
    iput-boolean v1, v2, Lzfv;->z:Z

    .line 381
    .line 382
    invoke-interface {p0}, Llrs;->I()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    invoke-virtual {v0}, Laali;->t()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Laali;->b:Laaln;

    .line 390
    .line 391
    check-cast v3, Lzfv;

    .line 392
    .line 393
    iput-wide v1, v3, Lzfv;->A:J

    .line 394
    .line 395
    invoke-interface {p0}, Llrs;->aO()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v0}, Laali;->t()V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Laali;->b:Laaln;

    .line 403
    .line 404
    check-cast v2, Lzfv;

    .line 405
    .line 406
    iput-boolean v1, v2, Lzfv;->B:Z

    .line 407
    .line 408
    invoke-interface {p0}, Llrs;->q()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v0}, Laali;->t()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Laali;->b:Laaln;

    .line 416
    .line 417
    check-cast v2, Lzfv;

    .line 418
    .line 419
    iput v1, v2, Lzfv;->C:I

    .line 420
    .line 421
    invoke-interface {p0, p1}, Llrs;->aG(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v0}, Laali;->t()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Laali;->b:Laaln;

    .line 429
    .line 430
    check-cast v2, Lzfv;

    .line 431
    .line 432
    iput-boolean v1, v2, Lzfv;->F:Z

    .line 433
    .line 434
    invoke-interface {p0, p1}, Llrs;->aj(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0}, Laali;->t()V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Laali;->b:Laaln;

    .line 442
    .line 443
    check-cast v2, Lzfv;

    .line 444
    .line 445
    iput-boolean v1, v2, Lzfv;->G:Z

    .line 446
    .line 447
    invoke-interface {p0}, Llrs;->bi()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Laali;->t()V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Laali;->b:Laaln;

    .line 454
    .line 455
    check-cast v1, Lzfv;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    iput-boolean v2, v1, Lzfv;->I:Z

    .line 459
    .line 460
    invoke-interface {p0}, Llrs;->aK()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v0}, Laali;->t()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Laali;->b:Laaln;

    .line 468
    .line 469
    check-cast v2, Lzfv;

    .line 470
    .line 471
    iput-boolean v1, v2, Lzfv;->H:Z

    .line 472
    .line 473
    invoke-interface {p0, p1}, Llrs;->al(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v0}, Laali;->t()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Laali;->b:Laaln;

    .line 481
    .line 482
    check-cast v2, Lzfv;

    .line 483
    .line 484
    iput-boolean v1, v2, Lzfv;->K:Z

    .line 485
    .line 486
    invoke-interface {p0, p1}, Llrs;->ag(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v0}, Laali;->t()V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Laali;->b:Laaln;

    .line 494
    .line 495
    check-cast v2, Lzfv;

    .line 496
    .line 497
    iput-boolean v1, v2, Lzfv;->J:Z

    .line 498
    .line 499
    invoke-interface {p0}, Llrs;->aq()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v0}, Laali;->t()V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Laali;->b:Laaln;

    .line 507
    .line 508
    check-cast v2, Lzfv;

    .line 509
    .line 510
    iput-boolean v1, v2, Lzfv;->L:Z

    .line 511
    .line 512
    invoke-interface {p0}, Llrs;->av()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v0}, Laali;->t()V

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Laali;->b:Laaln;

    .line 520
    .line 521
    check-cast v2, Lzfv;

    .line 522
    .line 523
    iput-boolean v1, v2, Lzfv;->M:Z

    .line 524
    .line 525
    invoke-interface {p0, p1}, Llrs;->af(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-virtual {v0}, Laali;->t()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Laali;->b:Laaln;

    .line 533
    .line 534
    check-cast v1, Lzfv;

    .line 535
    .line 536
    iput-boolean p1, v1, Lzfv;->N:Z

    .line 537
    .line 538
    invoke-interface {p0}, Llrs;->aU()Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    invoke-virtual {v0}, Laali;->t()V

    .line 543
    .line 544
    .line 545
    iget-object p1, v0, Laali;->b:Laaln;

    .line 546
    .line 547
    check-cast p1, Lzfv;

    .line 548
    .line 549
    iput-boolean p0, p1, Lzfv;->P:Z

    .line 550
    .line 551
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    check-cast p0, Lzfv;

    .line 556
    .line 557
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "Unable to read symlink"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p0}, Lvec;->p(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lvgk;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    new-instance v1, Lvgj;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lvgj;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lvgj;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lvgj;->a()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catch Lvgu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    :goto_0
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2, p0}, Lvec;->p(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p0}, Lvec;->p(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lvgu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p2, "Unable to create symlink"

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
