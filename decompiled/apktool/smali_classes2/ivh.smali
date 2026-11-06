.class public final synthetic Livh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livh;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lzdc;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Livh;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 18
    .line 19
    const-string v3, "initializeInternalAsync"

    .line 20
    .line 21
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 22
    .line 23
    const-string v5, "PostProcessor.java"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const/16 p1, 0x12d

    .line 36
    .line 37
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    const-string p1, "Couldn\'t load PostProcessor config from superpacks."

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 54
    .line 55
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lwvu;

    .line 60
    .line 61
    const/16 v7, 0x131

    .line 62
    .line 63
    invoke-interface {v6, v4, v3, v7, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lwvu;

    .line 68
    .line 69
    const-string v6, "Couldn\'t load language model path; proceeding without it."

    .line 70
    .line 71
    invoke-interface {v3, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v3, "PostProcessor.initializeFromConfig"

    .line 75
    .line 76
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v6, Liuw;->E:Lokv;

    .line 84
    .line 85
    invoke-virtual {v6}, Lokv;->l()Laamr;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lzdc;

    .line 90
    .line 91
    iget-object v7, v7, Lzdc;->d:Lzdf;

    .line 92
    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    sget-object v7, Lzdf;->a:Lzdf;

    .line 96
    .line 97
    :cond_2
    iget-object v7, v7, Lzdf;->b:Laamd;

    .line 98
    .line 99
    invoke-interface {v7}, Laamd;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lez v7, :cond_4

    .line 104
    .line 105
    iget-object v1, v1, Lzdc;->d:Lzdf;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Lzdf;->a:Lzdf;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Laali;->t()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v1, Laali;->b:Laaln;

    .line 119
    .line 120
    check-cast v7, Lzdf;

    .line 121
    .line 122
    sget-object v8, Laana;->a:Laana;

    .line 123
    .line 124
    iput-object v8, v7, Lzdf;->b:Laamd;

    .line 125
    .line 126
    invoke-virtual {v3}, Laali;->t()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v3, Laali;->b:Laaln;

    .line 130
    .line 131
    check-cast v7, Lzdc;

    .line 132
    .line 133
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lzdf;

    .line 138
    .line 139
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput-object v1, v7, Lzdc;->d:Lzdf;

    .line 143
    .line 144
    iget v1, v7, Lzdc;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x8

    .line 147
    .line 148
    iput v1, v7, Lzdc;->b:I

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v6}, Lokv;->l()Laamr;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lzdc;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Laali;->y(Laaln;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Livj;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget v6, Livj;->f:I

    .line 164
    .line 165
    iget-object v1, v1, Livj;->d:Lysc;

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3}, Laali;->t()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v3, Laali;->b:Laaln;

    .line 174
    .line 175
    check-cast v7, Lzdc;

    .line 176
    .line 177
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iput-object v1, v7, Lzdc;->c:Lysc;

    .line 181
    .line 182
    iget v1, v7, Lzdc;->b:I

    .line 183
    .line 184
    or-int/2addr v1, v6

    .line 185
    iput v1, v7, Lzdc;->b:I

    .line 186
    .line 187
    :cond_5
    const-string v1, "PostProcessor.initializePostProcessor"

    .line 188
    .line 189
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    .line 191
    .line 192
    const-string v1, "initializePostProcessor"

    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    :try_start_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 197
    .line 198
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lwvu;

    .line 203
    .line 204
    const/16 v7, 0x161

    .line 205
    .line 206
    invoke-interface {p1, v4, v1, v7, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lwvu;

    .line 211
    .line 212
    const-string v7, "post_processor: Couldn\'t load language model path from superpacks."

    .line 213
    .line 214
    invoke-interface {p1, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lzdc;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    invoke-virtual {v3}, Laali;->t()V

    .line 225
    .line 226
    .line 227
    iget-object v7, v3, Laali;->b:Laaln;

    .line 228
    .line 229
    check-cast v7, Lzdc;

    .line 230
    .line 231
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget v8, v7, Lzdc;->b:I

    .line 235
    .line 236
    const/high16 v9, 0x4000000

    .line 237
    .line 238
    or-int/2addr v8, v9

    .line 239
    iput v8, v7, Lzdc;->b:I

    .line 240
    .line 241
    iput-object p1, v7, Lzdc;->e:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lzdc;

    .line 248
    .line 249
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->c:Lqec;

    .line 250
    .line 251
    sget-object v7, Liyc;->h:Liyc;

    .line 252
    .line 253
    invoke-interface {v3, v7}, Lqec;->e(Lqek;)Lqeg;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j()Lwns;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Livj;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8, v7}, Livj;->a(Lwns;)Livj;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->m(Livj;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Livj;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v7, v7, Livj;->e:Lwns;

    .line 277
    .line 278
    invoke-static {v7}, La;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lnin;

    .line 289
    .line 290
    new-instance v9, Lhll;

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-direct {v9, p1, v7, v6, v10}, Lhll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v9}, Lnin;->d(Lwhq;)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Livb;

    .line 300
    .line 301
    invoke-direct {v6, v2}, Livb;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v6}, Lnin;->a(Lnii;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_7

    .line 315
    .line 316
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 317
    .line 318
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lwvu;

    .line 323
    .line 324
    const/16 p1, 0x172

    .line 325
    .line 326
    invoke-interface {p0, v4, v1, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lwvu;

    .line 331
    .line 332
    const-string p1, "post_processor: Couldn\'t initialize post processor by config."

    .line 333
    .line 334
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .line 336
    .line 337
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :catchall_0
    move-exception p0

    .line 342
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 343
    .line 344
    .line 345
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Livj;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, p1}, Livj;->v(Lzdc;)Livj;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->m(Livj;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v3}, Lqeg;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    .line 359
    .line 360
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    .line 362
    .line 363
    move v0, v2

    .line 364
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :catchall_1
    move-exception p0

    .line 373
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    .line 375
    .line 376
    throw p0
.end method
