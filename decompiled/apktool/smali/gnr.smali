.class public Lgnr;
.super Lhcp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/expressionmoment/IExpressionMomentExtension;
.implements Lgwm;


# instance fields
.field private final a:Lqch;

.field private l:Lgib;

.field private final m:Limy;

.field private final n:Llsn;


# direct methods
.method public constructor <init>(Llsn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhcp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgnq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgnq;-><init>(Lgnr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgnr;->m:Limy;

    .line 10
    .line 11
    iput-object p1, p0, Lgnr;->n:Llsn;

    .line 12
    .line 13
    sget-object p1, Lgze;->d:Lqch;

    .line 14
    .line 15
    iput-object p1, p0, Lgnr;->a:Lqch;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 0

    .line 1
    const p0, 0x7f170049

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c(Landroid/content/Context;Lpkz;Lgyz;Lgwr;)Lgyy;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object p0, p0, Lgnr;->n:Llsn;

    .line 6
    .line 7
    iget-object p0, p0, Llsn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llse;

    .line 10
    .line 11
    iget-object p2, p0, Llse;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lgoj;

    .line 14
    .line 15
    invoke-virtual {p2}, Lgoj;->a()Lgrg;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object p2, p0, Llse;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lnow;->b()Lqec;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p0, Llse;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lgoh;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v4, p3

    .line 31
    move-object v2, p4

    .line 32
    invoke-direct/range {v0 .. v7}, Lgoh;-><init>(Landroid/content/Context;Lgwr;Loid;Lgyz;Lgrg;Lqec;Lacck;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "query"

    .line 4
    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgib;

    .line 10
    .line 11
    iput-object v0, p0, Lgnr;->l:Lgib;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgnr;->m:Limy;

    .line 14
    .line 15
    sget-object v1, Lxpi;->a:Lxpi;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Limy;->c(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-super/range {p0 .. p5}, Lhcp;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExpressionMomentExtensionImpl"

    .line 2
    .line 3
    return-object p0
.end method

.method public final gk(Lqch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnr;->a:Lqch;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhcp;->W()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Loid;->L()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hi()Lqch;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnr;->a:Lqch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lwpa;
    .locals 1

    .line 1
    sget-object p0, Lgwq;->a:Lgwq;

    .line 2
    .line 3
    new-instance v0, Lwtp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final t(Ljava/util/Map;Lohr;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lhcp;->t(Ljava/util/Map;Lohr;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhcp;->e:Lpky;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;

    .line 7
    .line 8
    iget-object p0, p0, Lgnr;->l:Lgib;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;->l()Lgyy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgoh;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p1, Lgoh;->t:Loot;

    .line 23
    .line 24
    invoke-static {p2}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, Lgoh;->t:Loot;

    .line 29
    .line 30
    iget-object v0, p1, Lgoh;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lfnn;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v1, p1, v4}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljvd;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Ljvd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p1, Lgoh;->d:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v7, Lwnv;

    .line 54
    .line 55
    invoke-direct {v7, v4}, Lwnv;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lpnz;

    .line 59
    .line 60
    invoke-direct {v4}, Lpnz;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lfmb;

    .line 64
    .line 65
    const/16 v9, 0xd

    .line 66
    .line 67
    invoke-direct {v8, p1, v9}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v9, 0x7f0e0105

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v9, v8}, Lpnz;->f(ILwgh;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lpnz;->b()Lrbb;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-class v8, Lgog;

    .line 81
    .line 82
    invoke-virtual {v7, v8, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lpnz;

    .line 86
    .line 87
    invoke-direct {v4}, Lpnz;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lgnw;

    .line 91
    .line 92
    invoke-direct {v8, p1, v1, v5}, Lgnw;-><init>(Lgoh;Ljava/util/function/Function;Ljava/util/function/BiFunction;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0e0104

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1, v8}, Lpnz;->f(ILwgh;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lpnz;->b()Lrbb;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v4, Lgib;

    .line 106
    .line 107
    invoke-virtual {v7, v4, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v6, p2}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 118
    .line 119
    invoke-direct {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {p0}, Lgib;->h()Lwgs;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lwgs;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const-string v0, "alternativeCandidates is absent, cannot load multiple image candidates popup"

    .line 134
    .line 135
    invoke-static {p2, v0}, Lsep;->j(ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Lrah;->I()V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lgog;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Lrah;->E(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p0}, Lgib;->h()Lwgs;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lgib;->h()Lwgs;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lwns;

    .line 175
    .line 176
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v0, Lera;

    .line 181
    .line 182
    const/16 v4, 0x14

    .line 183
    .line 184
    invoke-direct {v0, v4}, Lera;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v0, Lhlt;

    .line 196
    .line 197
    invoke-direct {v0, p1, p2, v3}, Lhlt;-><init>(Lgoh;Ljava/util/List;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v3, v4, :cond_1

    .line 205
    .line 206
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-object v3, v0, Lhlt;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v0, v0, Lhlt;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v7, p0

    .line 215
    check-cast v7, Lgib;

    .line 216
    .line 217
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lgib;->g()Lowm;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v4, v4, Lowm;->j:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-static {v4}, Lgzm;->v(Landroid/net/Uri;)Lgzm;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v5, v4, Lgzm;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget v4, v4, Lgzm;->e:I

    .line 237
    .line 238
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v6, Lghc;

    .line 247
    .line 248
    const/16 v8, 0x9

    .line 249
    .line 250
    invoke-direct {v6, v8}, Lghc;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v6, Lwlk;->b:Lj$/util/stream/Collector;

    .line 258
    .line 259
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v6, v0

    .line 264
    check-cast v6, Lwpa;

    .line 265
    .line 266
    move-object v0, v3

    .line 267
    check-cast v0, Lgoh;

    .line 268
    .line 269
    move-object v8, v5

    .line 270
    iget-object v5, v0, Lgoh;->v:Lgrg;

    .line 271
    .line 272
    iget-object v9, v5, Lgrg;->c:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v10, Lnty;

    .line 275
    .line 276
    sget-object v11, Ljaf;->z:Lokc;

    .line 277
    .line 278
    invoke-interface {v11}, Lokc;->g()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Ljava/lang/Double;

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    sget-object v12, Lnub;->b:Lnub;

    .line 289
    .line 290
    invoke-direct {v10, v2, v4, v11, v12}, Lnty;-><init>(IIFLnub;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v9, v8, v10}, Lnuc;->b(Ljava/lang/String;Lnty;)Loot;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Loot;->i(Lxqp;)Loot;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v4, Lgoi;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-direct/range {v4 .. v9}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v5, Lgrg;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v2, v4, v5}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v0, Lgoh;->t:Loot;

    .line 315
    .line 316
    iget-object v2, v0, Lgoh;->t:Loot;

    .line 317
    .line 318
    new-instance v4, Lopd;

    .line 319
    .line 320
    invoke-direct {v4}, Lopd;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lezs;

    .line 324
    .line 325
    const/4 v6, 0x2

    .line 326
    invoke-direct {v5, v3, p0, v6}, Lezs;-><init>(Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 330
    .line 331
    .line 332
    new-instance p0, Lffq;

    .line 333
    .line 334
    const/16 v3, 0xb

    .line 335
    .line 336
    invoke-direct {p0, v3}, Lffq;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, p0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, v0, Lgoh;->g:Lgyz;

    .line 343
    .line 344
    iput-object p0, v4, Lopd;->b:Lceo;

    .line 345
    .line 346
    sget-object p0, Lnos;->a:Lnos;

    .line 347
    .line 348
    iput-object p0, v4, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    invoke-virtual {v4}, Lopd;->a()Looo;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v2, p0}, Loot;->D(Looo;)V

    .line 355
    .line 356
    .line 357
    :cond_1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    new-instance p2, Lfnn;

    .line 362
    .line 363
    const/4 v0, 0x5

    .line 364
    invoke-direct {p2, p1, v0}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 372
    .line 373
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lwns;

    .line 378
    .line 379
    const-class p1, Lgib;

    .line 380
    .line 381
    invoke-virtual {v1, p1, p0}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    :cond_2
    return-void
.end method

.method protected final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnr;->m:Limy;

    .line 2
    .line 3
    invoke-virtual {v0}, Limy;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lhcp;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final w(Lpky;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lgog;->az(Lpky;Lgwm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
