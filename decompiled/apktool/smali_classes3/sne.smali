.class public final Lsne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnc;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lsrk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lsoc;

.field public final e:Lszc;

.field public final f:Lsnm;

.field private final g:Lsns;

.field private final h:Lsqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/FulfillmentHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsne;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Letg;Lszc;Lsou;Llez;Lsrk;Lsc;Lsqw;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    iput-object v0, p0, Lsne;->b:Lsrk;

    .line 6
    .line 7
    const-string v0, "orationContext"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    iget-object v0, v0, Lsc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llez;

    .line 17
    .line 18
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvic;

    .line 21
    .line 22
    iget-object v1, v0, Lvic;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lsyh;

    .line 30
    .line 31
    iget-object v1, v0, Lvic;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lswk;

    .line 34
    .line 35
    invoke-virtual {v1}, Lswk;->a()Lswj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, v0, Lvic;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lsnx;

    .line 47
    .line 48
    new-instance v6, Lstc;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lvic;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lszj;

    .line 61
    .line 62
    iget-object v1, v0, Lvic;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ltwk;

    .line 65
    .line 66
    invoke-virtual {v1}, Ltwk;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lvic;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v0, Lsnv;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move-object v2, p2

    .line 82
    invoke-direct/range {v0 .. v8}, Lsnv;-><init>(Ljava/util/Locale;Letg;Lsyh;Lswh;Lsnx;Lstc;Lszj;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lsne;->g:Lsns;

    .line 86
    .line 87
    move-object/from16 v0, p9

    .line 88
    .line 89
    iput-object v0, p0, Lsne;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v0, p2, Letg;->c:Leta;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    sget-object v0, Leta;->a:Leta;

    .line 96
    .line 97
    :cond_0
    const-string v2, "keyboardConfig"

    .line 98
    .line 99
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p4, Lsou;->b:Lszj;

    .line 103
    .line 104
    invoke-virtual {v2, p1, v0}, Lszj;->d(Ljava/util/Locale;Leta;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    sget-object v0, Lsou;->a:Lwvx;

    .line 111
    .line 112
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v2, 0x1b

    .line 117
    .line 118
    const-string v3, "HardcodedNluFulfillmentHandlerFactory.kt"

    .line 119
    .line 120
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedNluFulfillmentHandlerFactory"

    .line 121
    .line 122
    const-string v5, "create"

    .line 123
    .line 124
    invoke-interface {v0, v4, v5, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lwvu;

    .line 129
    .line 130
    const-string v2, "Enabling commands in all languages [SD]"

    .line 131
    .line 132
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p4, Lsou;->c:Ltwj;

    .line 136
    .line 137
    invoke-virtual {v0}, Ltwj;->s()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lwtc;

    .line 149
    .line 150
    invoke-virtual {v0}, Lwtc;->e()Lwpa;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lwsz;

    .line 155
    .line 156
    invoke-virtual {v0}, Lwsz;->k()Lwui;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lkxa;

    .line 177
    .line 178
    sget-object v5, Lkxa;->b:Lkxa;

    .line 179
    .line 180
    if-ne v4, v5, :cond_1

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    new-instance v2, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object v5, v4

    .line 225
    check-cast v5, Ljava/util/Locale;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_3

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v4, v3

    .line 261
    check-cast v4, Ljava/util/Locale;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v4, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_5

    .line 276
    .line 277
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    sget-object v0, Lacdv;->a:Lacdv;

    .line 282
    .line 283
    :cond_7
    invoke-virtual {p4, p1}, Lsou;->a(Ljava/util/Locale;)Lsoc;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    const/16 v3, 0xa

    .line 290
    .line 291
    invoke-static {v0, v3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/util/Locale;

    .line 313
    .line 314
    invoke-virtual {p4, v3}, Lsou;->a(Ljava/util/Locale;)Lsoc;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    iget-object v0, p4, Lsou;->d:Ltwj;

    .line 323
    .line 324
    iget-object v0, v0, Ltwj;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Llez;

    .line 327
    .line 328
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Laclu;

    .line 335
    .line 336
    new-instance v3, Lsop;

    .line 337
    .line 338
    invoke-direct {v3, v1, v2, v0}, Lsop;-><init>(Lsoc;Ljava/util/List;Laclu;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    invoke-virtual {p4, p1}, Lsou;->a(Ljava/util/Locale;)Lsoc;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :goto_4
    iput-object v3, p0, Lsne;->d:Lsoc;

    .line 347
    .line 348
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v0, Lkmk;

    .line 352
    .line 353
    const/16 v1, 0x9

    .line 354
    .line 355
    invoke-direct {v0, v3, v1}, Lkmk;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    move-object v1, p5

    .line 359
    iget-object v1, v1, Llez;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Llez;

    .line 362
    .line 363
    iget-object v1, v1, Llez;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Laclu;

    .line 370
    .line 371
    new-instance v2, Lsnm;

    .line 372
    .line 373
    invoke-direct {v2, v0, v1}, Lsnm;-><init>(Lachc;Laclu;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, p0, Lsne;->f:Lsnm;

    .line 377
    .line 378
    iput-object p3, p0, Lsne;->e:Lszc;

    .line 379
    .line 380
    move-object/from16 v0, p8

    .line 381
    .line 382
    iput-object v0, p0, Lsne;->h:Lsqw;

    .line 383
    .line 384
    return-void
.end method


# virtual methods
.method public final a(Laakb;Lsna;)Lxqp;
    .locals 9

    .line 1
    invoke-static {p1}, Ltdt;->b(Laakb;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkzm;

    .line 17
    .line 18
    iget v1, v1, Lkzm;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Lkxk;->b(I)Lkxk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lkxk;->I:Lkxk;

    .line 27
    .line 28
    :cond_0
    sget-object v3, Lkxk;->G:Lkxk;

    .line 29
    .line 30
    if-ne v1, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkzm;

    .line 37
    .line 38
    iget-object v1, v1, Lkzm;->d:Lkzk;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lkzk;->a:Lkzk;

    .line 43
    .line 44
    :cond_1
    iget-object v3, v1, Lkzk;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkzm;

    .line 51
    .line 52
    iget-object v1, v1, Lkzm;->d:Lkzk;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lkzk;->a:Lkzk;

    .line 57
    .line 58
    :cond_2
    iget-object v1, v1, Lkzk;->f:Lkza;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lkza;->a:Lkza;

    .line 63
    .line 64
    :cond_3
    iget-object v1, v1, Lkza;->f:Lkyz;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lkyz;->a:Lkyz;

    .line 69
    .line 70
    :cond_4
    iget-object v4, v1, Lkyz;->b:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Laarv;->i:Laarv;

    .line 73
    .line 74
    invoke-static {v3, v1}, Lsra;->c(Ljava/lang/String;Laarv;)Lwef;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, Lwsx;->a:Lwns;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lkzm;

    .line 85
    .line 86
    iget-object v6, v6, Lkzm;->d:Lkzk;

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    sget-object v6, Lkzk;->a:Lkzk;

    .line 91
    .line 92
    :cond_5
    const/4 v7, 0x1

    .line 93
    iget-boolean v8, v6, Lkzk;->e:Z

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-static/range {v3 .. v8}, Lsnv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lwef;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v3}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Lkzj;->a:Lkzj;

    .line 105
    .line 106
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lkzm;

    .line 115
    .line 116
    iget-object v0, v0, Lkzm;->d:Lkzk;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lkzk;->a:Lkzk;

    .line 121
    .line 122
    :cond_6
    iget-boolean v0, v0, Lkzk;->e:Z

    .line 123
    .line 124
    invoke-virtual {v3}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast v4, Lkzj;

    .line 130
    .line 131
    iput-boolean v0, v4, Lkzj;->c:Z

    .line 132
    .line 133
    invoke-virtual {v3}, Laali;->t()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Laali;->b:Laaln;

    .line 137
    .line 138
    check-cast v0, Lkzj;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    iput-boolean v4, v0, Lkzj;->d:Z

    .line 142
    .line 143
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lkzj;

    .line 148
    .line 149
    new-instance v3, Lsnf;

    .line 150
    .line 151
    new-instance v4, Lsmy;

    .line 152
    .line 153
    invoke-direct {v4, v0}, Lsmy;-><init>(Lkzj;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v2, v1, v4}, Lsnf;-><init>(ILjava/util/List;Lsmz;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    new-instance v3, Lsnf;

    .line 161
    .line 162
    sget-object v0, Lwsx;->a:Lwns;

    .line 163
    .line 164
    sget-object v1, Lsnv;->b:Lsmy;

    .line 165
    .line 166
    invoke-direct {v3, v2, v0, v1}, Lsnf;-><init>(ILjava/util/List;Lsmz;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v0, v3, Lsnf;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_8
    iget-object v0, p0, Lsne;->d:Lsoc;

    .line 187
    .line 188
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljsd;

    .line 192
    .line 193
    const/16 v2, 0xd

    .line 194
    .line 195
    invoke-direct {v1, v0, v2}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, p2, v1}, Lsne;->c(Ljava/lang/Object;Lsna;Ljava/util/function/BiFunction;)Lxqp;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lrwz;

    .line 203
    .line 204
    const/16 v0, 0xe

    .line 205
    .line 206
    invoke-direct {p2, v0}, Lrwz;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lsne;->c:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-static {p1, p2, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lsna;Z)Lxqp;
    .locals 12

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lskl;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lskl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lsne;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Loqc;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p2, v1, v0}, Loqc;-><init>(Lsne;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    :goto_0
    iget-object p0, v1, Lsne;->g:Lsns;

    .line 34
    .line 35
    iget-object p1, v3, Lsna;->c:Ljava/util/List;

    .line 36
    .line 37
    move-object p2, p0

    .line 38
    check-cast p2, Lsnv;

    .line 39
    .line 40
    iget-boolean v0, p2, Lsnv;->h:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p2, Lsnv;->j:Lwcn;

    .line 45
    .line 46
    invoke-virtual {v0}, Lwcn;->a()Lxqp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lsnv;->c:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lrag;

    .line 72
    .line 73
    const/16 v6, 0xb

    .line 74
    .line 75
    invoke-direct {v5, v4, v6}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object p0, Lsnv;->a:Lwvx;

    .line 85
    .line 86
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwvu;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-interface {p0, p1, p2}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwvu;

    .line 100
    .line 101
    const/16 p1, 0x79

    .line 102
    .line 103
    const-string p2, "EmojiFulfillmentHandlerImpl.java"

    .line 104
    .line 105
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/impl/EmojiFulfillmentHandlerImpl"

    .line 106
    .line 107
    const-string v4, "fulfill"

    .line 108
    .line 109
    invoke-interface {p0, v0, v4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lwvu;

    .line 114
    .line 115
    const-string p1, "Emoji fulfiller not fully loaded yet. [SD]"

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lsnf;

    .line 121
    .line 122
    sget-object p1, Lwsx;->a:Lwns;

    .line 123
    .line 124
    sget-object p2, Lsnv;->b:Lsmy;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-direct {p0, v0, p1, p2}, Lsnf;-><init>(ILjava/util/List;Lsmz;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p2, Lsnv;->j:Lwcn;

    .line 136
    .line 137
    invoke-virtual {v0}, Lwcn;->a()Lxqp;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, Lsnu;

    .line 146
    .line 147
    invoke-direct {v4, p2, v2, p1}, Lsnu;-><init>(Lsnv;Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, Lsnv;->i:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-virtual {v0, v4, p1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Lsja;

    .line 157
    .line 158
    const/4 v4, 0x5

    .line 159
    invoke-direct {v0, p0, v4}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-class p0, Ljava/lang/Exception;

    .line 163
    .line 164
    invoke-virtual {p2, p0, v0, p1}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_1
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v6, Litm;

    .line 173
    .line 174
    const/4 v11, 0x5

    .line 175
    move v10, p3

    .line 176
    move-object v7, v1

    .line 177
    move-object v8, v2

    .line 178
    move-object v9, v3

    .line 179
    invoke-direct/range {v6 .. v11}, Litm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v1, Lsne;->c:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-virtual {p0, v6, p1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lsna;Ljava/util/function/BiFunction;)Lxqp;
    .locals 1

    .line 1
    new-instance v0, Lsnd;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lsnd;-><init>(Ljava/util/function/BiFunction;Ljava/lang/Object;Lsna;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-interface {v0}, Lacgn;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Ltet;

    .line 15
    .line 16
    iget-object p0, p0, Lsne;->h:Lsqw;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Ltet;-><init>(Lsqw;J)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ltea;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, v0, p1}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lxpi;->a:Lxpi;

    .line 28
    .line 29
    invoke-static {p3, p0, p1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lteu;

    .line 34
    .line 35
    invoke-direct {p1, p3, p0}, Lteu;-><init>(Lxqp;Lxqp;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lteu;->a:Lxqp;

    .line 39
    .line 40
    return-object p0
.end method
