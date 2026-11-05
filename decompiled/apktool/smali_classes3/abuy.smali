.class public final synthetic Labuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkm;


# instance fields
.field public final synthetic a:Labvf;

.field public final synthetic b:Labvd;


# direct methods
.method public synthetic constructor <init>(Labvf;Labvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labuy;->a:Labvf;

    .line 5
    .line 6
    iput-object p2, p0, Labuy;->b:Labvd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labiw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labuy;->a:Labvf;

    .line 2
    .line 3
    iget-object v1, v0, Labvf;->j:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Labuy;->b:Labvd;

    .line 6
    .line 7
    iget-object v2, p0, Labvd;->a:Labkk;

    .line 8
    .line 9
    invoke-static {v2}, Labvf;->k(Labkk;)Ljava/net/SocketAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p0, v3, :cond_9

    .line 18
    .line 19
    iget-object v3, p1, Labiw;->a:Labiv;

    .line 20
    .line 21
    sget-object v4, Labiv;->e:Labiv;

    .line 22
    .line 23
    if-eq v3, v4, :cond_9

    .line 24
    .line 25
    sget-object v4, Labiv;->d:Labiv;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Labvd;->b:Labiv;

    .line 30
    .line 31
    sget-object v6, Labiv;->b:Labiv;

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    iget-object v5, v0, Labvf;->i:Labkf;

    .line 36
    .line 37
    invoke-virtual {v5}, Labkf;->e()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v3}, Labvd;->b(Labiv;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Labvf;->n:Labiv;

    .line 44
    .line 45
    sget-object v6, Labiv;->c:Labiv;

    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v5, v0, Labvf;->o:Labiv;

    .line 50
    .line 51
    if-ne v5, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v5, Labiv;->a:Labiv;

    .line 54
    .line 55
    if-eq v3, v5, :cond_9

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Labkn;->c()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3}, Labiv;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_10

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v5, v7, :cond_c

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v5, v2, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    if-ne v5, p0, :cond_3

    .line 77
    .line 78
    iget-object p0, v0, Labvf;->k:Labva;

    .line 79
    .line 80
    invoke-virtual {p0}, Labva;->c()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, Labvf;->n:Labiv;

    .line 84
    .line 85
    new-instance p0, Labvc;

    .line 86
    .line 87
    invoke-direct {p0, v0, v0}, Labvc;-><init>(Labvf;Labvf;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, p0}, Labvf;->h(Labiv;Labkl;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Unsupported state:"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    iget-object v2, v0, Labvf;->k:Labva;

    .line 111
    .line 112
    invoke-virtual {v2}, Labva;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Labva;->b()Ljava/net/SocketAddress;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, p0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Labva;->e()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Labvf;->f()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Labkn;->c()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v2}, Labva;->a()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-lt p0, v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Labvf;->g()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {v2}, Labva;->c()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Labkn;->c()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v2}, Labva;->a()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-lt p0, v3, :cond_9

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Labvd;

    .line 190
    .line 191
    iget-boolean v1, v1, Labvd;->c:Z

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    iput-object v6, v0, Labvf;->n:Labiv;

    .line 197
    .line 198
    iget-object p0, p1, Labiw;->b:Labmp;

    .line 199
    .line 200
    new-instance p1, Labke;

    .line 201
    .line 202
    invoke-static {p0}, Labkh;->b(Labmp;)Labkh;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {p1, p0}, Labke;-><init>(Labkh;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6, p1}, Labvf;->h(Labiv;Labkl;)V

    .line 210
    .line 211
    .line 212
    iget p0, v0, Labvf;->l:I

    .line 213
    .line 214
    add-int/2addr p0, v7

    .line 215
    iput p0, v0, Labvf;->l:I

    .line 216
    .line 217
    invoke-virtual {v2}, Labva;->a()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ge p0, p1, :cond_b

    .line 222
    .line 223
    iget-boolean p0, v0, Labvf;->m:Z

    .line 224
    .line 225
    if-eqz p0, :cond_9

    .line 226
    .line 227
    :cond_b
    const/4 p0, 0x0

    .line 228
    iput-boolean p0, v0, Labvf;->m:Z

    .line 229
    .line 230
    iput p0, v0, Labvf;->l:I

    .line 231
    .line 232
    iget-object p0, v0, Labvf;->i:Labkf;

    .line 233
    .line 234
    invoke-virtual {p0}, Labkf;->e()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_c
    iget-object p1, v0, Labvf;->s:Lzll;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    invoke-virtual {p1}, Lzll;->a()V

    .line 244
    .line 245
    .line 246
    iput-object v3, v0, Labvf;->s:Lzll;

    .line 247
    .line 248
    :cond_d
    iput-object v3, v0, Labvf;->q:Labrp;

    .line 249
    .line 250
    invoke-virtual {v0}, Labvf;->f()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_e
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Labvd;

    .line 272
    .line 273
    iget-object v3, v3, Labvd;->a:Labkk;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_e

    .line 280
    .line 281
    invoke-virtual {v3}, Labkk;->b()V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 286
    .line 287
    .line 288
    sget-object p1, Labiv;->b:Labiv;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Labvd;->b(Labiv;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Labvf;->k(Labkk;)Ljava/net/SocketAddress;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Labvf;->k:Labva;

    .line 301
    .line 302
    invoke-static {v2}, Labvf;->k(Labkk;)Ljava/net/SocketAddress;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Labva;->g(Ljava/net/SocketAddress;)Z

    .line 307
    .line 308
    .line 309
    iput-object p1, v0, Labvf;->n:Labiv;

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Labvf;->i(Labvd;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_10
    sget-object p0, Labiv;->a:Labiv;

    .line 316
    .line 317
    iput-object p0, v0, Labvf;->n:Labiv;

    .line 318
    .line 319
    iget-boolean p1, v0, Labvf;->h:Z

    .line 320
    .line 321
    if-nez p1, :cond_11

    .line 322
    .line 323
    iget-object p1, v0, Labvf;->k:Labva;

    .line 324
    .line 325
    invoke-virtual {p1}, Labva;->f()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    :cond_11
    iget-object p1, v0, Labvf;->k:Labva;

    .line 332
    .line 333
    invoke-virtual {p1}, Labva;->f()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_13

    .line 338
    .line 339
    invoke-virtual {p1}, Labva;->b()Ljava/net/SocketAddress;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_13

    .line 348
    .line 349
    :cond_12
    iget-object p1, v0, Labvf;->k:Labva;

    .line 350
    .line 351
    invoke-static {v2}, Labvf;->k(Labkk;)Ljava/net/SocketAddress;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p1, v1}, Labva;->g(Ljava/net/SocketAddress;)Z

    .line 356
    .line 357
    .line 358
    :cond_13
    new-instance p1, Labke;

    .line 359
    .line 360
    const-string v1, "pick_first: attempting to connect"

    .line 361
    .line 362
    invoke-static {v1}, Labkh;->d(Ljava/lang/String;)Labkh;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {p1, v1}, Labke;-><init>(Labkh;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p0, p1}, Labvf;->h(Labiv;Labkl;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
