.class public final Lsoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsqa;

.field private static final b:Lwvx;


# instance fields
.field private final c:Lsna;

.field private final d:Ltej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsqa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsoo;->a:Lsqa;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedFulfillment"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsoo;->b:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsna;Ltej;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lsoo;->c:Lsna;

    .line 10
    .line 11
    iput-object p2, p0, Lsoo;->d:Ltej;

    .line 12
    .line 13
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsoo;->c:Lsna;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lsqa;->a(Lsna;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lsna;->a:Letg;

    .line 15
    .line 16
    iget-object v0, p0, Letg;->f:Letm;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Letm;->a:Letm;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Letm;->b:I

    .line 23
    .line 24
    invoke-static {v0}, La;->aL(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Letg;->c:Leta;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Leta;->a:Leta;

    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Leta;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "com.google.android.gm"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Letg;->c:Leta;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Leta;->a:Leta;

    .line 54
    .line 55
    :cond_2
    iget p0, p0, Leta;->g:I

    .line 56
    .line 57
    invoke-static {p0}, Lvec;->bl(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsoo;->d:Ltej;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltej;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final d(Lsqa;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lacif;->a:I

    .line 6
    .line 7
    new-instance v0, Lachp;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lacja;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lacdv;->a:Lacdv;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lsqa;Lacfd;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lson;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lson;

    .line 7
    .line 8
    iget v1, v0, Lson;->d:I

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
    iput v1, v0, Lson;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lson;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lson;-><init>(Lsoo;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lson;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lson;->d:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const-string v5, "HardcodedFulfillment.kt"

    .line 34
    .line 35
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedFulfillment"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v8, :cond_5

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lson;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p2}, Lachu;->ai(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    iget-object p1, v0, Lson;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    iget-object p1, v0, Lson;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_5
    iget-object p1, v0, Lson;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_6
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lspk;->a:Lspk;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const-string v2, "text.REMOVE_LAST_SENTENCE"

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-static {v2}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_7
    sget-object p2, Lspl;->a:Lspl;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const-string v9, "text.REMOVE_SELECTED_TEXT"

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    iget-object p2, p0, Lsoo;->c:Lsna;

    .line 123
    .line 124
    invoke-static {p2}, Lsqa;->a(Lsna;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-static {v9}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p2, "createRemoveSelectedTextOp(...)"

    .line 135
    .line 136
    invoke-static {p0, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-direct {p0}, Lsoo;->b()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-static {}, Lsra;->e()Lwef;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p2, "createTextActionOp(...)"

    .line 151
    .line 152
    invoke-static {p0, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const-string p0, "text.REMOVE_LAST_WORD_OR_PUNCTUATION"

    .line 157
    .line 158
    invoke-static {p0}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p2, "createRemoveLastWordOrPunctuationOp(...)"

    .line 163
    .line 164
    invoke-static {p0, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {p0}, Lachu;->ai(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_a
    sget-object p2, Lsoe;->a:Lsoe;

    .line 174
    .line 175
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    const-string v10, "text.REMOVE_ALL_TEXT"

    .line 180
    .line 181
    if-eqz p2, :cond_f

    .line 182
    .line 183
    iget-object p2, p0, Lsoo;->c:Lsna;

    .line 184
    .line 185
    iget-object v0, p2, Lsna;->b:Lstd;

    .line 186
    .line 187
    invoke-virtual {v0}, Lstd;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    if-ne v0, v8, :cond_d

    .line 194
    .line 195
    invoke-static {p2}, Lsqa;->a(Lsna;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    invoke-static {v9}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_2

    .line 206
    :cond_b
    invoke-direct {p0}, Lsoo;->b()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    invoke-static {}, Lsra;->e()Lwef;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    invoke-static {v2}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_2
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_d
    new-instance p0, Laccp;

    .line 226
    .line 227
    invoke-direct {p0}, Laccp;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_e
    invoke-static {v10}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p2, "createRemoveAllTextOp(...)"

    .line 236
    .line 237
    invoke-static {p0, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_f
    sget-object p2, Lsoi;->a:Lsoi;

    .line 247
    .line 248
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_10

    .line 253
    .line 254
    invoke-static {v10}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_10
    sget-object p2, Lspp;->a:Lspp;

    .line 265
    .line 266
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_11

    .line 271
    .line 272
    const-string p0, "text.SEND"

    .line 273
    .line 274
    invoke-static {p0}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_11
    sget-object p2, Lsps;->a:Lsps;

    .line 285
    .line 286
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_12

    .line 291
    .line 292
    const-string p0, "text.END_DICTATION"

    .line 293
    .line 294
    invoke-static {p0}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_12
    sget-object p2, Lspn;->a:Lspn;

    .line 305
    .line 306
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_13

    .line 311
    .line 312
    const-string p0, "text.SEARCH"

    .line 313
    .line 314
    invoke-static {p0}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_13
    sget-object p2, Lsog;->a:Lsog;

    .line 325
    .line 326
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    const/4 v2, 0x0

    .line 331
    if-eqz p2, :cond_15

    .line 332
    .line 333
    iput-object p1, v0, Lson;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iput v8, v0, Lson;->d:I

    .line 336
    .line 337
    sget-object p0, Lshp;->j:Lokc;

    .line 338
    .line 339
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_14

    .line 350
    .line 351
    const-string p0, "text.SMART_EDIT_APPLY"

    .line 352
    .line 353
    invoke-static {p0}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    move-object p2, p0

    .line 358
    goto :goto_4

    .line 359
    :cond_14
    sget-object p0, Lsoo;->b:Lwvx;

    .line 360
    .line 361
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    const-string p2, "fulfillApply"

    .line 366
    .line 367
    const/16 v0, 0xaf

    .line 368
    .line 369
    invoke-interface {p0, v6, p2, v0, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lwvu;

    .line 374
    .line 375
    const-string p2, "Smart Edit Apply fulfillment disabled [SD]"

    .line 376
    .line 377
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object p2, v2

    .line 381
    :goto_4
    if-eq p2, v1, :cond_19

    .line 382
    .line 383
    :goto_5
    invoke-static {p2}, Lachu;->ai(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_15
    sget-object p2, Lspy;->a:Lspy;

    .line 390
    .line 391
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-eqz p2, :cond_16

    .line 396
    .line 397
    iput-object p1, v0, Lson;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iput v7, v0, Lson;->d:I

    .line 400
    .line 401
    const-string p0, "text.WRITING_TOOLS_USE_THIS"

    .line 402
    .line 403
    invoke-static {p0}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    if-eq p2, v1, :cond_19

    .line 408
    .line 409
    :goto_6
    invoke-static {p2}, Lachu;->ai(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :cond_16
    sget-object p2, Lspz;->a:Lspz;

    .line 416
    .line 417
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-eqz p2, :cond_17

    .line 422
    .line 423
    iput-object p1, v0, Lson;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iput v4, v0, Lson;->d:I

    .line 426
    .line 427
    const-string p0, "text.WRITING_TOOLS_STYLE_REPHRASE"

    .line 428
    .line 429
    invoke-static {p0}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    if-eq p2, v1, :cond_19

    .line 434
    .line 435
    :goto_7
    invoke-static {p2}, Lachu;->ai(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_17
    sget-object p2, Lspr;->a:Lspr;

    .line 442
    .line 443
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    if-eqz p2, :cond_1a

    .line 448
    .line 449
    iput-object p1, v0, Lson;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iput v3, v0, Lson;->d:I

    .line 452
    .line 453
    sget-object p0, Lshp;->j:Lokc;

    .line 454
    .line 455
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_18

    .line 466
    .line 467
    const-string p0, "text.SMART_EDIT_OPEN_LEARNING_CENTER"

    .line 468
    .line 469
    invoke-static {p0}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    move-object p2, p0

    .line 474
    goto :goto_8

    .line 475
    :cond_18
    sget-object p0, Lsoo;->b:Lwvx;

    .line 476
    .line 477
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    const-string p2, "fulfillSmartEditOpenLearningCenter"

    .line 482
    .line 483
    const/16 v0, 0xb7

    .line 484
    .line 485
    invoke-interface {p0, v6, p2, v0, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Lwvu;

    .line 490
    .line 491
    const-string p2, "Smart Edit Open Learning Center disabled [SD]"

    .line 492
    .line 493
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object p2, v2

    .line 497
    :goto_8
    if-ne p2, v1, :cond_1

    .line 498
    .line 499
    :cond_19
    return-object v1

    .line 500
    :cond_1a
    sget-object p2, Lspm;->a:Lspm;

    .line 501
    .line 502
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-eqz p2, :cond_1b

    .line 507
    .line 508
    sget-object p0, Lacdv;->a:Lacdv;

    .line 509
    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_1b
    sget-object p2, Lsom;->a:Lsom;

    .line 513
    .line 514
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    if-eqz p2, :cond_1d

    .line 519
    .line 520
    :cond_1c
    sget-object p0, Lacdv;->a:Lacdv;

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :cond_1d
    instance-of p2, p1, Lspu;

    .line 525
    .line 526
    if-nez p2, :cond_1c

    .line 527
    .line 528
    sget-object p2, Lspc;->a:Lspc;

    .line 529
    .line 530
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    if-eqz p2, :cond_1e

    .line 535
    .line 536
    const-string p0, "text.NEXT_FIELD"

    .line 537
    .line 538
    invoke-static {p0}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :cond_1e
    sget-object p2, Lspd;->a:Lspd;

    .line 549
    .line 550
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-eqz p2, :cond_1f

    .line 555
    .line 556
    const-string p0, "text.PREVIOUS_FIELD"

    .line 557
    .line 558
    invoke-static {p0}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :cond_1f
    instance-of p2, p1, Lspo;

    .line 569
    .line 570
    if-eqz p2, :cond_22

    .line 571
    .line 572
    invoke-direct {p0}, Lsoo;->c()Z

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    if-eqz p2, :cond_21

    .line 577
    .line 578
    iget-object p0, p0, Lsoo;->c:Lsna;

    .line 579
    .line 580
    iget-object p0, p0, Lsna;->d:Lkyc;

    .line 581
    .line 582
    iget p0, p0, Lkyc;->b:I

    .line 583
    .line 584
    invoke-static {p0}, Lkyb;->b(I)Lkyb;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    if-nez p0, :cond_20

    .line 589
    .line 590
    sget-object p0, Lkyb;->j:Lkyb;

    .line 591
    .line 592
    :cond_20
    sget-object p2, Lkyb;->f:Lkyb;

    .line 593
    .line 594
    if-ne p0, p2, :cond_21

    .line 595
    .line 596
    move-object p0, p1

    .line 597
    check-cast p0, Lspo;

    .line 598
    .line 599
    iget p0, p0, Lspo;->a:I

    .line 600
    .line 601
    sget-object p2, Laaov;->a:Laaov;

    .line 602
    .line 603
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-virtual {p2}, Laali;->t()V

    .line 608
    .line 609
    .line 610
    iget-object v0, p2, Laali;->b:Laaln;

    .line 611
    .line 612
    check-cast v0, Laaov;

    .line 613
    .line 614
    iput p0, v0, Laaov;->b:I

    .line 615
    .line 616
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    check-cast p0, Laaov;

    .line 621
    .line 622
    sget-object p2, Lweh;->a:Lweh;

    .line 623
    .line 624
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    invoke-virtual {p2}, Laali;->t()V

    .line 629
    .line 630
    .line 631
    iget-object v0, p2, Laali;->b:Laaln;

    .line 632
    .line 633
    check-cast v0, Lweh;

    .line 634
    .line 635
    const-string v1, "assistant.api.client_op.JarvisDraftSelectArgs"

    .line 636
    .line 637
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget v2, v0, Lweh;->b:I

    .line 641
    .line 642
    or-int/2addr v2, v8

    .line 643
    iput v2, v0, Lweh;->b:I

    .line 644
    .line 645
    iput-object v1, v0, Lweh;->c:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-virtual {p2}, Laali;->t()V

    .line 652
    .line 653
    .line 654
    iget-object v0, p2, Laali;->b:Laaln;

    .line 655
    .line 656
    check-cast v0, Lweh;

    .line 657
    .line 658
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iget v1, v0, Lweh;->b:I

    .line 662
    .line 663
    or-int/2addr v1, v7

    .line 664
    iput v1, v0, Lweh;->b:I

    .line 665
    .line 666
    iput-object p0, v0, Lweh;->d:Laakp;

    .line 667
    .line 668
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    check-cast p0, Lweh;

    .line 673
    .line 674
    const-string p2, "JARVIS_DRAFT_SELECT_ACTION"

    .line 675
    .line 676
    const-string v0, "jarvis_draft_select_args"

    .line 677
    .line 678
    invoke-static {p2, v0, p0}, Lsra;->b(Ljava/lang/String;Ljava/lang/String;Lweh;)Lwef;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    invoke-static {p0}, Lachu;->ai(Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    goto/16 :goto_9

    .line 687
    .line 688
    :cond_21
    invoke-static {p1}, Lsoo;->d(Lsqa;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :cond_22
    instance-of p2, p1, Lspb;

    .line 695
    .line 696
    if-eqz p2, :cond_23

    .line 697
    .line 698
    invoke-static {p1}, Lsoo;->d(Lsqa;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    :cond_23
    instance-of p2, p1, Lsoj;

    .line 705
    .line 706
    if-eqz p2, :cond_24

    .line 707
    .line 708
    invoke-static {p1}, Lsoo;->d(Lsqa;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :cond_24
    instance-of p2, p1, Lspq;

    .line 715
    .line 716
    if-eqz p2, :cond_25

    .line 717
    .line 718
    invoke-static {p1}, Lsoo;->d(Lsqa;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    goto/16 :goto_9

    .line 723
    .line 724
    :cond_25
    instance-of p2, p1, Lsof;

    .line 725
    .line 726
    if-eqz p2, :cond_26

    .line 727
    .line 728
    invoke-static {p1}, Lsoo;->d(Lsqa;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    goto/16 :goto_9

    .line 733
    .line 734
    :cond_26
    instance-of p2, p1, Lspi;

    .line 735
    .line 736
    if-eqz p2, :cond_27

    .line 737
    .line 738
    invoke-static {p1}, Lsoo;->d(Lsqa;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    goto/16 :goto_9

    .line 743
    .line 744
    :cond_27
    instance-of p2, p1, Lsow;

    .line 745
    .line 746
    if-eqz p2, :cond_28

    .line 747
    .line 748
    move-object p0, p1

    .line 749
    check-cast p0, Lsow;

    .line 750
    .line 751
    iget-object p0, p0, Lsow;->a:Ljava/lang/String;

    .line 752
    .line 753
    sget-object p2, Laaox;->a:Laaox;

    .line 754
    .line 755
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    invoke-virtual {p2}, Laali;->t()V

    .line 760
    .line 761
    .line 762
    iget-object v0, p2, Laali;->b:Laaln;

    .line 763
    .line 764
    check-cast v0, Laaox;

    .line 765
    .line 766
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    iput-object p0, v0, Laaox;->b:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    check-cast p0, Laaox;

    .line 776
    .line 777
    sget-object p2, Lweh;->a:Lweh;

    .line 778
    .line 779
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    invoke-virtual {p2}, Laali;->t()V

    .line 784
    .line 785
    .line 786
    iget-object v0, p2, Laali;->b:Laaln;

    .line 787
    .line 788
    check-cast v0, Lweh;

    .line 789
    .line 790
    const-string v1, "assistant.api.client_op.text.DictateArgs"

    .line 791
    .line 792
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    iget v2, v0, Lweh;->b:I

    .line 796
    .line 797
    or-int/2addr v2, v8

    .line 798
    iput v2, v0, Lweh;->b:I

    .line 799
    .line 800
    iput-object v1, v0, Lweh;->c:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    invoke-virtual {p2}, Laali;->t()V

    .line 807
    .line 808
    .line 809
    iget-object v0, p2, Laali;->b:Laaln;

    .line 810
    .line 811
    check-cast v0, Lweh;

    .line 812
    .line 813
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    iget v1, v0, Lweh;->b:I

    .line 817
    .line 818
    or-int/2addr v1, v7

    .line 819
    iput v1, v0, Lweh;->b:I

    .line 820
    .line 821
    iput-object p0, v0, Lweh;->d:Laakp;

    .line 822
    .line 823
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    check-cast p0, Lweh;

    .line 828
    .line 829
    const-string p2, "text.DICTATE"

    .line 830
    .line 831
    const-string v0, "dictate_args"

    .line 832
    .line 833
    invoke-static {p2, v0, p0}, Lsra;->b(Ljava/lang/String;Ljava/lang/String;Lweh;)Lwef;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    goto/16 :goto_9

    .line 842
    .line 843
    :cond_28
    instance-of p2, p1, Lsod;

    .line 844
    .line 845
    if-eqz p2, :cond_29

    .line 846
    .line 847
    invoke-static {p1}, Lsoo;->d(Lsqa;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    goto/16 :goto_9

    .line 852
    .line 853
    :cond_29
    instance-of p2, p1, Lsoh;

    .line 854
    .line 855
    if-eqz p2, :cond_2a

    .line 856
    .line 857
    invoke-static {p1}, Lsoo;->d(Lsqa;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    goto/16 :goto_9

    .line 862
    .line 863
    :cond_2a
    instance-of p2, p1, Lspj;

    .line 864
    .line 865
    if-eqz p2, :cond_2b

    .line 866
    .line 867
    invoke-static {p1}, Lsoo;->d(Lsqa;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    goto/16 :goto_9

    .line 872
    .line 873
    :cond_2b
    instance-of p2, p1, Lsol;

    .line 874
    .line 875
    if-eqz p2, :cond_2c

    .line 876
    .line 877
    invoke-static {p1}, Lsoo;->d(Lsqa;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    goto/16 :goto_9

    .line 882
    .line 883
    :cond_2c
    instance-of p2, p1, Lspw;

    .line 884
    .line 885
    if-eqz p2, :cond_2d

    .line 886
    .line 887
    const-string p0, "text.UNDO"

    .line 888
    .line 889
    invoke-static {p0}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    goto :goto_9

    .line 898
    :cond_2d
    instance-of p2, p1, Lsph;

    .line 899
    .line 900
    if-eqz p2, :cond_2e

    .line 901
    .line 902
    invoke-static {p1}, Lsoo;->d(Lsqa;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    goto :goto_9

    .line 907
    :cond_2e
    instance-of p2, p1, Lspg;

    .line 908
    .line 909
    if-eqz p2, :cond_2f

    .line 910
    .line 911
    sget-object p0, Lacdv;->a:Lacdv;

    .line 912
    .line 913
    goto :goto_9

    .line 914
    :cond_2f
    instance-of p2, p1, Lspe;

    .line 915
    .line 916
    if-eqz p2, :cond_31

    .line 917
    .line 918
    invoke-direct {p0}, Lsoo;->c()Z

    .line 919
    .line 920
    .line 921
    move-result p0

    .line 922
    if-eqz p0, :cond_30

    .line 923
    .line 924
    const-string p0, "text.PROOFREAD"

    .line 925
    .line 926
    invoke-static {p0}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object p0

    .line 934
    goto :goto_9

    .line 935
    :cond_30
    sget-object p0, Lacdv;->a:Lacdv;

    .line 936
    .line 937
    goto :goto_9

    .line 938
    :cond_31
    instance-of p2, p1, Lspf;

    .line 939
    .line 940
    if-eqz p2, :cond_32

    .line 941
    .line 942
    iget-object p0, p0, Lsoo;->d:Ltej;

    .line 943
    .line 944
    invoke-virtual {p0}, Ltej;->a()Z

    .line 945
    .line 946
    .line 947
    move-result p0

    .line 948
    if-eqz p0, :cond_33

    .line 949
    .line 950
    const-string p0, "text.PROOFREAD_MORE_RESULTS"

    .line 951
    .line 952
    invoke-static {p0}, Lsra;->a(Ljava/lang/String;)Lwef;

    .line 953
    .line 954
    .line 955
    move-result-object p0

    .line 956
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    goto :goto_9

    .line 961
    :cond_32
    instance-of p0, p1, Lsoy;

    .line 962
    .line 963
    if-eqz p0, :cond_34

    .line 964
    .line 965
    :cond_33
    sget-object p0, Lacdv;->a:Lacdv;

    .line 966
    .line 967
    goto :goto_9

    .line 968
    :cond_34
    instance-of p0, p1, Lsoz;

    .line 969
    .line 970
    if-nez p0, :cond_33

    .line 971
    .line 972
    instance-of p0, p1, Lsok;

    .line 973
    .line 974
    if-eqz p0, :cond_35

    .line 975
    .line 976
    invoke-static {p1}, Lsoo;->d(Lsqa;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    goto :goto_9

    .line 981
    :cond_35
    instance-of p0, p1, Lspa;

    .line 982
    .line 983
    if-eqz p0, :cond_36

    .line 984
    .line 985
    sget-object p0, Lacdv;->a:Lacdv;

    .line 986
    .line 987
    :goto_9
    sget-object p2, Lsoo;->b:Lwvx;

    .line 988
    .line 989
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 990
    .line 991
    .line 992
    move-result-object p2

    .line 993
    const-string v0, "fulfill$<anonymous>"

    .line 994
    .line 995
    const/16 v1, 0x75

    .line 996
    .line 997
    invoke-interface {p2, v6, v0, v1, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 998
    .line 999
    .line 1000
    move-result-object p2

    .line 1001
    check-cast p2, Lwvu;

    .line 1002
    .line 1003
    check-cast p1, Lsqa;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Lsqa;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const-string v1, "Fulfilling %s as %s [SD]"

    .line 1014
    .line 1015
    invoke-interface {p2, v1, p1, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    return-object p0

    .line 1019
    :cond_36
    new-instance p0, Laccp;

    .line 1020
    .line 1021
    invoke-direct {p0}, Laccp;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    throw p0
.end method
