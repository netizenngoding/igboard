.class public final Lsvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lsvu;

.field private final d:Lvic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/LearningCenterContentProviderImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsvf;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvic;Lsvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvf;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsvf;->d:Lvic;

    .line 7
    .line 8
    iput-object p3, p0, Lsvf;->c:Lsvu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)Lkyo;
    .locals 4

    .line 1
    sget-object v0, Lkyo;->a:Lkyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lsvf;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lsvv;->f:Lwpa;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, p1, v3

    .line 30
    .line 31
    const v1, 0x7f140107

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lesw;->a:Lesw;

    .line 43
    .line 44
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast p2, Lesw;

    .line 54
    .line 55
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object v1, p2, Lesw;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast p2, Lesw;

    .line 66
    .line 67
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object p0, p2, Lesw;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Laali;->b:Laaln;

    .line 76
    .line 77
    check-cast p0, Lkyo;

    .line 78
    .line 79
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lesw;

    .line 84
    .line 85
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lkyo;->c:Lesw;

    .line 89
    .line 90
    iget p1, p0, Lkyo;->b:I

    .line 91
    .line 92
    or-int/2addr p1, v2

    .line 93
    iput p1, p0, Lkyo;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lkyo;

    .line 100
    .line 101
    return-object p0
.end method

.method public final b()Lkyn;
    .locals 8

    .line 1
    sget-object v0, Lstd;->b:Lstd;

    .line 2
    .line 3
    sget-object v1, Lsvf;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwvu;

    .line 10
    .line 11
    const/16 v2, 0x36

    .line 12
    .line 13
    const-string v3, "LearningCenterContentProviderImpl.java"

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/LearningCenterContentProviderImpl"

    .line 16
    .line 17
    const-string v5, "getLearningCenterContent"

    .line 18
    .line 19
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwvu;

    .line 24
    .line 25
    new-instance v2, Luoh;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "#getLearningCenterContent with ClearCpabilities=%s [SD]"

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lstd;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    sget-object v0, Lsvv;->d:Lwns;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    sget-object v0, Lsvv;->e:Lwns;

    .line 55
    .line 56
    :goto_0
    sget-object v1, Lkym;->a:Lkym;

    .line 57
    .line 58
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lsvf;->b:Landroid/content/Context;

    .line 63
    .line 64
    const v4, 0x7f1400a1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Laali;->t()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v2, Laali;->b:Laaln;

    .line 75
    .line 76
    check-cast v5, Lkym;

    .line 77
    .line 78
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object v4, v5, Lkym;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "clearSupportEntries"

    .line 84
    .line 85
    invoke-static {v0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lacek;

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lacek;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lsvt;

    .line 96
    .line 97
    const v6, 0x7f1400c3

    .line 98
    .line 99
    .line 100
    const v7, 0x7f1400c2

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6, v7}, Lsvt;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v5, Lsvt;

    .line 110
    .line 111
    const v6, 0x7f1400c7

    .line 112
    .line 113
    .line 114
    const v7, 0x7f1400c6

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v6, v7}, Lsvt;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v5, Lsvt;

    .line 124
    .line 125
    const v6, 0x7f1400bb

    .line 126
    .line 127
    .line 128
    const v7, 0x7f1400ba

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6, v7}, Lsvt;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    new-instance v0, Lsvt;

    .line 141
    .line 142
    const v5, 0x7f1400ad

    .line 143
    .line 144
    .line 145
    const v6, 0x7f1400ac

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v5, v6}, Lsvt;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lacek;->f()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lzli;->aC(Ljava/util/Collection;)Lwns;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v4, Lqnv;

    .line 167
    .line 168
    const/16 v5, 0xb

    .line 169
    .line 170
    invoke-direct {v4, p0, v5}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v4, Lwlk;->a:Lj$/util/stream/Collector;

    .line 178
    .line 179
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Laali;->N(Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lkym;

    .line 193
    .line 194
    sget-object v2, Lsvv;->b:Lwns;

    .line 195
    .line 196
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v5, Lqnv;

    .line 201
    .line 202
    const/16 v6, 0xc

    .line 203
    .line 204
    invoke-direct {v5, p0, v6}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lwns;

    .line 216
    .line 217
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const v5, 0x7f1400a2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4}, Laali;->t()V

    .line 229
    .line 230
    .line 231
    iget-object v6, v4, Laali;->b:Laaln;

    .line 232
    .line 233
    check-cast v6, Lkym;

    .line 234
    .line 235
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iput-object v5, v6, Lkym;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Laali;->N(Ljava/lang/Iterable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lkym;

    .line 248
    .line 249
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v4, 0x7f1400a3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1}, Laali;->t()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v1, Laali;->b:Laaln;

    .line 264
    .line 265
    check-cast v5, Lkym;

    .line 266
    .line 267
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iput-object v4, v5, Lkym;->b:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v4, Lsvv;->c:Lwns;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-virtual {v4, v5}, Lwns;->E(I)Lwuj;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_2

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lsvt;

    .line 290
    .line 291
    iget v6, v5, Lsvt;->a:I

    .line 292
    .line 293
    iget v5, v5, Lsvt;->b:I

    .line 294
    .line 295
    invoke-virtual {p0, v6, v5}, Lsvf;->a(II)Lkyo;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v1}, Laali;->t()V

    .line 300
    .line 301
    .line 302
    iget-object v6, v1, Laali;->b:Laaln;

    .line 303
    .line 304
    check-cast v6, Lkym;

    .line 305
    .line 306
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lkym;->b()V

    .line 310
    .line 311
    .line 312
    iget-object v6, v6, Lkym;->c:Laamd;

    .line 313
    .line 314
    invoke-interface {v6, v5}, Laamd;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_2
    sget-object p0, Lkyn;->a:Lkyn;

    .line 319
    .line 320
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const v4, 0x7f1400ce

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {p0}, Laali;->t()V

    .line 332
    .line 333
    .line 334
    iget-object v4, p0, Laali;->b:Laaln;

    .line 335
    .line 336
    check-cast v4, Lkyn;

    .line 337
    .line 338
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iput-object v3, v4, Lkyn;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Laali;->P(Lkym;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v2}, Laali;->P(Lkym;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lkym;

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Laali;->P(Lkym;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lkyn;

    .line 363
    .line 364
    return-object p0
.end method
