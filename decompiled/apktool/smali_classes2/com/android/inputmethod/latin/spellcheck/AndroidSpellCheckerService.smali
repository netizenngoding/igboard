.class public Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;
.super Ljyj;
.source "PG"


# static fields
.field private static final f:Lwvx;


# instance fields
.field public final a:Ldmf;

.field private final g:Ljys;

.field private h:Ljzb;

.field private final i:Loka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->f:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ldmb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldmf;

    .line 7
    .line 8
    invoke-static {}, Lqdz;->b()Lqec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ldmf;-><init>(Lqec;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljyj;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lffm;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lffm;-><init>(Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->i:Loka;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Ldmf;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->g:Ljys;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    sget-object v0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->f:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x48

    .line 10
    .line 11
    const-string v2, "com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService"

    .line 12
    .line 13
    const-string v3, "initialize"

    .line 14
    .line 15
    const-string v4, "AndroidSpellCheckerService.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "initialize..."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljyj;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lluz;->d()Lluz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v5, Liwm;->b:Liwm;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v5}, Lluz;->c(Landroid/content/Context;Liwm;)Liws;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Ljyj;->c:Liws;

    .line 43
    .line 44
    sget-object v5, Ljyz;->a:Lokc;

    .line 45
    .line 46
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    sget-object v5, Liwm;->a:Liwm;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v5}, Lluz;->c(Landroid/content/Context;Liwm;)Liws;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, p0, Ljyj;->d:Liws;

    .line 65
    .line 66
    :cond_0
    sget-object v5, Liwm;->c:Liwm;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v5}, Lluz;->c(Landroid/content/Context;Liwm;)Liws;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ljyj;->e:Liws;

    .line 73
    .line 74
    invoke-static {}, Ljyr;->a()Ljyq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Ljyj;->c:Liws;

    .line 81
    .line 82
    iput-object v1, v0, Ljyq;->c:Liws;

    .line 83
    .line 84
    iget-object v1, p0, Ljyj;->d:Liws;

    .line 85
    .line 86
    iput-object v1, v0, Ljyq;->d:Liws;

    .line 87
    .line 88
    iget-object v1, p0, Ljyj;->e:Liws;

    .line 89
    .line 90
    iput-object v1, v0, Ljyq;->e:Liws;

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Ljyj;->b:Z

    .line 94
    .line 95
    const-class v1, Lewy;

    .line 96
    .line 97
    sget-object v5, Lgai;->c:Lgai;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v6, v5, Lgai;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    array-length v6, v1

    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_0
    if-ge v7, v6, :cond_4

    .line 114
    .line 115
    aget-object v8, v1, v7

    .line 116
    .line 117
    :try_start_0
    const-string v9, "metadata"

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    invoke-virtual {v8, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iput v8, v5, Lgai;->d:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget-object v9, Lgai;->b:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/4 v11, 0x2

    .line 157
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/4 v12, 0x3

    .line 162
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_3

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    iget-object v12, v5, Lgai;->e:Ljava/util/Map;

    .line 176
    .line 177
    invoke-static {v10, v11}, Lsfg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v11, Lgah;

    .line 182
    .line 183
    invoke-virtual {v8, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-direct {v11, v8, v9}, Lgah;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v8

    .line 203
    sget-object v9, Lgai;->a:Lwvx;

    .line 204
    .line 205
    sget-object v10, Lolz;->a:Lolz;

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v9, v8}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lwvu;

    .line 216
    .line 217
    const/16 v9, 0x182

    .line 218
    .line 219
    const-string v10, "FileLocationUtils.java"

    .line 220
    .line 221
    const-string v11, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    .line 222
    .line 223
    const-string v12, "setExternalRawResources"

    .line 224
    .line 225
    invoke-interface {v8, v11, v12, v9, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lwvu;

    .line 230
    .line 231
    const-string v9, "setExternalRawResources()"

    .line 232
    .line 233
    invoke-interface {v8, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    iget-object v0, v5, Lgai;->f:Ljava/util/concurrent/CountDownLatch;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Ljyz;->e:Lokc;

    .line 256
    .line 257
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-static {v0}, Ljzb;->a(Landroid/content/Context;)Ljzb;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_2

    .line 274
    :cond_6
    const/4 v0, 0x0

    .line 275
    :goto_2
    iput-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->h:Ljzb;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->g:Ljys;

    .line 278
    .line 279
    sget-object v1, Lnos;->b:Lnos;

    .line 280
    .line 281
    check-cast v0, Lpjr;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lrec;->b:Lokc;

    .line 287
    .line 288
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    iget-object v5, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Ldmf;

    .line 301
    .line 302
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v6, Lcbc;

    .line 306
    .line 307
    const/16 v7, 0xd

    .line 308
    .line 309
    invoke-direct {v6, v5, v7}, Lcbc;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v6}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    iget-object p0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->i:Loka;

    .line 316
    .line 317
    invoke-interface {v0, p0}, Lokc;->i(Loka;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->f:Lwvx;

    .line 321
    .line 322
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lwvu;

    .line 327
    .line 328
    const/16 v0, 0x52

    .line 329
    .line 330
    invoke-interface {p0, v2, v3, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lwvu;

    .line 335
    .line 336
    const-string v0, "initialize...done"

    .line 337
    .line 338
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final createSession()Landroid/service/textservice/SpellCheckerService$Session;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljyj;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ldmg;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService$Session;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Ljyz;->d:Lokc;

    .line 12
    .line 13
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->f:Lwvx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lwvu;

    .line 42
    .line 43
    const/16 v2, 0x8a

    .line 44
    .line 45
    const-string v3, "AndroidSpellCheckerService.java"

    .line 46
    .line 47
    const-string v4, "com/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService"

    .line 48
    .line 49
    const-string v5, "createSession"

    .line 50
    .line 51
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwvu;

    .line 56
    .line 57
    const-string v2, "%s is created"

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    move-object v3, v0

    .line 65
    iget-object v2, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->g:Ljys;

    .line 66
    .line 67
    new-instance v1, Ljyw;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->h:Ljzb;

    .line 70
    .line 71
    invoke-static {}, Lqdz;->b()Lqec;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0}, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct/range {v1 .. v6}, Ljyw;-><init>(Ljys;Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;Ljzb;Lqec;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljyj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->g:Ljys;

    .line 6
    .line 7
    check-cast v0, Lpjr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpjr;->B()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->h:Ljzb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lnok;->a()Lnok;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcbc;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lcbc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->a:Ldmf;

    .line 36
    .line 37
    sget-object v1, Lnos;->b:Lnos;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcbc;

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lcbc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/inputmethod/latin/spellcheck/AndroidSpellCheckerService;->i:Loka;

    .line 53
    .line 54
    sget-object v1, Lrec;->b:Lokc;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lokc;->k(Loka;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {p0}, Ljyj;->onDestroy()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
