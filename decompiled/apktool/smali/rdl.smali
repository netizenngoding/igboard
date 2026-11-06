.class public final Lrdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwvx;


# instance fields
.field public final a:Loka;

.field public b:Lwgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/shortcuts/module/ShortcutKeyAvailableChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrdl;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrdl;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqvd;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lqvd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrdl;->a:Loka;

    .line 14
    .line 15
    sget-object p0, Lrdf;->a:Lokc;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lokc;->i(Loka;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lrdf;->a:Lokc;

    .line 4
    .line 5
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lrdl;->c:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwvu;

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/shortcuts/module/ShortcutKeyAvailableChecker"

    .line 20
    .line 21
    const-string v4, "updateShortcutKeysBlocklist"

    .line 22
    .line 23
    const/16 v5, 0x26

    .line 24
    .line 25
    const-string v6, "ShortcutKeyAvailableChecker.java"

    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwvu;

    .line 32
    .line 33
    const-string v4, "ShortcutKeysBlocklist: %s"

    .line 34
    .line 35
    invoke-interface {v2, v4, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v1, Loow;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    invoke-direct {v1, v2}, Loow;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lrdl;->b:Lwgh;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v2, "*"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_b

    .line 61
    .line 62
    new-instance v2, Lwoy;

    .line 63
    .line 64
    invoke-direct {v2}, Lwoy;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, ";"

    .line 68
    .line 69
    invoke-static {v4}, Lwhn;->f(Ljava/lang/String;)Lwhn;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_a

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "\\+"

    .line 94
    .line 95
    invoke-static {v5}, Lwhn;->f(Ljava/lang/String;)Lwhn;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7}, Lxne;->f(I)Ladiy;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v11, Lqcu;->a:Lwnz;

    .line 129
    .line 130
    if-nez v10, :cond_2

    .line 131
    .line 132
    const-string v11, "modifierName"

    .line 133
    .line 134
    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object v11, Lqcu;->a:Lwnz;

    .line 138
    .line 139
    check-cast v11, Lwtc;

    .line 140
    .line 141
    invoke-virtual {v11}, Lwtc;->e()Lwpa;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Lwpa;->k()Lwui;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v12, "iterator(...)"

    .line 150
    .line 151
    invoke-static {v11, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v11}, Lwui;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const-string v14, "<get-key>(...)"

    .line 159
    .line 160
    const-string v15, "next(...)"

    .line 161
    .line 162
    if-eqz v13, :cond_4

    .line 163
    .line 164
    invoke-virtual {v11}, Lwui;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v13, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v8, v16

    .line 178
    .line 179
    check-cast v8, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-static {v10, v8}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_3

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v8, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const/4 v8, 0x0

    .line 202
    :goto_2
    if-eqz v8, :cond_5

    .line 203
    .line 204
    or-int/2addr v9, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    if-nez v10, :cond_6

    .line 207
    .line 208
    const-string v8, "keyCodeName"

    .line 209
    .line 210
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v8, Lqcu;->c:Lwnz;

    .line 214
    .line 215
    check-cast v8, Lwtc;

    .line 216
    .line 217
    invoke-virtual {v8}, Lwtc;->e()Lwpa;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Lwpa;->k()Lwui;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v8}, Lwui;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_8

    .line 233
    .line 234
    invoke-virtual {v8}, Lwui;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v11, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-static {v10, v12}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_7

    .line 254
    .line 255
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v8, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    :try_start_0
    sget-object v8, Lqbe;->a:Lqbd;

    .line 270
    .line 271
    invoke-static {v10}, Lqbd;->f(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_3

    .line 276
    :catch_0
    const/4 v8, 0x0

    .line 277
    :goto_3
    if-nez v8, :cond_9

    .line 278
    .line 279
    sget-object v5, Lrdl;->c:Lwvx;

    .line 280
    .line 281
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lwvu;

    .line 286
    .line 287
    const-string v7, "parseBlocklist"

    .line 288
    .line 289
    const/16 v8, 0x45

    .line 290
    .line 291
    invoke-interface {v5, v3, v7, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lwvu;

    .line 296
    .line 297
    const-string v7, "Invalid shortcut key blocklist: %s"

    .line 298
    .line 299
    invoke-interface {v5, v7, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_9
    invoke-virtual {v7, v8}, Ladiy;->f(I)V

    .line 305
    .line 306
    .line 307
    :goto_4
    new-instance v8, Lrdk;

    .line 308
    .line 309
    invoke-virtual {v7}, Ladiy;->d()Lxne;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-direct {v8, v9, v10}, Lrdk;-><init>(ILxne;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v8}, Lwoy;->h(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_a
    invoke-virtual {v2}, Lwoy;->g()Lwpa;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-instance v2, Loty;

    .line 329
    .line 330
    const/16 v3, 0xc

    .line 331
    .line 332
    invoke-direct {v2, v1, v3}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v0, Lrdl;->b:Lwgh;

    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    new-instance v1, Lrkg;

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-direct {v1, v2}, Lrkg;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v0, Lrdl;->b:Lwgh;

    .line 345
    .line 346
    return-void
.end method
