.class public final Lsxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswm;


# instance fields
.field public final a:Laclu;

.field public final b:Luym;

.field private final c:Ltej;

.field private final d:Llse;

.field private final e:Ltwl;

.field private final f:Ltwl;


# direct methods
.method public constructor <init>(Ltwl;Luym;Ltwl;Ltej;Llse;Laclu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "localizationManager"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p6, :cond_1

    .line 9
    .line 10
    const-string v0, "lightweightScope"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsxa;->f:Ltwl;

    .line 19
    .line 20
    iput-object p2, p0, Lsxa;->b:Luym;

    .line 21
    .line 22
    iput-object p3, p0, Lsxa;->e:Ltwl;

    .line 23
    .line 24
    iput-object p4, p0, Lsxa;->c:Ltej;

    .line 25
    .line 26
    iput-object p5, p0, Lsxa;->d:Llse;

    .line 27
    .line 28
    iput-object p6, p0, Lsxa;->a:Laclu;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lswg;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lswy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lswy;-><init>(Lsxa;Lswg;Lacfd;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsxa;->a:Laclu;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p0, v2, v0, p1}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lswg;)Lxqp;
    .locals 6

    .line 1
    new-instance v0, Lsro;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lsro;-><init>(Lsxa;Lswg;Lacfd;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lsxa;->a:Laclu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p0, p1, v0, v1}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lswg;)Lxqp;
    .locals 0

    .line 1
    sget-object p0, Lwsx;->a:Lwns;

    .line 2
    .line 3
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lswg;)Lwns;
    .locals 6

    .line 1
    iget-object v0, p1, Lswg;->c:Lsux;

    .line 2
    .line 3
    iget-object v0, v0, Lsux;->l:Lkyc;

    .line 4
    .line 5
    iget v1, v0, Lkyc;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Lkyb;->b(I)Lkyb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lkyb;->j:Lkyb;

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lkyb;->h:Lkyb;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lsxa;->d:Llse;

    .line 21
    .line 22
    iget-object p1, p1, Lswg;->d:Ljava/util/Locale;

    .line 23
    .line 24
    new-instance v0, Lsvy;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v1, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Llse;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ltwl;

    .line 34
    .line 35
    const v2, 0x7f14010b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v1}, Ltwl;->k(Ljava/util/Locale;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "getString(...)"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lsvy;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lswb;->b:Lswb;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lsvy;->b(Lswb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lsvy;->a()Lswc;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object p0, p0, Lsxa;->e:Ltwl;

    .line 65
    .line 66
    invoke-static {v1}, Lkyb;->b(I)Lkyb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lkyb;->j:Lkyb;

    .line 73
    .line 74
    :cond_2
    sget-object v2, Lkyb;->i:Lkyb;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    iget v1, v0, Lkyc;->h:I

    .line 80
    .line 81
    if-gt v1, v3, :cond_3

    .line 82
    .line 83
    sget-object v0, Lacdv;->a:Lacdv;

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    iget-boolean v1, v0, Lkyc;->i:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v0, Lkxk;->x:Lkxk;

    .line 92
    .line 93
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    iget-boolean v1, v0, Lkyc;->j:Z

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget v1, v0, Lkyc;->h:I

    .line 109
    .line 110
    if-le v1, v3, :cond_8

    .line 111
    .line 112
    const-string v1, "request"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v1, v0, Lkyc;->h:I

    .line 118
    .line 119
    if-le v1, v3, :cond_5

    .line 120
    .line 121
    iget v5, v0, Lkyc;->m:I

    .line 122
    .line 123
    if-lez v5, :cond_5

    .line 124
    .line 125
    move v5, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move v5, v4

    .line 128
    :goto_0
    if-le v1, v3, :cond_6

    .line 129
    .line 130
    iget v0, v0, Lkyc;->m:I

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    if-ge v0, v1, :cond_6

    .line 135
    .line 136
    move v0, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move v0, v4

    .line 139
    :goto_1
    if-nez v5, :cond_7

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    sget-object v0, Lacdv;->a:Lacdv;

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_7
    sget-object v0, Lkxk;->h:Lkxk;

    .line 148
    .line 149
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lkxk;->g:Lkxk;

    .line 154
    .line 155
    invoke-static {v1}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v2, v2, [Ljava/util/List;

    .line 160
    .line 161
    aput-object v0, v2, v4

    .line 162
    .line 163
    aput-object v1, v2, v3

    .line 164
    .line 165
    invoke-static {v2}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_8
    iget-boolean v1, v0, Lkyc;->g:Z

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    sget-object v0, Lkxk;->f:Lkxk;

    .line 176
    .line 177
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lkxk;->d:Lkxk;

    .line 182
    .line 183
    invoke-static {v1}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v2, v2, [Ljava/util/List;

    .line 188
    .line 189
    aput-object v0, v2, v4

    .line 190
    .line 191
    aput-object v1, v2, v3

    .line 192
    .line 193
    invoke-static {v2}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_9
    invoke-static {v0}, Ltej;->b(Lkyc;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v5, 0x3

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    new-array v0, v2, [Lkxk;

    .line 207
    .line 208
    sget-object v1, Lkxk;->i:Lkxk;

    .line 209
    .line 210
    aput-object v1, v0, v4

    .line 211
    .line 212
    sget-object v1, Lkxk;->f:Lkxk;

    .line 213
    .line 214
    aput-object v1, v0, v3

    .line 215
    .line 216
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-array v1, v5, [Lkxk;

    .line 221
    .line 222
    sget-object v5, Lkxk;->j:Lkxk;

    .line 223
    .line 224
    aput-object v5, v1, v4

    .line 225
    .line 226
    sget-object v5, Lkxk;->w:Lkxk;

    .line 227
    .line 228
    aput-object v5, v1, v3

    .line 229
    .line 230
    sget-object v5, Lkxk;->d:Lkxk;

    .line 231
    .line 232
    aput-object v5, v1, v2

    .line 233
    .line 234
    invoke-static {v1}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-array v2, v2, [Ljava/util/List;

    .line 239
    .line 240
    aput-object v0, v2, v4

    .line 241
    .line 242
    aput-object v1, v2, v3

    .line 243
    .line 244
    invoke-static {v2}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_a
    iget v1, v0, Lkyc;->k:I

    .line 251
    .line 252
    invoke-static {v1}, La;->aR(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    if-ne v1, v5, :cond_b

    .line 259
    .line 260
    sget-object v0, Lkxk;->z:Lkxk;

    .line 261
    .line 262
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_2

    .line 271
    :cond_b
    iget v1, v0, Lkyc;->l:I

    .line 272
    .line 273
    invoke-static {v1}, La;->bp(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    if-ne v1, v2, :cond_c

    .line 280
    .line 281
    sget-object v0, Lkxk;->f:Lkxk;

    .line 282
    .line 283
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-array v1, v2, [Lkxk;

    .line 288
    .line 289
    sget-object v5, Lkxk;->v:Lkxk;

    .line 290
    .line 291
    aput-object v5, v1, v4

    .line 292
    .line 293
    sget-object v5, Lkxk;->w:Lkxk;

    .line 294
    .line 295
    aput-object v5, v1, v3

    .line 296
    .line 297
    invoke-static {v1}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-array v2, v2, [Ljava/util/List;

    .line 302
    .line 303
    aput-object v0, v2, v4

    .line 304
    .line 305
    aput-object v1, v2, v3

    .line 306
    .line 307
    invoke-static {v2}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_2

    .line 312
    :cond_c
    iget v0, v0, Lkyc;->l:I

    .line 313
    .line 314
    invoke-static {v0}, La;->bp(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    move v0, v3

    .line 321
    :cond_d
    add-int/lit8 v0, v0, -0x2

    .line 322
    .line 323
    if-eq v0, v3, :cond_10

    .line 324
    .line 325
    if-eq v0, v2, :cond_f

    .line 326
    .line 327
    if-eq v0, v5, :cond_e

    .line 328
    .line 329
    sget-object v0, Lacdv;->a:Lacdv;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_e
    sget-object v0, Lkxk;->C:Lkxk;

    .line 333
    .line 334
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_2

    .line 343
    :cond_f
    sget-object v0, Lkxk;->B:Lkxk;

    .line 344
    .line 345
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_2

    .line 354
    :cond_10
    sget-object v0, Lkxk;->A:Lkxk;

    .line 355
    .line 356
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_2
    invoke-virtual {p0, p1, v0}, Ltwl;->f(Lswg;Ljava/util/List;)Lwns;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0
.end method

.method public final e(Lswg;Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lswz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lswz;

    .line 7
    .line 8
    iget v1, v0, Lswz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lswz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lswz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lswz;-><init>(Lsxa;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lswz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lswz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lswz;->d:Lswg;

    .line 37
    .line 38
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lsxa;->b:Luym;

    .line 54
    .line 55
    invoke-static {p1}, Luym;->g(Lswg;)Lkxx;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lvec;->bq(Lkxx;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object p2, Lwsx;->a:Lwns;

    .line 66
    .line 67
    invoke-static {p2}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-boolean v2, p1, Lswg;->e:Z

    .line 73
    .line 74
    iget-object v2, p1, Lswg;->d:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v2}, Lstc;->b(Ljava/util/Locale;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p2, Lwsx;->a:Lwns;

    .line 86
    .line 87
    invoke-static {p2}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    iput-object p1, v0, Lswz;->d:Lswg;

    .line 92
    .line 93
    iput v3, v0, Lswz;->c:I

    .line 94
    .line 95
    invoke-static {p2, v0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eq p2, v1, :cond_7

    .line 100
    .line 101
    :goto_2
    const-string v0, "await(...)"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Lwns;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_5
    iget-object v4, p1, Lswg;->b:Lswf;

    .line 116
    .line 117
    iget-boolean v4, v4, Lswf;->f:Z

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    iget-object v4, p1, Lswg;->c:Lsux;

    .line 122
    .line 123
    iget-object v5, v4, Lsux;->l:Lkyc;

    .line 124
    .line 125
    iget-boolean v6, v5, Lkyc;->c:Z

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    iget-boolean v6, v5, Lkyc;->d:Z

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    iget-boolean v6, v5, Lkyc;->i:Z

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    invoke-static {v5}, Ltej;->e(Lkyc;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    iget-boolean v5, v4, Lsux;->h:Z

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    iget-object v5, v4, Lsux;->i:Lsuu;

    .line 148
    .line 149
    iget-boolean v5, v5, Lsuu;->a:Z

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    iget-object v5, v4, Lsux;->g:Lkxp;

    .line 154
    .line 155
    iget-object v5, v5, Lkxp;->c:Laamd;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    iget-object v5, p2, Luym;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v4}, Lsux;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v5, v4, v2}, Lswh;->b(Ljava/lang/String;Ljava/util/Locale;)Lxqp;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v4, Lsty;

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct {v4, p2, p1, v5, v6}, Lsty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p2, Luym;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2, v4, p2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {p0, p1}, Lsxa;->d(Lswg;)Lwns;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_7
    return-object v1
.end method
