.class public final synthetic Lnqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnqv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnqv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnqv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnqv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnqv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lnqv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnqv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lnqv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lucb;

    .line 25
    .line 26
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1}, Lucb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Ltai;

    .line 32
    .line 33
    iget-object p0, p0, Ltai;->i:Lxqt;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lkza;->a:Lkza;

    .line 43
    .line 44
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast v2, Lkza;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lkza;->c:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p1, Lkyz;->a:Lkyz;

    .line 61
    .line 62
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v2, Lkyz;

    .line 72
    .line 73
    iget-object v3, p0, Lnqv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lsuy;

    .line 76
    .line 77
    iget-object v3, v3, Lsuy;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Lkyz;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Laali;->t()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Laali;->b:Laaln;

    .line 88
    .line 89
    check-cast v2, Lkza;

    .line 90
    .line 91
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lkyz;

    .line 96
    .line 97
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput-object p1, v2, Lkza;->f:Lkyz;

    .line 101
    .line 102
    iget p1, v2, Lkza;->b:I

    .line 103
    .line 104
    or-int/2addr p1, v1

    .line 105
    iput p1, v2, Lkza;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lkza;

    .line 112
    .line 113
    iget-object p0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Luym;

    .line 116
    .line 117
    iget-object p0, p0, Luym;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Llse;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Llse;->g(Lkza;)Lswc;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    sget v0, Lsim;->a:I

    .line 129
    .line 130
    iget-object v0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lwnz;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laawy;

    .line 139
    .line 140
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v1, Lsyd;

    .line 147
    .line 148
    check-cast p0, Lsye;

    .line 149
    .line 150
    invoke-direct {v1, p0, p1, v0}, Lsyd;-><init>(Lsye;Ljava/lang/String;Lj$/util/Optional;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v1, Loqh;->a:Lwvx;

    .line 159
    .line 160
    invoke-static {}, Lotd;->a()Lotb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, p1}, Lotb;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Lotb;->k(Lj$/util/Optional;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {v1, p0}, Lotb;->d(I)V

    .line 183
    .line 184
    .line 185
    const-wide/16 p0, 0x0

    .line 186
    .line 187
    invoke-virtual {v1, p0, p1}, Lotb;->g(D)V

    .line 188
    .line 189
    .line 190
    const-string p0, "unknown"

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Lotb;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lota;->d:Lota;

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Lotb;->b(Lota;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lotb;->a()Lotd;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lxc;

    .line 212
    .line 213
    check-cast v0, Landroid/net/Uri;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0, v0, v1, p1}, Lxc;->t(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    sget-object v0, Ljhj;->a:Lwvx;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lwns;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/16 p0, 0x5f

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_5
    check-cast p1, Lowm;

    .line 265
    .line 266
    invoke-static {}, Lnri;->a()Lnrg;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Lnrg;->b(Lowm;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lnrh;->b:Lnrh;

    .line 274
    .line 275
    iput-object v1, v0, Lnrg;->a:Lnrh;

    .line 276
    .line 277
    sget-object v1, Lnsc;->a:Lnsc;

    .line 278
    .line 279
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, p0, Lnqv;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    iget-object v2, p1, Lowm;->h:Ljava/lang/String;

    .line 292
    .line 293
    :cond_6
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v1}, Laali;->t()V

    .line 296
    .line 297
    .line 298
    iget-object p1, v1, Laali;->b:Laaln;

    .line 299
    .line 300
    check-cast p1, Lnsc;

    .line 301
    .line 302
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    iput-object v2, p1, Lnsc;->b:Ljava/lang/String;

    .line 308
    .line 309
    sget-object p1, Lnsb;->e:Lnsb;

    .line 310
    .line 311
    invoke-virtual {v1}, Laali;->t()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Laali;->b:Laaln;

    .line 315
    .line 316
    check-cast v2, Lnsc;

    .line 317
    .line 318
    invoke-virtual {p1}, Lnsb;->a()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, v2, Lnsc;->c:I

    .line 323
    .line 324
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lnsc;

    .line 329
    .line 330
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, v0, Lnrg;->b:Lwgs;

    .line 335
    .line 336
    check-cast p0, Lnqw;

    .line 337
    .line 338
    iget-boolean p0, p0, Lnqw;->b:Z

    .line 339
    .line 340
    if-eqz p0, :cond_7

    .line 341
    .line 342
    sget-object p0, Lnrf;->b:Lnrf;

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_7
    sget-object p0, Lnrf;->a:Lnrf;

    .line 346
    .line 347
    :goto_0
    iput-object p0, v0, Lnrg;->c:Lnrf;

    .line 348
    .line 349
    invoke-virtual {v0}, Lnrg;->a()Lnri;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lnqv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
