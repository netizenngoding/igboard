.class public final synthetic Lqqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroid/os/Bundle;Lpex;Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqqe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqqe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lqqe;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lqqe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqqe;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lqqe;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lkev;Ljava/util/List;ZLxqp;Ljava/util/List;I)V
    .locals 0

    .line 17
    iput p6, p0, Lqqe;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqqe;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lqqe;->a:Z

    iput-object p4, p0, Lqqe;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqqe;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lqqe;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkex;->a:Lwvx;

    .line 7
    .line 8
    iget-object v0, p0, Lqqe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lkev;->a()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkdw;->a:Lokc;

    .line 14
    .line 15
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lqqe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v6, p0, Lqqe;->a:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v7, p0, Lqqe;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lqqe;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, Lkdw;

    .line 37
    .line 38
    invoke-direct {v5}, Lkdw;-><init>()V

    .line 39
    .line 40
    .line 41
    new-array p0, v3, [Lxqp;

    .line 42
    .line 43
    aput-object v2, p0, v1

    .line 44
    .line 45
    invoke-static {p0}, Lwzl;->R([Lxqp;)Lably;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v3, Lkdr;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v3 .. v8}, Lkdr;-><init>(Ljava/util/List;Lkdw;ZLjava/util/List;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lnos;->a:Lnos;

    .line 56
    .line 57
    invoke-virtual {p0, v3, v0}, Lably;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-array p0, v3, [Lxqp;

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    invoke-static {p0}, Lwzl;->R([Lxqp;)Lably;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lkds;

    .line 70
    .line 71
    invoke-direct {v0, v6, v1}, Lkds;-><init>(ZI)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lnos;->a:Lnos;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lably;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget v0, Lqpz;->c:I

    .line 81
    .line 82
    iget-object v0, p0, Lqqe;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v2, Lqqc;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lqqc;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, p0, Lqqe;->a:Z

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v2, v3}, Lqpz;->e(Z)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    invoke-virtual {v2}, Lqpz;->close()V

    .line 98
    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    sget-object v2, Lqps;->a:Lwvx;

    .line 103
    .line 104
    new-instance v2, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    .line 114
    .line 115
    const-string v7, "locale"

    .line 116
    .line 117
    filled-new-array {v7}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Lqpu;->a(Ljava/lang/String;)Lsfc;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v1, p0, Lqqe;->c:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    throw p0

    .line 174
    :cond_6
    check-cast v1, Landroid/os/Bundle;

    .line 175
    .line 176
    const-string v5, "ARG_KEY_LANGUAGE_TAG_LIST"

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    if-eqz v1, :cond_7

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v1, p0, Lqqe;->d:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v3, Lwnn;

    .line 192
    .line 193
    const/4 v5, 0x4

    .line 194
    invoke-direct {v3, v5}, Lwnh;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    sget-object v4, Lqqg;->a:Lwvx;

    .line 204
    .line 205
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lwvu;

    .line 210
    .line 211
    const/16 v5, 0x51

    .line 212
    .line 213
    const-string v6, "PersonalDictionaryFragmentHelper.java"

    .line 214
    .line 215
    const-string v7, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryFragmentHelper"

    .line 216
    .line 217
    const-string v8, "addLanguagesToDelegate"

    .line 218
    .line 219
    invoke-interface {v4, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lwvu;

    .line 224
    .line 225
    const-string v5, "Fragment argument ARG_KEY_LANGUAGE_TAG_LIST should not be empty."

    .line 226
    .line 227
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lqqf;

    .line 231
    .line 232
    sget-object v5, Lsfc;->d:Lsfc;

    .line 233
    .line 234
    invoke-static {v0, v1, v5}, Lqpu;->b(Landroid/content/Context;Lpex;Lsfc;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v4, v0, v5}, Lqqf;-><init>(Ljava/lang/CharSequence;Lsfc;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v6, 0x2

    .line 250
    if-ge v5, v6, :cond_9

    .line 251
    .line 252
    sget-object v5, Lsfc;->d:Lsfc;

    .line 253
    .line 254
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v5, Lqqf;

    .line 261
    .line 262
    sget-object v6, Lsfc;->d:Lsfc;

    .line 263
    .line 264
    invoke-static {v0, v1, v6}, Lqpu;->b(Landroid/content/Context;Lpex;Lsfc;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-direct {v5, v7, v6}, Lqqf;-><init>(Ljava/lang/CharSequence;Lsfc;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lsfc;

    .line 298
    .line 299
    sget-object v7, Lsfc;->d:Lsfc;

    .line 300
    .line 301
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_b

    .line 306
    .line 307
    new-instance v7, Lqqf;

    .line 308
    .line 309
    invoke-static {v0, v1, v6}, Lqpu;->b(Landroid/content/Context;Lpex;Lsfc;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-direct {v7, v8, v6}, Lqqf;-><init>(Ljava/lang/CharSequence;Lsfc;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    new-instance v0, Lorr;

    .line 321
    .line 322
    const/16 v1, 0xd

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lorr;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    iget-object p0, p0, Lqqe;->e:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lnos;->a:Lnos;

    .line 344
    .line 345
    new-instance v3, Lqfe;

    .line 346
    .line 347
    const/4 v4, 0x5

    .line 348
    invoke-direct {v3, p0, v0, v4, v2}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v3}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    move-object p0, v0

    .line 357
    :try_start_3
    invoke-virtual {v2}, Lqpz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    throw p0
.end method
