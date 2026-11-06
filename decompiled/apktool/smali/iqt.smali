.class final Liqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Laaww;

.field final synthetic b:Liqu;


# direct methods
.method public constructor <init>(Liqu;Laaww;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liqt;->a:Laaww;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liqt;->b:Liqu;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p0, Liqu;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0xf4

    .line 8
    .line 9
    const-string v5, "NgaDataShareClient.java"

    .line 10
    .line 11
    const-string v1, "processInputContextSnapshot(): Task failed. [SDG]"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$4"

    .line 14
    .line 15
    const-string v3, "onFailure"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Liqu;->a:Lwvx;

    .line 4
    .line 5
    iget-object p1, p0, Liqt;->a:Laaww;

    .line 6
    .line 7
    sget-object v0, Laaww;->c:Laaww;

    .line 8
    .line 9
    if-ne p1, v0, :cond_6

    .line 10
    .line 11
    iget-object p0, p0, Liqt;->b:Liqu;

    .line 12
    .line 13
    iget-object p1, p0, Liqu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    sget-object p1, Liqu;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwvu;

    .line 28
    .line 29
    const-string v0, "sendCorrectionsAndEndSession"

    .line 30
    .line 31
    const/16 v1, 0x1a0

    .line 32
    .line 33
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 34
    .line 35
    const-string v3, "NgaDataShareClient.java"

    .line 36
    .line 37
    invoke-interface {p1, v2, v0, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwvu;

    .line 42
    .line 43
    const-string v0, "endDataPushSession() [SDG]"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->b:Lwhq;

    .line 49
    .line 50
    invoke-interface {p1}, Lwhq;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lwsx;->a:Lwns;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->nativeGetNewlyLearnedCorrections()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Laawt;->a:Laawt;

    .line 80
    .line 81
    invoke-static {v5, p1, v1, v0, v4}, Laaln;->A(Laaln;[BIILaalc;)Laaln;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Laaln;->Q(Laaln;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Laawt;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    move-object v10, p1

    .line 94
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a:Lwvx;

    .line 95
    .line 96
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v8, 0x4e

    .line 101
    .line 102
    const-string v9, "CorrectionsControllerNative.java"

    .line 103
    .line 104
    const-string v5, "Failed to parse CorrectionList. [SDG]"

    .line 105
    .line 106
    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative"

    .line 107
    .line 108
    const-string v7, "parseCorrections"

    .line 109
    .line 110
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Laawt;->a:Laawt;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object p1, Laawt;->a:Laawt;

    .line 117
    .line 118
    :goto_0
    iget-object p1, p1, Laawt;->b:Laamd;

    .line 119
    .line 120
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    sget-object v0, Liqu;->a:Lwvx;

    .line 125
    .line 126
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lwvu;

    .line 131
    .line 132
    const-string v5, "sendCorrectionsList"

    .line 133
    .line 134
    const/16 v6, 0x1a8

    .line 135
    .line 136
    invoke-interface {v4, v2, v5, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lwvu;

    .line 141
    .line 142
    const-string v5, "sendCorrectionsList() [SDG]"

    .line 143
    .line 144
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Laawt;->a:Laawt;

    .line 148
    .line 149
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Laali;->t()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v4, Laali;->b:Laaln;

    .line 157
    .line 158
    check-cast v5, Laawt;

    .line 159
    .line 160
    iget-object v6, v5, Laawt;->b:Laamd;

    .line 161
    .line 162
    invoke-interface {v6}, Laamd;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_2

    .line 167
    .line 168
    invoke-interface {v6}, Laamd;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    shl-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    invoke-interface {v6, v7}, Laamd;->e(I)Laamd;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iput-object v6, v5, Laawt;->b:Laamd;

    .line 179
    .line 180
    :cond_2
    iget-object v5, v5, Laawt;->b:Laamd;

    .line 181
    .line 182
    invoke-static {p1, v5}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Laawt;

    .line 190
    .line 191
    sget-object v4, Limu;->q:Lokc;

    .line 192
    .line 193
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lwvu;

    .line 210
    .line 211
    const/16 v5, 0x1d5

    .line 212
    .line 213
    const-string v6, "logCorrectionList"

    .line 214
    .line 215
    invoke-interface {v4, v2, v6, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lwvu;

    .line 220
    .line 221
    iget-object v5, p1, Laawt;->b:Laamd;

    .line 222
    .line 223
    invoke-interface {v5}, Laamd;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const-string v7, "Sharing Correction List of size: %d [SDG]"

    .line 228
    .line 229
    invoke-interface {v4, v7, v5}, Lwvu;->u(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p1, Laawt;->b:Laamd;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Laawr;

    .line 249
    .line 250
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lwvu;

    .line 255
    .line 256
    const/16 v8, 0x1d8

    .line 257
    .line 258
    invoke-interface {v7, v2, v6, v8, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lwvu;

    .line 263
    .line 264
    iget-object v8, v5, Laawr;->c:Laawv;

    .line 265
    .line 266
    if-nez v8, :cond_3

    .line 267
    .line 268
    sget-object v8, Laawv;->a:Laawv;

    .line 269
    .line 270
    :cond_3
    iget-object v8, v8, Laawv;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v5, v5, Laawr;->d:Laawv;

    .line 273
    .line 274
    if-nez v5, :cond_4

    .line 275
    .line 276
    sget-object v5, Laawv;->a:Laawv;

    .line 277
    .line 278
    :cond_4
    iget-object v5, v5, Laawv;->b:Ljava/lang/String;

    .line 279
    .line 280
    const-string v9, "Sharing Correction: {Before: %s, After: %s} [SDG]"

    .line 281
    .line 282
    invoke-interface {v7, v9, v8, v5}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    sget-object v0, Laarl;->a:Laarl;

    .line 287
    .line 288
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Laali;->t()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Laali;->b:Laaln;

    .line 296
    .line 297
    check-cast v2, Laarl;

    .line 298
    .line 299
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iput-object p1, v2, Laarl;->d:Laawt;

    .line 303
    .line 304
    iget p1, v2, Laarl;->b:I

    .line 305
    .line 306
    or-int/lit8 p1, p1, 0x2

    .line 307
    .line 308
    iput p1, v2, Laarl;->b:I

    .line 309
    .line 310
    iget-object p1, p0, Liqu;->h:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v2, p0, Liqu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p1, v2}, Liqu;->e(Landroid/content/Context;Ljava/lang/String;)Laawq;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v0}, Laali;->t()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Laali;->b:Laaln;

    .line 328
    .line 329
    check-cast v2, Laarl;

    .line 330
    .line 331
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iput-object p1, v2, Laarl;->c:Laawq;

    .line 335
    .line 336
    iget p1, v2, Laarl;->b:I

    .line 337
    .line 338
    or-int/lit8 p1, p1, 0x1

    .line 339
    .line 340
    iput p1, v2, Laarl;->b:I

    .line 341
    .line 342
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Laarl;

    .line 347
    .line 348
    new-instance v0, Liiy;

    .line 349
    .line 350
    const/16 v2, 0x10

    .line 351
    .line 352
    invoke-direct {v0, p0, p1, v2}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const-string p1, "shareCorrections"

    .line 356
    .line 357
    invoke-virtual {p0, p1, v0}, Liqu;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Liqu;->m:Lpjr;

    .line 361
    .line 362
    invoke-virtual {p1}, Lpjr;->B()V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Liqu;->l:Lpdu;

    .line 366
    .line 367
    invoke-virtual {p1}, Lpdu;->j()V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Liqu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 373
    .line 374
    .line 375
    :cond_6
    return-void
.end method
