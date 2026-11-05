.class final Lgcf;
.super Lfzw;
.source "PG"


# instance fields
.field private final a:Lgcd;


# direct methods
.method public constructor <init>(Lgcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfzw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcf;->a:Lgcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lyxj;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 10

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lyxj;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lyxj;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgcf;->a:Lgcd;

    .line 8
    .line 9
    iget-object v0, p0, Lgcd;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v6, Lywe;->a:Lywe;

    .line 33
    .line 34
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v7, v6, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast v7, Lywe;

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p1, v7, Lywe;->e:Lyxj;

    .line 49
    .line 50
    iget v8, v7, Lywe;->b:I

    .line 51
    .line 52
    or-int/lit8 v8, v8, 0x4

    .line 53
    .line 54
    iput v8, v7, Lywe;->b:I

    .line 55
    .line 56
    sget-object v7, Lywl;->a:Lywl;

    .line 57
    .line 58
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v7, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast v8, Lywl;

    .line 68
    .line 69
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget v9, v8, Lywl;->b:I

    .line 73
    .line 74
    or-int/2addr v9, v5

    .line 75
    iput v9, v8, Lywl;->b:I

    .line 76
    .line 77
    iput-object v3, v8, Lywl;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7}, Laali;->t()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v7, Laali;->b:Laaln;

    .line 83
    .line 84
    check-cast v3, Lywl;

    .line 85
    .line 86
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v8, v3, Lywl;->b:I

    .line 90
    .line 91
    or-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    iput v8, v3, Lywl;->b:I

    .line 94
    .line 95
    iput-object v4, v3, Lywl;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7}, Laali;->t()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v7, Laali;->b:Laaln;

    .line 101
    .line 102
    check-cast v3, Lywl;

    .line 103
    .line 104
    iget v4, v3, Lywl;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x4

    .line 107
    .line 108
    iput v4, v3, Lywl;->b:I

    .line 109
    .line 110
    iput v5, v3, Lywl;->e:I

    .line 111
    .line 112
    invoke-virtual {v6}, Laali;->t()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v6, Laali;->b:Laaln;

    .line 116
    .line 117
    check-cast v3, Lywe;

    .line 118
    .line 119
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lywl;

    .line 124
    .line 125
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-object v4, v3, Lywe;->c:Lywl;

    .line 129
    .line 130
    iget v4, v3, Lywe;->b:I

    .line 131
    .line 132
    or-int/2addr v4, v5

    .line 133
    iput v4, v3, Lywe;->b:I

    .line 134
    .line 135
    invoke-virtual {v6}, Laali;->t()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v6, Laali;->b:Laaln;

    .line 139
    .line 140
    check-cast v3, Lywe;

    .line 141
    .line 142
    iget v4, v3, Lywe;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x2

    .line 145
    .line 146
    iput v4, v3, Lywe;->b:I

    .line 147
    .line 148
    iput v5, v3, Lywe;->d:I

    .line 149
    .line 150
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lywe;

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lywe;)Lywf;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_0
    iget-object p0, p0, Lgcd;->a:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    sget-object v3, Lywe;->a:Lywe;

    .line 186
    .line 187
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Laali;->t()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v3, Laali;->b:Laaln;

    .line 195
    .line 196
    check-cast v6, Lywe;

    .line 197
    .line 198
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iput-object p1, v6, Lywe;->e:Lyxj;

    .line 202
    .line 203
    iget v7, v6, Lywe;->b:I

    .line 204
    .line 205
    or-int/lit8 v7, v7, 0x4

    .line 206
    .line 207
    iput v7, v6, Lywe;->b:I

    .line 208
    .line 209
    sget-object v6, Lywl;->a:Lywl;

    .line 210
    .line 211
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Laali;->t()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v6, Laali;->b:Laaln;

    .line 219
    .line 220
    check-cast v7, Lywl;

    .line 221
    .line 222
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget v8, v7, Lywl;->b:I

    .line 226
    .line 227
    or-int/2addr v8, v5

    .line 228
    iput v8, v7, Lywl;->b:I

    .line 229
    .line 230
    iput-object v0, v7, Lywl;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6}, Laali;->t()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, Laali;->b:Laaln;

    .line 236
    .line 237
    check-cast v0, Lywl;

    .line 238
    .line 239
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget v7, v0, Lywl;->b:I

    .line 243
    .line 244
    or-int/lit8 v7, v7, 0x2

    .line 245
    .line 246
    iput v7, v0, Lywl;->b:I

    .line 247
    .line 248
    iput-object v4, v0, Lywl;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6}, Laali;->t()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, Laali;->b:Laaln;

    .line 254
    .line 255
    check-cast v0, Lywl;

    .line 256
    .line 257
    iget v7, v0, Lywl;->b:I

    .line 258
    .line 259
    or-int/lit8 v7, v7, 0x4

    .line 260
    .line 261
    iput v7, v0, Lywl;->b:I

    .line 262
    .line 263
    iput v5, v0, Lywl;->e:I

    .line 264
    .line 265
    invoke-virtual {v3}, Laali;->t()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, Laali;->b:Laaln;

    .line 269
    .line 270
    check-cast v0, Lywe;

    .line 271
    .line 272
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lywl;

    .line 277
    .line 278
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iput-object v6, v0, Lywe;->c:Lywl;

    .line 282
    .line 283
    iget v6, v0, Lywe;->b:I

    .line 284
    .line 285
    or-int/2addr v6, v5

    .line 286
    iput v6, v0, Lywe;->b:I

    .line 287
    .line 288
    invoke-virtual {v3}, Laali;->t()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v3, Laali;->b:Laaln;

    .line 292
    .line 293
    check-cast v0, Lywe;

    .line 294
    .line 295
    iget v6, v0, Lywe;->b:I

    .line 296
    .line 297
    or-int/lit8 v6, v6, 0x2

    .line 298
    .line 299
    iput v6, v0, Lywe;->b:I

    .line 300
    .line 301
    iput v5, v0, Lywe;->d:I

    .line 302
    .line 303
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lywe;

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lywe;)Lywf;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lyxj;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lyxj;)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lgcg;->a:Lwvx;

    .line 323
    .line 324
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lwvu;

    .line 329
    .line 330
    const/16 p1, 0xa5

    .line 331
    .line 332
    const-string p2, "PersonalLanguageModelUpdater.java"

    .line 333
    .line 334
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalLanguageModelUpdater$UpdateOperation"

    .line 335
    .line 336
    const-string v3, "performInternal"

    .line 337
    .line 338
    invoke-interface {p0, v0, v3, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lwvu;

    .line 343
    .line 344
    const-string p1, "run() : Added %d words and %d shortcuts"

    .line 345
    .line 346
    invoke-interface {p0, p1, v2, v1}, Lwvu;->z(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
