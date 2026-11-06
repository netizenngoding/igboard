.class public final Lqkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwvx;

.field private static final c:J

.field private static final d:J

.field private static final e:Lokv;

.field private static final f:Lngz;


# instance fields
.field private final g:Lqjx;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/cronet/CronetClient"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqkj;->b:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lngt;->f:Lngt;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lngt;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lqkj;->c:J

    .line 18
    .line 19
    sget-object v0, Lngt;->f:Lngt;

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lngt;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lqkj;->d:J

    .line 28
    .line 29
    sget-object v0, Laapa;->a:Laapa;

    .line 30
    .line 31
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "www.google.com"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "www.gstatic.com"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "www.googleapis.com"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "tenor.googleapis.com"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "media.googleusercontent.com"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "media.tenor.com"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "media.tenor.co"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "media1.tenor.com"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "c.tenor.com"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "sticker-pa.googleapis.com"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "autopush-sticker-pa.sandbox.googleapis.com"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laapa;

    .line 95
    .line 96
    const-string v1, "http_client_cronet_quic_hint_hosts"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lqkj;->e:Lokv;

    .line 103
    .line 104
    new-instance v0, Lngz;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lqkj;->f:Lngz;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Llse;Lqjx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkj;->i:Llse;

    .line 5
    .line 6
    iput-object p3, p0, Lqkj;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lqkj;->g:Lqjx;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lqjx;)Loot;
    .locals 3

    .line 1
    sget-object v0, Lqkj;->f:Lngz;

    .line 2
    .line 3
    new-instance v1, Lmqt;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loot;

    .line 15
    .line 16
    new-instance v0, Lqki;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lqki;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lxpi;->a:Lxpi;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;
    .locals 17

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    sget v0, Lqdz;->a:I

    .line 4
    .line 5
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lqec;

    .line 13
    .line 14
    sget-object v0, Lqkh;->a:Lqkh;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lqec;->e(Lqek;)Lqeg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-boolean v0, Lopi;->b:Z

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "cronet_cache"

    .line 34
    .line 35
    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lsev;->b:Lsev;

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Lsev;->i(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    sget-object v0, Lqkf;->e:Lqkf;

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-array v9, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v7, v9, v5

    .line 57
    .line 58
    invoke-interface {v2, v0, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lqkj;->b:Lwvx;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lwvu;

    .line 68
    .line 69
    sget-object v7, Lwwz;->b:Lwwz;

    .line 70
    .line 71
    invoke-interface {v0, v7}, Lwvu;->k(Lwwz;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwvu;

    .line 76
    .line 77
    const/16 v7, 0x8e

    .line 78
    .line 79
    const-string v9, "CronetClient.java"

    .line 80
    .line 81
    const-string v10, "com/google/android/libraries/inputmethod/net/cronet/CronetClient"

    .line 82
    .line 83
    const-string v11, "newEngine"

    .line 84
    .line 85
    invoke-interface {v0, v10, v11, v7, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwvu;

    .line 90
    .line 91
    invoke-static {}, Lsen;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v9, "failed to create cache dir, user unlock = %b"

    .line 100
    .line 101
    invoke-interface {v0, v9, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v8

    .line 105
    :cond_0
    const/4 v7, 0x2

    .line 106
    :try_start_0
    new-instance v9, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 107
    .line 108
    move-object/from16 v10, p0

    .line 109
    .line 110
    invoke-direct {v9, v10}, Lcom/google/android/gms/net/PlayServicesCronetProvider;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/google/android/gms/net/PlayServicesCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v6}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v6}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v10}, Lqkb;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9, v10}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-wide v10, Lqkj;->c:J

    .line 144
    .line 145
    invoke-virtual {v0, v4, v10, v11}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    sget-wide v10, Lqkj;->d:J

    .line 150
    .line 151
    invoke-virtual {v9, v6, v10, v11}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 152
    .line 153
    .line 154
    :goto_0
    sget-object v0, Lqkj;->e:Lokv;

    .line 155
    .line 156
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Laapa;

    .line 161
    .line 162
    iget-object v0, v0, Laapa;->b:Laamd;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    const/16 v10, 0x1bb

    .line 181
    .line 182
    invoke-virtual {v9, v4, v10, v10}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const-string v15, "CronetClient.java"
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v10, "enable"

    .line 199
    .line 200
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v10, "delay_ms"

    .line 204
    .line 205
    const/16 v11, 0x5dc

    .line 206
    .line 207
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v10, "allow_other_network"

    .line 211
    .line 212
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v10, "persist_to_disk"

    .line 216
    .line 217
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v10, "max_expired_time_ms"

    .line 221
    .line 222
    const-wide/32 v11, 0xf731400

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v10, "use_stale_on_name_not_resolved"

    .line 229
    .line 230
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v10, "StaleDNS"

    .line 234
    .line 235
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    goto :goto_2

    .line 249
    :catch_0
    move-exception v0

    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    :try_start_2
    sget-object v0, Lqkj;->b:Lwvx;

    .line 253
    .line 254
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const-string v12, "com/google/android/libraries/inputmethod/net/cronet/CronetClient"

    .line 259
    .line 260
    const-string v13, "getExperimentalOptions"

    .line 261
    .line 262
    const-string v11, "Failed to create Cronet experimental options"

    .line 263
    .line 264
    const/16 v14, 0xd8

    .line 265
    .line 266
    invoke-static/range {v10 .. v16}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    move-object v0, v9

    .line 276
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-virtual {v9}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v0, Lqkf;->e:Lqkf;

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-array v4, v6, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v1, v4, v5

    .line 294
    .line 295
    invoke-interface {v2, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Lqeg;->b()V

    .line 299
    .line 300
    .line 301
    if-nez v8, :cond_5

    .line 302
    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-array v3, v6, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v1, v3, v5

    .line 310
    .line 311
    invoke-interface {v2, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    return-object v8

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    invoke-interface {v3}, Lqeg;->b()V

    .line 317
    .line 318
    .line 319
    if-nez v8, :cond_6

    .line 320
    .line 321
    sget-object v1, Lqkf;->e:Lqkf;

    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-array v4, v6, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v3, v4, v5

    .line 330
    .line 331
    invoke-interface {v2, v1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    throw v0

    .line 335
    :catch_1
    move-exception v0

    .line 336
    :try_start_3
    sget-object v1, Lqkf;->e:Lqkf;

    .line 337
    .line 338
    const/4 v4, 0x4

    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-array v9, v6, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v4, v9, v5

    .line 346
    .line 347
    invoke-interface {v2, v1, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 351
    .line 352
    const-string v4, "GmsCore (v9 or prior) does not support Cronet"

    .line 353
    .line 354
    invoke-direct {v1, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :goto_3
    sget-object v1, Lqkf;->e:Lqkf;

    .line 359
    .line 360
    const/4 v4, 0x5

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-array v9, v6, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v4, v9, v5

    .line 368
    .line 369
    invoke-interface {v2, v1, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 373
    .line 374
    const-string v4, "Rare configuration with 64-bit app and 32-bit GmsCore does not support Cronet"

    .line 375
    .line 376
    invoke-direct {v1, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    :catch_2
    move-exception v0

    .line 381
    goto :goto_3

    .line 382
    :cond_7
    invoke-interface {v3}, Lqeg;->b()V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lqkf;->e:Lqkf;

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-array v3, v6, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v1, v3, v5

    .line 394
    .line 395
    invoke-interface {v2, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 399
    .line 400
    const-string v1, "GmsCore is not safe to connect"

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method


# virtual methods
.method public final c(Lqkb;)Lxqp;
    .locals 7

    .line 1
    iget-object v1, p0, Lqkj;->i:Llse;

    .line 2
    .line 3
    iget-object v0, v1, Llse;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v1, Llse;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    move-wide v4, v2

    .line 12
    new-instance v3, Lubk;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1, v4, v5}, Lubk;-><init>(Lqec;Lqkb;J)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lqkj;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Lttr;

    .line 20
    .line 21
    iget-object v2, p0, Lqkj;->g:Lqjx;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lttr;-><init>(Llse;Lqjx;Lubk;Lqkb;Ljava/util/concurrent/Executor;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Loot;->a:Lwvx;

    .line 29
    .line 30
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labkr;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lqkv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labkr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
