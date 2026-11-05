.class public abstract Lfwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lxqs;

.field public final c:Lwxe;

.field public final d:Lfxe;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field f:Lfxa;

.field final g:Ljava/lang/Object;

.field public h:Lfxa;

.field private i:Loot;

.field private final j:Loke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwc;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfxe;Lxqs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfwc;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfwc;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lexk;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lexk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfwc;->j:Loke;

    .line 25
    .line 26
    new-instance v1, Lwxe;

    .line 27
    .line 28
    invoke-static {p1}, Lwyk;->d(Ljava/lang/String;)Lwxm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Lwxe;-><init>(Lwxm;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lfwc;->c:Lwxe;

    .line 36
    .line 37
    iput-object p2, p0, Lfwc;->d:Lfxe;

    .line 38
    .line 39
    iput-object p3, p0, Lfwc;->b:Lxqs;

    .line 40
    .line 41
    sget-object p1, Lfxa;->a:Lfxa;

    .line 42
    .line 43
    iput-object p1, p0, Lfwc;->f:Lfxa;

    .line 44
    .line 45
    invoke-virtual {p0}, Lfwc;->b()Lfxy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lfxe;->n(Lfxy;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lnzy;->b:Lnzy;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Lokc;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0}, Lfwc;->e()Lokc;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p0}, Lfwc;->f()Lokc;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aput-object p0, p1, p2

    .line 73
    .line 74
    sget-object p0, Lokf;->a:Lokc;

    .line 75
    .line 76
    sget-object p0, Lokl;->a:Lokl;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lokl;->o(Loke;[Lokc;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method protected abstract b()Lfxy;
.end method

.method public abstract c()Lokc;
.end method

.method protected abstract d()Lokc;
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    const-string p2, "Pack manifests: "

    .line 2
    .line 3
    iget-object v0, p0, Lfwc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lfwc;->f:Lfxa;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfxa;->g()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method protected abstract e()Lokc;
.end method

.method protected abstract f()Lokc;
.end method

.method protected abstract g()Luby;
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j(Ljava/util/Locale;Ljava/lang/String;)Lfxb;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lxcd;

    .line 6
    .line 7
    invoke-direct {v2}, Lxcd;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "AbstractModelManager.java"

    .line 11
    .line 12
    const/16 v4, 0x12e

    .line 13
    .line 14
    :try_start_0
    sget-object v5, Lfxa;->a:Lfxa;

    .line 15
    .line 16
    new-instance v5, Lfwz;

    .line 17
    .line 18
    invoke-direct {v5}, Lfwz;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v5}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "AbstractModelManager.java"

    .line 25
    .line 26
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iget-object v7, v1, Lfwc;->h:Lfxa;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, Lfxa;->b()Lfxa;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    monitor-exit p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v7, v1, Lfwc;->d:Lfxe;

    .line 39
    .line 40
    invoke-virtual {v1}, Lfwc;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v7, v8}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    invoke-interface {v7}, Lxqp;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lfxa;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :try_start_4
    iget-object v7, v1, Lfwc;->c:Lwxe;

    .line 57
    .line 58
    invoke-virtual {v7}, Lwvn;->d()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lwxa;

    .line 63
    .line 64
    const-string v8, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 65
    .line 66
    const-string v9, "getPacks"

    .line 67
    .line 68
    const/16 v10, 0x183

    .line 69
    .line 70
    invoke-interface {v7, v8, v9, v10, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lwxa;

    .line 75
    .line 76
    const-string v7, "getPacks()"

    .line 77
    .line 78
    invoke-interface {v6, v7}, Lwxa;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lfxe;->a:Lfxa;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2, v6}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lfxa;->i()Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lfxa;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    if-nez v7, :cond_b

    .line 95
    .line 96
    invoke-virtual {v1}, Lfwc;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v9, "AbstractModelManager.java"

    .line 101
    .line 102
    invoke-virtual {v6}, Lfxa;->g()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x0

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lufp;

    .line 122
    .line 123
    invoke-virtual {v11}, Lufp;->n()Lued;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const-string v14, "label"

    .line 128
    .line 129
    invoke-virtual {v13, v14, v8}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_1

    .line 138
    .line 139
    invoke-virtual {v11}, Lufp;->n()Lued;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v14, "locale"

    .line 144
    .line 145
    invoke-virtual {v13, v14, v8}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v11}, Lufp;->n()Lued;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const-string v15, "locales"

    .line 154
    .line 155
    invoke-virtual {v14, v15, v8}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-nez v13, :cond_2

    .line 160
    .line 161
    if-nez v14, :cond_2

    .line 162
    .line 163
    move-object/from16 v13, p2

    .line 164
    .line 165
    :cond_2
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v11}, Lufp;->i()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    if-nez v14, :cond_4

    .line 173
    .line 174
    if-nez v13, :cond_4

    .line 175
    .line 176
    sget-object v12, Lfwc;->a:Lwvx;

    .line 177
    .line 178
    invoke-virtual {v12}, Lwvn;->c()Lwwl;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lwvu;

    .line 183
    .line 184
    const-string v13, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 185
    .line 186
    const-string v14, "getPackNameForModel"

    .line 187
    .line 188
    const/16 v15, 0x167

    .line 189
    .line 190
    invoke-interface {v12, v13, v14, v15, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lwvu;

    .line 195
    .line 196
    const-string v13, "%s not opened, pack was expected to specify supported locales"

    .line 197
    .line 198
    invoke-virtual {v11}, Lufp;->i()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v12, v13, v11}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    if-eqz v13, :cond_5

    .line 207
    .line 208
    invoke-static {v13}, Lsff;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v13, v0}, Lsff;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_5

    .line 217
    .line 218
    invoke-virtual {v11}, Lufp;->i()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    if-eqz v14, :cond_1

    .line 224
    .line 225
    sget-object v13, Lsff;->a:Ljava/util/regex/Pattern;

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    new-array v15, v13, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v0, v15, v12

    .line 231
    .line 232
    invoke-static {v15, v13}, Lzli;->I([Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lwsx;

    .line 236
    .line 237
    invoke-direct {v8, v15, v13}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v14, v8}, Lsff;->f(Ljava/lang/String;Ljava/util/List;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_c

    .line 245
    .line 246
    invoke-virtual {v11}, Lufp;->i()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_2

    .line 251
    :cond_6
    sget-object v7, Lfwc;->a:Lwvx;

    .line 252
    .line 253
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lwvu;

    .line 258
    .line 259
    const-string v8, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 260
    .line 261
    const-string v10, "getPackNameForModel"

    .line 262
    .line 263
    const/16 v11, 0x173

    .line 264
    .line 265
    invoke-interface {v7, v8, v10, v11, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lwvu;

    .line 270
    .line 271
    const-string v8, "Could not find pack that supports %s"

    .line 272
    .line 273
    invoke-interface {v7, v8, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_7

    .line 282
    .line 283
    iget-object v5, v1, Lfwc;->c:Lwxe;

    .line 284
    .line 285
    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lwxa;

    .line 290
    .line 291
    const-string v6, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 292
    .line 293
    const-string v7, "openPack"

    .line 294
    .line 295
    const/16 v8, 0x112

    .line 296
    .line 297
    invoke-interface {v5, v6, v7, v8, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lwxa;

    .line 302
    .line 303
    const-string v6, "openPack(): no `%s` pack found, did you set the correct label?"

    .line 304
    .line 305
    invoke-interface {v5, v6, v0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    invoke-virtual {v6}, Lfxa;->d()Lufe;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-nez v7, :cond_8

    .line 314
    .line 315
    iget-object v0, v1, Lfwc;->c:Lwxe;

    .line 316
    .line 317
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lwxa;

    .line 322
    .line 323
    const-string v5, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 324
    .line 325
    const-string v7, "openPack"

    .line 326
    .line 327
    const/16 v8, 0x118

    .line 328
    .line 329
    invoke-interface {v0, v5, v7, v8, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lwxa;

    .line 334
    .line 335
    const-string v5, "openPack(): invalid superpack for packSet %s"

    .line 336
    .line 337
    invoke-interface {v0, v5, v6}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_8
    invoke-virtual {v7}, Lufe;->a()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v1}, Lfwc;->d()Lokc;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_9

    .line 350
    .line 351
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    :cond_9
    if-ge v7, v12, :cond_a

    .line 362
    .line 363
    :goto_3
    const/4 v8, 0x0

    .line 364
    goto :goto_4

    .line 365
    :cond_a
    invoke-virtual {v6, v0}, Lfxa;->c(Ljava/lang/String;)Lfxb;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v2, v8}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v8}, Lfwz;->b(Lfxb;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lfwz;->a()Lfxa;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v1, Lfwc;->g:Ljava/lang/Object;

    .line 383
    .line 384
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 385
    :try_start_5
    new-instance v6, Lfwz;

    .line 386
    .line 387
    invoke-direct {v6}, Lfwz;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v7, v1, Lfwc;->f:Lfxa;

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Lfwz;->c(Lfxa;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v0}, Lfwz;->c(Lfxa;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lfwz;->a()Lfxa;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v6, v1, Lfwc;->f:Lfxa;

    .line 403
    .line 404
    invoke-virtual {v6}, Lfxa;->close()V

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, Lfwc;->f:Lfxa;

    .line 408
    .line 409
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 410
    :cond_b
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Lxcd;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_c
    const/4 v8, 0x0

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :catch_1
    move-exception v0

    .line 418
    iget-object v1, v1, Lfwc;->c:Lwxe;

    .line 419
    .line 420
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lwxa;

    .line 425
    .line 426
    invoke-interface {v1, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lwxa;

    .line 431
    .line 432
    const-string v1, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 433
    .line 434
    const-string v2, "openPack"

    .line 435
    .line 436
    invoke-interface {v0, v1, v2, v4, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lwxa;

    .line 441
    .line 442
    const-string v1, "openPack()"

    .line 443
    .line 444
    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_5
    return-object v8

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 450
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 453
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    move-object v5, v0

    .line 456
    :try_start_b
    invoke-virtual {v2}, Lxcd;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :catch_2
    move-exception v0

    .line 461
    iget-object v1, v1, Lfwc;->c:Lwxe;

    .line 462
    .line 463
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lwxa;

    .line 468
    .line 469
    invoke-interface {v1, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lwxa;

    .line 474
    .line 475
    const-string v1, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 476
    .line 477
    const-string v2, "openPack"

    .line 478
    .line 479
    invoke-interface {v0, v1, v2, v4, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lwxa;

    .line 484
    .line 485
    const-string v1, "openPack()"

    .line 486
    .line 487
    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_6
    throw v5
.end method

.method public final k(Ljava/util/Locale;)Lxqp;
    .locals 5

    .line 1
    iget-object v0, p0, Lfwc;->i:Loot;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->d(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfwc;->i:Loot;

    .line 10
    .line 11
    invoke-virtual {p0}, Loot;->q()Loot;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lfwc;->i:Loot;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfwc;->f()Lokc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lfwc;->d()Lokc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_0
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    sget-object p0, Lxql;->a:Lxqp;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object v1, p0, Lfwc;->d:Lfxe;

    .line 58
    .line 59
    invoke-virtual {p0}, Lfwc;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lfwc;->e()Lokc;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Luei;->k(Ljava/lang/String;)Luei;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1, v3, v0, v4}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lfwb;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v1, p0, v3}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lfwc;->b:Lxqs;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lfwb;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v4}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lgch;

    .line 107
    .line 108
    invoke-direct {v1, p0, v3}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lgcy;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, v3}, Lgcy;-><init>(Lfwc;Ljava/util/Locale;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v4}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lfwc;->i:Loot;

    .line 124
    .line 125
    invoke-virtual {v0}, Loot;->q()Loot;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final l(Lfwe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfwc;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfwc;->f:Lfxa;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfxa;->close()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lfxa;->a:Lfxa;

    .line 10
    .line 11
    iput-object v1, p0, Lfwc;->f:Lfxa;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final n(Lfwe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfwc;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
