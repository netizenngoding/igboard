.class public final synthetic Lhce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgu;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhce;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhce;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lhce;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lzom;

    .line 19
    .line 20
    iget-object p0, p0, Lzom;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwns;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_0
    check-cast p1, Lnqp;

    .line 30
    .line 31
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lnqo;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lnqd;->g(Lnqo;Lnqp;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    check-cast p1, Lnqp;

    .line 41
    .line 42
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lnqo;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lnqd;->g(Lnqo;Lnqp;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_2
    check-cast p1, Lnqp;

    .line 52
    .line 53
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lnqo;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lnqd;->g(Lnqo;Lnqp;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_3
    check-cast p1, Lnqp;

    .line 63
    .line 64
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lnqo;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lnqd;->g(Lnqo;Lnqp;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_4
    check-cast p1, Lnqp;

    .line 74
    .line 75
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lnqo;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lnqd;->g(Lnqo;Lnqp;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eq p1, p0, :cond_0

    .line 89
    .line 90
    return v1

    .line 91
    :cond_0
    return v2

    .line 92
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eq p1, p0, :cond_1

    .line 97
    .line 98
    return v1

    .line 99
    :cond_1
    return v2

    .line 100
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 101
    .line 102
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq p1, p0, :cond_2

    .line 105
    .line 106
    return v1

    .line 107
    :cond_2
    return v2

    .line 108
    :pswitch_8
    check-cast p1, Ltzl;

    .line 109
    .line 110
    iget-object p1, p1, Ltzl;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_9
    check-cast p1, Ltzl;

    .line 120
    .line 121
    iget v0, p1, Ltzl;->c:I

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    if-ne v0, v1, :cond_3

    .line 126
    .line 127
    iget-object p1, p1, Ltzl;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ltzh;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object p1, Ltzh;->a:Ltzh;

    .line 133
    .line 134
    :goto_0
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, p1, Ltzh;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_a
    check-cast p1, Lhan;

    .line 144
    .line 145
    iget-object p1, p1, Lhan;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lhcj;

    .line 150
    .line 151
    iget-object p0, p0, Lhcj;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :pswitch_b
    check-cast p1, Lhan;

    .line 159
    .line 160
    iget-object p1, p1, Lhan;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lhcj;

    .line 165
    .line 166
    iget-object p0, p0, Lhcj;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_c
    check-cast p1, Lhan;

    .line 174
    .line 175
    iget-object p1, p1, Lhan;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lhcj;

    .line 180
    .line 181
    iget-object p0, p0, Lhcj;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :pswitch_d
    check-cast p1, Lnnm;

    .line 189
    .line 190
    iget-object p1, p1, Lnnm;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :pswitch_e
    check-cast p1, Lnnm;

    .line 202
    .line 203
    iget-object p1, p1, Lnnm;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    return p0

    .line 214
    :pswitch_f
    check-cast p1, Lgop;

    .line 215
    .line 216
    iget-object p1, p1, Lgop;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lgpa;

    .line 221
    .line 222
    iget-object p0, p0, Lgpa;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :pswitch_10
    check-cast p1, Lowu;

    .line 230
    .line 231
    iget-object p1, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 232
    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_4

    .line 250
    .line 251
    return v1

    .line 252
    :cond_4
    return v2

    .line 253
    :pswitch_11
    check-cast p1, Lzom;

    .line 254
    .line 255
    iget-object v0, p1, Lzom;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p1, p1, Lzom;->c:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v3, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v4, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lhfc;

    .line 272
    .line 273
    iget-object p0, p0, Lhfc;->h:Lhgn;

    .line 274
    .line 275
    check-cast p1, Lhhh;

    .line 276
    .line 277
    invoke-virtual {p0, p1, v3, v4}, Lhgn;->a(Lhhh;Ljava/util/Set;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    check-cast v0, Lfxa;

    .line 281
    .line 282
    invoke-virtual {v0}, Lfxa;->h()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    return v2

    .line 309
    :cond_6
    return v1

    .line 310
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 311
    .line 312
    sget-object v0, Lgrt;->a:Lwvx;

    .line 313
    .line 314
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 315
    .line 316
    :try_start_0
    move-object v0, p0

    .line 317
    check-cast v0, Ljava/io/File;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    if-nez p0, :cond_7

    .line 332
    .line 333
    return v1

    .line 334
    :catch_0
    move-exception v0

    .line 335
    move-object p1, v0

    .line 336
    move-object v10, p1

    .line 337
    sget-object p1, Lgrt;->a:Lwvx;

    .line 338
    .line 339
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast p0, Ljava/io/File;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/16 v8, 0x1f6

    .line 350
    .line 351
    const-string v9, "RecentImages.java"

    .line 352
    .line 353
    const-string v4, "Failed to find canonical path for file %s"

    .line 354
    .line 355
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    .line 356
    .line 357
    const-string v7, "deleteFileIfNotDescendant"

    .line 358
    .line 359
    invoke-static/range {v3 .. v10}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    return v2

    .line 363
    :pswitch_13
    check-cast p1, Lhby;

    .line 364
    .line 365
    sget v0, Lhcg;->b:I

    .line 366
    .line 367
    iget-object p1, p1, Lhby;->c:Lhca;

    .line 368
    .line 369
    if-nez p1, :cond_8

    .line 370
    .line 371
    sget-object p1, Lhca;->a:Lhca;

    .line 372
    .line 373
    :cond_8
    iget-object p0, p0, Lhce;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    return p0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
