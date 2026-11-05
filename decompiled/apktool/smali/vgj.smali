.class public final Lvgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/accounts/Account;

.field private f:Ljava/lang/String;

.field private final g:Lwnn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "files"

    .line 5
    .line 6
    iput-object v0, p0, Lvgj;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "common"

    .line 9
    .line 10
    iput-object v0, p0, Lvgj;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lvgk;->b:Landroid/accounts/Account;

    .line 13
    .line 14
    iput-object v0, p0, Lvgj;->e:Landroid/accounts/Account;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lvgj;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lwnn;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvgj;->g:Lwnn;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v0

    .line 34
    :goto_0
    const-string v2, "Context cannot be null"

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lvec;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lvgj;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lvgj;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Lvgj;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lvgj;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvgj;->e:Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-static {v2}, Lvgh;->b(Landroid/accounts/Account;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lvgj;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "/"

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lvgj;->g:Lwnn;

    .line 48
    .line 49
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lvhc;->a(Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Landroid/net/Uri$Builder;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "android"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object p0, p0, Lvgj;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvgj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lvec;->n(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    const-string v3, "managed"

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lvgj;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v4, "files"

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lvgj;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v6, "cache"

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Lvgj;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const-string v0, "external"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lvgj;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v0}, Lvec;->m(Landroid/content/Context;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    const-string v0, "directboot-files"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lvgj;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const-string v1, "directboot-cache"

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lvgj;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v4, 0x3

    .line 197
    const/4 v6, 0x1

    .line 198
    const/4 v7, 0x0

    .line 199
    if-lt v2, v4, :cond_5

    .line 200
    .line 201
    move v2, v6

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move v2, v7

    .line 204
    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p1, v4, v7

    .line 207
    .line 208
    const-string p1, "Path must be in module and account subdirectories: %s"

    .line 209
    .line 210
    invoke-static {v2, p1, v4}, Lvec;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lvgj;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x2

    .line 223
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, p0, Lvgj;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    sget-object v2, Lvgh;->a:Landroid/accounts/Account;

    .line 238
    .line 239
    const-string v2, "shared"

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_6

    .line 246
    .line 247
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 248
    .line 249
    .line 250
    new-array p0, v7, [Ljava/lang/Object;

    .line 251
    .line 252
    const-string p1, "AccountManager cannot be null"

    .line 253
    .line 254
    invoke-static {v7, p1, p0}, Lvec;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :try_start_1
    throw v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :catch_0
    move-exception p0

    .line 259
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    new-instance v0, Lvgu;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {v0, p0}, Lvgu;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :catch_1
    move-exception p0

    .line 275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 280
    .line 281
    .line 282
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    new-instance v0, Lvgu;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lvgu;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :catch_2
    move-exception p0

    .line 294
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_6
    invoke-static {v1}, Lvgh;->a(Ljava/lang/String;)Landroid/accounts/Account;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lvgh;->b(Landroid/accounts/Account;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    iput-object v2, p0, Lvgj;->e:Landroid/accounts/Account;

    .line 308
    .line 309
    iget-object v2, p0, Lvgj;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-int/2addr v2, v1

    .line 320
    add-int/2addr v2, p1

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0, p1}, Lvgj;->e(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "Path must be in app-private files dir or external files dir: "

    .line 336
    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lvgk;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, v2, v0

    .line 15
    .line 16
    const-string v0, "The only supported locations are %s: %s"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lvec;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvgj;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lvgk;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const-string v4, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 18
    .line 19
    invoke-static {v0, v4, v2}, Lvec;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lvgk;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v3

    .line 32
    .line 33
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lvec;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lvgj;->d:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lvgk;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p1, p0, Lvgj;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
