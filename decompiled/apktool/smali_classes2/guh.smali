.class public final Lguh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwvx;

.field private static final d:Lgog;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

.field private final e:Lvna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lguh;->d:Lgog;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupRestorer"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lguh;->b:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lvna;)V
    .locals 1

    .line 1
    const-string v0, "imageFileDatabase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lguh;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lguh;->c:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 12
    .line 13
    iput-object p3, p0, Lguh;->e:Lvna;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj$/nio/file/Path;Lacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Zip does not exist to restore: "

    .line 2
    .line 3
    instance-of v1, p2, Lguf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lguf;

    .line 9
    .line 10
    iget v2, v1, Lguf;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lguf;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lguf;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lguf;-><init>(Lguh;Lacfd;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lguf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lacfl;->a:Lacfl;

    .line 30
    .line 31
    iget v3, v1, Lguf;->c:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "unexpected interruption"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lguf;->e:Lguc;

    .line 45
    .line 46
    iget-object p1, v1, Lguf;->d:Lgtv;

    .line 47
    .line 48
    iget-object v0, v1, Lguf;->f:Lxcd;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgtw; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p0

    .line 58
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, p0}, Laaci;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :catch_2
    move-exception p0

    .line 71
    new-instance p2, Lgtw;

    .line 72
    .line 73
    invoke-direct {p2, p1, p0}, Lgtw;-><init>(Lgtv;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :catch_3
    move-exception p0

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, p0}, Laaci;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :catch_4
    move-exception p0

    .line 91
    throw p0

    .line 92
    :catch_5
    move-exception p0

    .line 93
    throw p0

    .line 94
    :catch_6
    move-exception p0

    .line 95
    move-object p1, p2

    .line 96
    :goto_1
    new-instance p2, Lgtw;

    .line 97
    .line 98
    invoke-direct {p2, p1, p0}, Lgtw;-><init>(Lgtv;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :goto_2
    throw p0

    .line 103
    :goto_3
    throw p0

    .line 104
    :catch_7
    move-exception p0

    .line 105
    move-object p1, v0

    .line 106
    move-object v0, p2

    .line 107
    :goto_4
    new-instance p2, Lgtw;

    .line 108
    .line 109
    invoke-direct {p2, p1, p0}, Lgtw;-><init>(Lgtv;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :catch_8
    move-exception p0

    .line 114
    move-object v0, p2

    .line 115
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, p0}, Laaci;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :catch_9
    move-exception p0

    .line 128
    move-object v0, p2

    .line 129
    :goto_6
    throw p0

    .line 130
    :catch_a
    move-exception p0

    .line 131
    move-object v0, p2

    .line 132
    :goto_7
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catch_b
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :catch_c
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_2
    iget-object p1, v1, Lguf;->d:Lgtv;

    .line 146
    .line 147
    iget-object v0, v1, Lguf;->f:Lxcd;

    .line 148
    .line 149
    :try_start_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_2
    .catch Lgtw; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :catch_d
    move-exception p0

    .line 157
    goto :goto_4

    .line 158
    :catch_e
    move-exception p0

    .line 159
    goto :goto_5

    .line 160
    :catch_f
    move-exception p0

    .line 161
    goto :goto_6

    .line 162
    :catch_10
    move-exception p0

    .line 163
    goto :goto_7

    .line 164
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lxcd;

    .line 168
    .line 169
    invoke-direct {p2}, Lxcd;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_3
    const-string v3, "restore cannot run on UI thread"

    .line 173
    .line 174
    invoke-static {v3}, Llnz;->cg(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-array v3, v7, [Lj$/nio/file/LinkOption;

    .line 178
    .line 179
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, [Lj$/nio/file/LinkOption;

    .line 184
    .line 185
    invoke-static {p1, v3}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    sget-object v0, Lgtx;->a:Lokc;

    .line 192
    .line 193
    sget-object v0, Lgtv;->d:Lgtv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    :try_start_4
    iput-object p2, v1, Lguf;->f:Lxcd;

    .line 196
    .line 197
    iput-object v0, v1, Lguf;->d:Lgtv;

    .line 198
    .line 199
    iput v5, v1, Lguf;->c:I

    .line 200
    .line 201
    invoke-virtual {p0, p2, p1, v1}, Lguh;->b(Lxcd;Lj$/nio/file/Path;Lacfd;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_4
    .catch Lgtw; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    if-eq p1, v2, :cond_5

    .line 206
    .line 207
    move-object v0, p2

    .line 208
    move-object p2, p1

    .line 209
    :goto_8
    :try_start_5
    move-object p1, p2

    .line 210
    check-cast p1, Lguc;

    .line 211
    .line 212
    sget-object p2, Lgtx;->a:Lokc;

    .line 213
    .line 214
    sget-object p2, Lgtv;->j:Lgtv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    :try_start_6
    iget-object p0, p0, Lguh;->c:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 217
    .line 218
    iget-object v3, p1, Lguc;->b:Lguq;

    .line 219
    .line 220
    iput-object v0, v1, Lguf;->f:Lxcd;

    .line 221
    .line 222
    iput-object p2, v1, Lguf;->d:Lgtv;

    .line 223
    .line 224
    iput-object p1, v1, Lguf;->e:Lguc;

    .line 225
    .line 226
    iput v4, v1, Lguf;->c:I

    .line 227
    .line 228
    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->C(Lguq;Lacfd;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0
    :try_end_6
    .catch Lgtw; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    if-eq p0, v2, :cond_5

    .line 233
    .line 234
    move-object p0, p1

    .line 235
    :goto_9
    :try_start_7
    sget-object p1, Lgtx;->a:Lokc;

    .line 236
    .line 237
    sget-object p1, Lgtv;->i:Lgtv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    .line 239
    :try_start_8
    iget-object p0, p0, Lguc;->a:Lgue;

    .line 240
    .line 241
    iget-object p0, p0, Lgue;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_4

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lgud;

    .line 258
    .line 259
    iget-object v1, p2, Lgud;->a:Lj$/nio/file/Path;

    .line 260
    .line 261
    iget-object p2, p2, Lgud;->b:Lj$/nio/file/Path;

    .line 262
    .line 263
    new-array v2, v7, [Lj$/nio/file/attribute/FileAttribute;

    .line 264
    .line 265
    invoke-static {p2, v2}, Lacgk;->b(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    .line 266
    .line 267
    .line 268
    new-array v2, v7, [Lj$/nio/file/CopyOption;

    .line 269
    .line 270
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, [Lj$/nio/file/CopyOption;

    .line 275
    .line 276
    invoke-static {v1, p2, v2}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const-string v1, "move(...)"

    .line 281
    .line 282
    invoke-static {p2, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Lgtw; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_4
    const/4 p0, 0x0

    .line 287
    invoke-static {v0, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lacde;->a:Lacde;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_5
    return-object v2

    .line 294
    :cond_6
    :try_start_9
    new-instance p0, Lgtw;

    .line 295
    .line 296
    sget-object v1, Lgtv;->c:Lgtv;

    .line 297
    .line 298
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 299
    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {v2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v1, v2}, Lgtw;-><init>(Lgtv;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 319
    :catchall_1
    move-exception p0

    .line 320
    move-object v0, p2

    .line 321
    :goto_b
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 322
    :catchall_2
    move-exception p1

    .line 323
    invoke-static {v0, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw p1
.end method

.method public final b(Lxcd;Lj$/nio/file/Path;Lacfd;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lgug;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgug;

    .line 13
    .line 14
    iget v4, v3, Lgug;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgug;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgug;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lgug;-><init>(Lguh;Lacfd;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lgug;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lacfl;->a:Lacfl;

    .line 34
    .line 35
    iget v5, v3, Lgug;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "unexpected interruption"

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lgug;->e:Lgtv;

    .line 45
    .line 46
    iget-object v0, v3, Lgug;->d:Lgue;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgtw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v2, Lgtw;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lgtw;-><init>(Lgtv;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v0}, Laaci;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lguh;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lgog;->g(Landroid/content/Context;)Lj$/nio/file/Path;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v8, Lgtx;->a:Lokc;

    .line 91
    .line 92
    sget-object v8, Lgtv;->m:Lgtv;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v2}, Lgog;->f(Landroid/content/Context;)Lj$/nio/file/Path;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v9, 0x0

    .line 99
    new-array v10, v9, [Lj$/nio/file/attribute/FileAttribute;

    .line 100
    .line 101
    invoke-static {v2, v10}, Lacgk;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_1
    .catch Lgtw; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 105
    new-instance v8, Lgtp;

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    invoke-direct {v8, v2, v10}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 115
    .line 116
    new-array v10, v9, [Lj$/nio/file/OpenOption;

    .line 117
    .line 118
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, [Lj$/nio/file/OpenOption;

    .line 123
    .line 124
    move-object/from16 v11, p2

    .line 125
    .line 126
    invoke-static {v11, v10}, Lj$/nio/file/Files;->newInputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, "newInputStream(...)"

    .line 131
    .line 132
    invoke-static {v10, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    instance-of v11, v10, Ljava/io/BufferedInputStream;

    .line 136
    .line 137
    const/16 v12, 0x2000

    .line 138
    .line 139
    if-eqz v11, :cond_3

    .line 140
    .line 141
    check-cast v10, Ljava/io/BufferedInputStream;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 145
    .line 146
    invoke-direct {v11, v10, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 147
    .line 148
    .line 149
    move-object v10, v11

    .line 150
    :goto_1
    invoke-direct {v8, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 151
    .line 152
    .line 153
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lgub;

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-direct {v11, v8, v13}, Lgub;-><init>(Ljava/util/zip/ZipInputStream;Lacfd;)V

    .line 162
    .line 163
    .line 164
    new-instance v14, Lbnp;

    .line 165
    .line 166
    const/4 v15, 0x5

    .line 167
    invoke-direct {v14, v11, v15}, Lbnp;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v14}, Lacjr;->a()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    const-string v6, "backup-image-file-database.db"

    .line 179
    .line 180
    const-string v15, "resolve(...)"

    .line 181
    .line 182
    if-eqz v14, :cond_7

    .line 183
    .line 184
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Ljava/util/zip/ZipEntry;

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-nez v16, :cond_9

    .line 195
    .line 196
    invoke-static {v14}, Lvec;->t(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lachu;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v14}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v13, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-array v12, v9, [Lj$/nio/file/attribute/FileAttribute;

    .line 211
    .line 212
    invoke-static {v13, v12}, Lacgk;->b(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    .line 213
    .line 214
    .line 215
    new-array v12, v9, [Lj$/nio/file/OpenOption;

    .line 216
    .line 217
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, [Lj$/nio/file/OpenOption;

    .line 222
    .line 223
    invoke-static {v13, v12}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const-string v9, "newOutputStream(...)"

    .line 228
    .line 229
    invoke-static {v12, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    instance-of v9, v12, Ljava/io/BufferedOutputStream;

    .line 233
    .line 234
    if-eqz v9, :cond_4

    .line 235
    .line 236
    check-cast v12, Ljava/io/BufferedOutputStream;

    .line 237
    .line 238
    move-object/from16 v17, v11

    .line 239
    .line 240
    const/16 v11, 0x2000

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 244
    .line 245
    move-object/from16 v17, v11

    .line 246
    .line 247
    const/16 v11, 0x2000

    .line 248
    .line 249
    invoke-direct {v9, v12, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    .line 251
    .line 252
    move-object v12, v9

    .line 253
    :goto_3
    :try_start_4
    invoke-static {v8, v12}, Laacb;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    :try_start_5
    invoke-static {v12, v9}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v14, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_8

    .line 265
    .line 266
    invoke-interface {v5, v14}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    new-array v12, v9, [Lj$/nio/file/LinkOption;

    .line 275
    .line 276
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, [Lj$/nio/file/LinkOption;

    .line 281
    .line 282
    invoke-static {v6, v12}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_5

    .line 287
    .line 288
    new-instance v9, Lgud;

    .line 289
    .line 290
    invoke-direct {v9, v13, v6}, Lgud;-><init>(Lj$/nio/file/Path;Lj$/nio/file/Path;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_5
    new-instance v0, Lgtw;

    .line 299
    .line 300
    sget-object v1, Lgtv;->k:Lgtv;

    .line 301
    .line 302
    new-instance v2, Lacgg;

    .line 303
    .line 304
    invoke-interface {v6}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "toFile(...)"

    .line 309
    .line 310
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v3}, Lacgg;-><init>(Ljava/io/File;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1, v2}, Lgtw;-><init>(Lgtv;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    invoke-static {v12, v1}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_6
    new-instance v0, Lgtw;

    .line 326
    .line 327
    sget-object v1, Lgtv;->e:Lgtv;

    .line 328
    .line 329
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 330
    .line 331
    const-string v3, "Zip does not contain backup-image-file-database.db"

    .line 332
    .line 333
    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1, v2}, Lgtw;-><init>(Lgtv;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_7
    invoke-interface {v2, v6}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    new-array v5, v9, [Lj$/nio/file/LinkOption;

    .line 349
    .line 350
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, [Lj$/nio/file/LinkOption;

    .line 355
    .line 356
    invoke-static {v2, v5}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_6

    .line 361
    .line 362
    new-instance v5, Lgue;

    .line 363
    .line 364
    invoke-static {v10}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-direct {v5, v2, v6}, Lgue;-><init>(Lj$/nio/file/Path;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 369
    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    invoke-static {v8, v9}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lgtv;->f:Lgtv;

    .line 376
    .line 377
    :try_start_6
    iget-object v6, v0, Lguh;->e:Lvna;

    .line 378
    .line 379
    iget-object v8, v5, Lgue;->a:Lj$/nio/file/Path;

    .line 380
    .line 381
    invoke-virtual {v6, v8}, Lvna;->q(Lj$/nio/file/Path;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 382
    .line 383
    .line 384
    move-result-object v2
    :try_end_6
    .catch Lgtw; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 385
    new-instance v6, Lgtp;

    .line 386
    .line 387
    const/4 v8, 0x4

    .line 388
    invoke-direct {v6, v2, v8}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v6}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Lgtp;

    .line 395
    .line 396
    const/4 v8, 0x5

    .line 397
    invoke-direct {v6, v0, v8}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v6}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lgtv;->l:Lgtv;

    .line 404
    .line 405
    :try_start_7
    iput-object v5, v3, Lgug;->d:Lgue;

    .line 406
    .line 407
    iput-object v1, v3, Lgug;->e:Lgtv;

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    iput v0, v3, Lgug;->c:I

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->D(Lacfd;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2
    :try_end_7
    .catch Lgtw; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 416
    if-eq v2, v4, :cond_e

    .line 417
    .line 418
    move-object v0, v5

    .line 419
    :goto_4
    check-cast v2, Lguq;

    .line 420
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    .line 422
    .line 423
    iget-object v3, v0, Lgue;->b:Ljava/util/List;

    .line 424
    .line 425
    const/16 v4, 0xa

    .line 426
    .line 427
    invoke-static {v3, v4}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_a

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lgud;

    .line 449
    .line 450
    iget-object v4, v4, Lgud;->b:Lj$/nio/file/Path;

    .line 451
    .line 452
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_8
    :goto_6
    move v12, v11

    .line 457
    move-object/from16 v11, v17

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    goto :goto_7

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    move-object v1, v0

    .line 465
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 466
    :cond_9
    const/4 v6, 0x1

    .line 467
    :goto_7
    const/4 v15, 0x5

    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_a
    invoke-static {v1}, Lachu;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v2}, Lguq;->a()Lacjr;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v3}, Lacjr;->a()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_c

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lgtn;

    .line 493
    .line 494
    iget-object v4, v4, Lgtn;->c:Lj$/nio/file/Path;

    .line 495
    .line 496
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-nez v5, :cond_b

    .line 501
    .line 502
    new-instance v0, Lgtw;

    .line 503
    .line 504
    sget-object v1, Lgtv;->g:Lgtv;

    .line 505
    .line 506
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 507
    .line 508
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v4, "restore db references file missing from zip: "

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v1, v2}, Lgtw;-><init>(Lgtv;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_d

    .line 533
    .line 534
    sget-object v3, Lguh;->b:Lwvx;

    .line 535
    .line 536
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/16 v4, 0xa8

    .line 541
    .line 542
    const-string v5, "ImageFileBackupRestorer.kt"

    .line 543
    .line 544
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupRestorer"

    .line 545
    .line 546
    const-string v7, "verifyDatabaseAndZipFileContent"

    .line 547
    .line 548
    invoke-interface {v3, v6, v7, v4, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lwvu;

    .line 553
    .line 554
    const-string v4, "restore zip contains images that are not used in the db: %s"

    .line 555
    .line 556
    invoke-interface {v3, v4, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_d
    new-instance v1, Lguc;

    .line 560
    .line 561
    invoke-direct {v1, v0, v2}, Lguc;-><init>(Lgue;Lguq;)V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :cond_e
    return-object v4

    .line 566
    :catch_2
    move-exception v0

    .line 567
    throw v0

    .line 568
    :catch_3
    move-exception v0

    .line 569
    throw v0

    .line 570
    :catch_4
    move-exception v0

    .line 571
    new-instance v1, Lgtw;

    .line 572
    .line 573
    invoke-direct {v1, v2, v0}, Lgtw;-><init>(Lgtv;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :catch_5
    move-exception v0

    .line 578
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 583
    .line 584
    .line 585
    invoke-static {v7, v0}, Laaci;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :catch_6
    move-exception v0

    .line 591
    throw v0

    .line 592
    :catch_7
    move-exception v0

    .line 593
    throw v0

    .line 594
    :catchall_2
    move-exception v0

    .line 595
    move-object v1, v0

    .line 596
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 597
    :catchall_3
    move-exception v0

    .line 598
    invoke-static {v8, v1}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :catch_8
    move-exception v0

    .line 603
    new-instance v1, Lgtw;

    .line 604
    .line 605
    invoke-direct {v1, v8, v0}, Lgtw;-><init>(Lgtv;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :catch_9
    move-exception v0

    .line 610
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 615
    .line 616
    .line 617
    invoke-static {v7, v0}, Laaci;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :catch_a
    move-exception v0

    .line 623
    throw v0

    .line 624
    :catch_b
    move-exception v0

    .line 625
    throw v0
.end method
