.class public final synthetic Lhla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;Lzom;Losp;Lj$/util/Optional;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lhla;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhla;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhla;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhla;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhla;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lhla;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lhlg;ZLjava/lang/String;Lhle;Loqm;I)V
    .locals 0

    .line 17
    iput p6, p0, Lhla;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhla;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lhla;->a:Z

    iput-object p3, p0, Lhla;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhla;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhla;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltvz;Ltsg;ZLtro;Ljava/lang/String;I)V
    .locals 0

    .line 18
    iput p6, p0, Lhla;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhla;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhla;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lhla;->a:Z

    iput-object p4, p0, Lhla;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhla;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 14

    .line 1
    iget v0, p0, Lhla;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_4

    .line 12
    .line 13
    check-cast p1, Ltwi;

    .line 14
    .line 15
    iget-object v0, p1, Ltwi;->a:Ltrz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ltuc;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ltuc;-><init>(Ltrz;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lxql;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lhla;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v4, p0, Lhla;->a:Z

    .line 33
    .line 34
    iget-object v5, p1, Ltwi;->b:Ltrz;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lhla;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ltrn;->a()Ltrl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Ltrm;->q:Ltrm;

    .line 45
    .line 46
    iput-object v1, p1, Ltrl;->a:Ltrm;

    .line 47
    .line 48
    check-cast p0, Ltsg;

    .line 49
    .line 50
    iget-object p0, p0, Ltsg;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "Nothing to download for file group: "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, p1, Ltrl;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ltrl;->a()Ltrn;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    check-cast v0, Ltro;

    .line 71
    .line 72
    iget-object p1, v0, Ltro;->e:Lwgs;

    .line 73
    .line 74
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Luix;->f(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance p1, Lxqk;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    iget-object p1, p0, Lhla;->e:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Ltvz;

    .line 92
    .line 93
    iget-object v2, v2, Ltvz;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Ltro;

    .line 97
    .line 98
    iget-object v6, v4, Ltro;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v4, Ltro;->e:Lwgs;

    .line 101
    .line 102
    check-cast v2, Lwgs;

    .line 103
    .line 104
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4}, Lwgs;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Luix;

    .line 113
    .line 114
    check-cast v2, Ltxs;

    .line 115
    .line 116
    invoke-virtual {v2, v6, v4}, Ltxs;->i(Ljava/lang/String;Luix;)V

    .line 117
    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_3
    iget-object p0, p0, Lhla;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v5}, Ltvz;->V(Ltrz;)Lwgs;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v0, Ltro;

    .line 127
    .line 128
    iget-boolean v10, v0, Ltro;->f:Z

    .line 129
    .line 130
    check-cast p1, Ltvz;

    .line 131
    .line 132
    iget-object v3, p1, Ltvz;->h:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v12, p1, Ltvz;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v4, p1, Ltvz;->k:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v13, v4

    .line 139
    check-cast v13, Llse;

    .line 140
    .line 141
    move-object v11, v3

    .line 142
    check-cast v11, Ltvl;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x2

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v5 .. v13}, Ltvz;->X(Ltrz;Lwgs;Ljava/lang/String;IZZLtvl;Ljava/util/concurrent/Executor;Llse;)Lxqp;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v4, v12

    .line 152
    invoke-static {v3}, Ltxw;->d(Lxqp;)Ltxw;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v5, Lswr;

    .line 157
    .line 158
    const/16 v6, 0xa

    .line 159
    .line 160
    invoke-direct {v5, v6}, Lswr;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v4}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v7, Ltsv;

    .line 168
    .line 169
    move-object v11, p0

    .line 170
    check-cast v11, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    move-object v8, p1

    .line 174
    move-object v10, v0

    .line 175
    move v9, v2

    .line 176
    invoke-direct/range {v7 .. v12}, Ltsv;-><init>(Ltvz;ZLtro;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7, v4}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Ltta;

    .line 184
    .line 185
    invoke-direct {p1, v8, v9, v11}, Ltta;-><init>(Ltvz;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lxpy;->c:Lxqp;

    .line 189
    .line 190
    invoke-static {v0, p1, v4}, Lzli;->bJ(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lswr;

    .line 194
    .line 195
    invoke-direct {p1, v1}, Lswr;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lxpi;->a:Lxpi;

    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_5
    iget-boolean p1, p0, Lhla;->a:Z

    .line 220
    .line 221
    iget-object v0, p0, Lhla;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, p0, Lhla;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v2, p0, Lhla;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p0, p0, Lhla;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Losp;

    .line 230
    .line 231
    iget-object v1, v1, Losp;->g:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v2, Lzom;

    .line 238
    .line 239
    check-cast v0, Lj$/util/Optional;

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0, v3, p1}, Lzom;->i(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 242
    .line 243
    .line 244
    check-cast p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->l:Losl;

    .line 247
    .line 248
    invoke-virtual {p0}, Losl;->a()Lxqp;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_6
    iget-boolean v0, p0, Lhla;->a:Z

    .line 254
    .line 255
    check-cast p1, Lwns;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lhlg;

    .line 262
    .line 263
    iget-object v0, v0, Lhlg;->i:Lopl;

    .line 264
    .line 265
    invoke-virtual {v0}, Lopl;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    sget-object v0, Lhlg;->b:Lwpa;

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lotd;

    .line 284
    .line 285
    iget-object v2, v2, Lotd;->h:Lote;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    iget-object p1, p0, Lhla;->e:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v0, p0, Lhla;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object p0, p0, Lhla;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p0, v0, p1}, Lhlg;->i(Ljava/lang/String;Lhle;Loqm;)Lxqp;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Lfyp;

    .line 310
    .line 311
    invoke-direct {p1, v1}, Lfyp;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lxpi;->a:Lxpi;

    .line 315
    .line 316
    const-class v1, Ljava/lang/Throwable;

    .line 317
    .line 318
    invoke-virtual {p0, v1, p1, v0}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_7
    invoke-static {}, Lrfn;->a()Lrfm;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sget-object v0, Lrfm;->b:Lrfm;

    .line 328
    .line 329
    if-ne p0, v0, :cond_8

    .line 330
    .line 331
    sget-object p0, Lote;->y:Lote;

    .line 332
    .line 333
    invoke-static {p0}, Loqj;->a(Lote;)Lwns;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_8
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_9
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    .line 349
    instance-of v0, p1, Lhlf;

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :cond_a
    iget-boolean v0, p0, Lhla;->a:Z

    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    iget-object v0, p0, Lhla;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lhlg;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lhlg;->u(Ljava/lang/Throwable;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    iget-object p1, p0, Lhla;->e:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v0, p0, Lhla;->d:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object p0, p0, Lhla;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {p0, v0, p1}, Lhlg;->i(Ljava/lang/String;Lhle;Loqm;)Lxqp;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :cond_b
    invoke-static {}, Lrfn;->a()Lrfm;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    sget-object v0, Lrfm;->b:Lrfm;

    .line 394
    .line 395
    if-ne p0, v0, :cond_c

    .line 396
    .line 397
    sget-object p0, Lote;->y:Lote;

    .line 398
    .line 399
    invoke-static {p0}, Loqj;->a(Lote;)Lwns;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :cond_c
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0
.end method
