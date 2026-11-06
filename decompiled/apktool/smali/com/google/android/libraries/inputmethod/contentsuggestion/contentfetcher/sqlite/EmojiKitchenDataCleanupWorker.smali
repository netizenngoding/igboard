.class public final Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeWorker;
.source "PG"


# static fields
.field public static final d:Lwvx;

.field static final e:Lokc;

.field public static final f:Llse;


# instance fields
.field private final h:Lqvt;

.field private final i:Landroid/content/Context;

.field private final j:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwvx;

    .line 8
    .line 9
    const-string v0, "require_device_idle_for_emoji_kitchen_data_cleanup"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->e:Lokc;

    .line 17
    .line 18
    new-instance v1, Lcxe;

    .line 19
    .line 20
    const-class v2, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcxo;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "emoji_kitchen_data_cleanup_work"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcxo;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcxo;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcwm;

    .line 34
    .line 35
    invoke-direct {v2}, Lcwm;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v2, Lcwm;->b:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Lcwm;->a()Lcwo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcxo;->d(Lcwo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcxo;->g()Llse;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->f:Llse;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "emoji_kitchen_data_cleanup_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lntc;->a:Lwvx;

    .line 7
    .line 8
    const-string p2, "emoji_kitchen_data"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->h:Lqvt;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->i:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lqdz;->b()Lqec;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->j:Lqec;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xa6

    .line 10
    .line 11
    const-string v2, "EmojiKitchenDataCleanupWorker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 14
    .line 15
    const-string v4, "onStopped"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Emoji kitchen data cleanup work stopped."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnsk;->b:Lnsk;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lnsf;->g:Lnsf;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->j:Lqec;

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k()Lcjq;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwvx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwvu;

    .line 10
    .line 11
    const/16 v3, 0x40

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 14
    .line 15
    const-string v5, "doWorkInner"

    .line 16
    .line 17
    const-string v6, "EmojiKitchenDataCleanupWorker.java"

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwvu;

    .line 24
    .line 25
    const-string v3, "Starting emoji kitchen data cleanup work."

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lnsk;->b:Lnsk;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v7, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lnsf;->c:Lnsf;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v8, v7, v9

    .line 39
    .line 40
    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->j:Lqec;

    .line 41
    .line 42
    invoke-interface {v8, v2, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->e:Lokc;

    .line 46
    .line 47
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget-object v7, v1, Lcxc;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v7}, Lses;->k(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwvu;

    .line 72
    .line 73
    const/16 v1, 0x46

    .line 74
    .line 75
    invoke-interface {v0, v4, v5, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwvu;

    .line 80
    .line 81
    const-string v1, "Device in interactive state, rescheduling task"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array v0, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v1, Lnsf;->h:Lnsf;

    .line 89
    .line 90
    aput-object v1, v0, v9

    .line 91
    .line 92
    invoke-interface {v8, v2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcxa;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->h:Lqvt;

    .line 102
    .line 103
    sget-object v10, Lntc;->a:Lwvx;

    .line 104
    .line 105
    const-string v10, "pref_emoji_kitchen_data_version"

    .line 106
    .line 107
    const/4 v11, -0x1

    .line 108
    invoke-virtual {v7, v10, v11}, Lcht;->b(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ne v10, v11, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lwvu;

    .line 119
    .line 120
    const/16 v1, 0x4e

    .line 121
    .line 122
    invoke-interface {v0, v4, v5, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lwvu;

    .line 127
    .line 128
    const-string v1, "Found the invalid current version, stopping the work."

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-array v0, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v1, Lnsf;->f:Lnsf;

    .line 136
    .line 137
    aput-object v1, v0, v9

    .line 138
    .line 139
    invoke-interface {v8, v2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcxb;

    .line 143
    .line 144
    invoke-direct {v0}, Lcxb;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_1
    sget-object v0, Lntc;->b:Lwhn;

    .line 149
    .line 150
    const-string v2, "pref_emoji_kitchen_data_versions_to_delete"

    .line 151
    .line 152
    const-string v8, ""

    .line 153
    .line 154
    invoke-virtual {v7, v2, v8}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v7}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v7, Lwoy;

    .line 163
    .line 164
    invoke-direct {v7}, Lwoy;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v11, "EmojiKitchenDatabaseUtils.java"

    .line 172
    .line 173
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v13, v0

    .line 184
    check-cast v13, Ljava/lang/String;

    .line 185
    .line 186
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v10, :cond_2

    .line 191
    .line 192
    sget-object v12, Lntc;->a:Lwvx;

    .line 193
    .line 194
    invoke-virtual {v12}, Lwvn;->b()Lwwl;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Lwvu;

    .line 199
    .line 200
    const-string v14, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseUtils"

    .line 201
    .line 202
    const-string v15, "getVersionsForCleanup"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    .line 204
    move/from16 v19, v9

    .line 205
    .line 206
    const/16 v9, 0xa7

    .line 207
    .line 208
    :try_start_1
    invoke-interface {v12, v14, v15, v9, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lwvu;

    .line 213
    .line 214
    const-string v12, "Skipping version %d in emoji kitchen data cleanup work, which is the same as the current version."

    .line 215
    .line 216
    invoke-interface {v9, v12, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    move/from16 v19, v9

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v7, v0}, Lwoy;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    goto :goto_1

    .line 232
    :catch_1
    move-exception v0

    .line 233
    move/from16 v19, v9

    .line 234
    .line 235
    :goto_1
    move-object/from16 v18, v0

    .line 236
    .line 237
    sget-object v0, Lntc;->a:Lwvx;

    .line 238
    .line 239
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v12, "Failed to parse version for emoji kitchen data cleanup work: %s"

    .line 244
    .line 245
    const/16 v16, 0xaf

    .line 246
    .line 247
    const-string v14, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseUtils"

    .line 248
    .line 249
    const-string v15, "getVersionsForCleanup"

    .line 250
    .line 251
    move-object/from16 v17, v11

    .line 252
    .line 253
    move-object v11, v0

    .line 254
    invoke-static/range {v11 .. v18}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v11, v17

    .line 258
    .line 259
    :goto_2
    move/from16 v9, v19

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    move/from16 v19, v9

    .line 263
    .line 264
    invoke-virtual {v7}, Lwoy;->g()Lwpa;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lwni;->g()Lwns;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_4

    .line 277
    .line 278
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->j:Lqec;

    .line 279
    .line 280
    sget-object v1, Lnsk;->b:Lnsk;

    .line 281
    .line 282
    new-array v2, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v3, Lnsf;->e:Lnsf;

    .line 285
    .line 286
    aput-object v3, v2, v19

    .line 287
    .line 288
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcxb;

    .line 292
    .line 293
    invoke-direct {v0}, Lcxb;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_4
    new-instance v7, Lwnn;

    .line 298
    .line 299
    const/4 v8, 0x4

    .line 300
    invoke-direct {v7, v8}, Lwnh;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    move/from16 v10, v19

    .line 308
    .line 309
    :goto_3
    if-ge v10, v9, :cond_a

    .line 310
    .line 311
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-static {v12}, Lntc;->a(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    iget-object v14, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->i:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v14, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    sget-object v15, Lsev;->b:Lsev;

    .line 332
    .line 333
    move/from16 v16, v8

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-virtual {v15, v13, v8}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    move/from16 v17, v3

    .line 341
    .line 342
    const-string v3, "deleteDatabaseFiles"

    .line 343
    .line 344
    if-nez v13, :cond_5

    .line 345
    .line 346
    sget-object v13, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwvx;

    .line 347
    .line 348
    invoke-virtual {v13}, Lwvn;->d()Lwwl;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, Lwvu;

    .line 353
    .line 354
    const/16 v8, 0x88

    .line 355
    .line 356
    invoke-interface {v13, v4, v3, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lwvu;

    .line 361
    .line 362
    const-string v13, "Failed to delete emoji kitchen database file with version: %d"

    .line 363
    .line 364
    invoke-interface {v8, v13, v12}, Lwvu;->u(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    move/from16 v8, v19

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_5
    move/from16 v8, v17

    .line 371
    .line 372
    :goto_4
    const-string v13, ".db-journal"

    .line 373
    .line 374
    move-object/from16 v20, v0

    .line 375
    .line 376
    const-string v0, "emoji_kitchen_"

    .line 377
    .line 378
    invoke-static {v12, v0, v13}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v14, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    move/from16 v21, v8

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-virtual {v15, v13, v8}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-nez v13, :cond_6

    .line 394
    .line 395
    sget-object v8, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwvx;

    .line 396
    .line 397
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Lwvu;

    .line 402
    .line 403
    const/16 v13, 0x8f

    .line 404
    .line 405
    invoke-interface {v8, v4, v3, v13, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lwvu;

    .line 410
    .line 411
    const-string v13, "Failed to delete emoji kitchen database journal file with version: %d"

    .line 412
    .line 413
    invoke-interface {v8, v13, v12}, Lwvu;->u(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    move/from16 v21, v19

    .line 417
    .line 418
    :cond_6
    const-string v8, ".db-shm"

    .line 419
    .line 420
    invoke-static {v12, v0, v8}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v14, v8}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const/4 v13, 0x0

    .line 429
    invoke-virtual {v15, v8, v13}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_7

    .line 434
    .line 435
    sget-object v8, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwvx;

    .line 436
    .line 437
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Lwvu;

    .line 442
    .line 443
    const/16 v13, 0x96

    .line 444
    .line 445
    invoke-interface {v8, v4, v3, v13, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Lwvu;

    .line 450
    .line 451
    const-string v13, "Failed to delete emoji kitchen database shm file with version: %d"

    .line 452
    .line 453
    invoke-interface {v8, v13, v12}, Lwvu;->u(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    move/from16 v21, v19

    .line 457
    .line 458
    :cond_7
    const-string v8, ".db-wal"

    .line 459
    .line 460
    invoke-static {v12, v0, v8}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v14, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v8, 0x0

    .line 469
    invoke-virtual {v15, v0, v8}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_9

    .line 474
    .line 475
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwvx;

    .line 476
    .line 477
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lwvu;

    .line 482
    .line 483
    const/16 v8, 0x9d

    .line 484
    .line 485
    invoke-interface {v0, v4, v3, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lwvu;

    .line 490
    .line 491
    const-string v3, "Failed to delete emoji kitchen database wal file with version: %d"

    .line 492
    .line 493
    invoke-interface {v0, v3, v12}, Lwvu;->u(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    :cond_8
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwvx;

    .line 497
    .line 498
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lwvu;

    .line 503
    .line 504
    const/16 v3, 0x62

    .line 505
    .line 506
    invoke-interface {v0, v4, v5, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lwvu;

    .line 511
    .line 512
    const-string v3, "Failed to delete emoji kitchen database version: %d"

    .line 513
    .line 514
    invoke-interface {v0, v3, v12}, Lwvu;->u(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->j:Lqec;

    .line 518
    .line 519
    sget-object v3, Lnsk;->a:Lnsk;

    .line 520
    .line 521
    sget-object v8, Lxep;->a:Lxep;

    .line 522
    .line 523
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v8}, Laali;->t()V

    .line 528
    .line 529
    .line 530
    iget-object v13, v8, Laali;->b:Laaln;

    .line 531
    .line 532
    check-cast v13, Lxep;

    .line 533
    .line 534
    iget v14, v13, Lxep;->b:I

    .line 535
    .line 536
    const/16 v17, 0x1

    .line 537
    .line 538
    or-int/lit8 v14, v14, 0x1

    .line 539
    .line 540
    iput v14, v13, Lxep;->b:I

    .line 541
    .line 542
    iput v12, v13, Lxep;->c:I

    .line 543
    .line 544
    invoke-virtual {v8}, Laali;->t()V

    .line 545
    .line 546
    .line 547
    iget-object v12, v8, Laali;->b:Laaln;

    .line 548
    .line 549
    check-cast v12, Lxep;

    .line 550
    .line 551
    const/4 v13, 0x7

    .line 552
    iput v13, v12, Lxep;->d:I

    .line 553
    .line 554
    iget v13, v12, Lxep;->b:I

    .line 555
    .line 556
    or-int/lit8 v13, v13, 0x2

    .line 557
    .line 558
    iput v13, v12, Lxep;->b:I

    .line 559
    .line 560
    invoke-virtual {v8}, Laali;->t()V

    .line 561
    .line 562
    .line 563
    iget-object v12, v8, Laali;->b:Laaln;

    .line 564
    .line 565
    check-cast v12, Lxep;

    .line 566
    .line 567
    const/4 v13, 0x5

    .line 568
    iput v13, v12, Lxep;->e:I

    .line 569
    .line 570
    iget v13, v12, Lxep;->b:I

    .line 571
    .line 572
    or-int/lit8 v13, v13, 0x4

    .line 573
    .line 574
    iput v13, v12, Lxep;->b:I

    .line 575
    .line 576
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    const/4 v12, 0x1

    .line 581
    new-array v13, v12, [Ljava/lang/Object;

    .line 582
    .line 583
    aput-object v8, v13, v19

    .line 584
    .line 585
    invoke-interface {v0, v3, v13}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v11}, Lwnn;->h(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 592
    .line 593
    move/from16 v8, v16

    .line 594
    .line 595
    move-object/from16 v0, v20

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_9
    if-eqz v21, :cond_8

    .line 601
    .line 602
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Lwvx;

    .line 603
    .line 604
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lwvu;

    .line 609
    .line 610
    const/16 v3, 0x6c

    .line 611
    .line 612
    invoke-interface {v0, v4, v5, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lwvu;

    .line 617
    .line 618
    const-string v3, "Successfully deleted emoji kitchen database version: %d"

    .line 619
    .line 620
    invoke-interface {v0, v3, v12}, Lwvu;->u(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->j:Lqec;

    .line 624
    .line 625
    sget-object v3, Lnsk;->a:Lnsk;

    .line 626
    .line 627
    sget-object v8, Lxep;->a:Lxep;

    .line 628
    .line 629
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v8}, Laali;->t()V

    .line 634
    .line 635
    .line 636
    iget-object v11, v8, Laali;->b:Laaln;

    .line 637
    .line 638
    check-cast v11, Lxep;

    .line 639
    .line 640
    iget v13, v11, Lxep;->b:I

    .line 641
    .line 642
    or-int/lit8 v13, v13, 0x1

    .line 643
    .line 644
    iput v13, v11, Lxep;->b:I

    .line 645
    .line 646
    iput v12, v11, Lxep;->c:I

    .line 647
    .line 648
    invoke-virtual {v8}, Laali;->t()V

    .line 649
    .line 650
    .line 651
    iget-object v11, v8, Laali;->b:Laaln;

    .line 652
    .line 653
    check-cast v11, Lxep;

    .line 654
    .line 655
    const/4 v12, 0x6

    .line 656
    iput v12, v11, Lxep;->d:I

    .line 657
    .line 658
    iget v12, v11, Lxep;->b:I

    .line 659
    .line 660
    or-int/lit8 v12, v12, 0x2

    .line 661
    .line 662
    iput v12, v11, Lxep;->b:I

    .line 663
    .line 664
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    move/from16 v11, v17

    .line 669
    .line 670
    new-array v12, v11, [Ljava/lang/Object;

    .line 671
    .line 672
    aput-object v8, v12, v19

    .line 673
    .line 674
    invoke-interface {v0, v3, v12}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_a
    invoke-virtual {v7}, Lwnn;->g()Lwns;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->h:Lqvt;

    .line 683
    .line 684
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    new-instance v5, Lntb;

    .line 689
    .line 690
    move/from16 v6, v19

    .line 691
    .line 692
    invoke-direct {v5, v6}, Lntb;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const-string v5, ","

    .line 700
    .line 701
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v3, v2, v4}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->j:Lqec;

    .line 717
    .line 718
    if-eqz v0, :cond_b

    .line 719
    .line 720
    sget-object v0, Lnsk;->b:Lnsk;

    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    new-array v2, v11, [Ljava/lang/Object;

    .line 724
    .line 725
    sget-object v3, Lnsf;->d:Lnsf;

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    aput-object v3, v2, v19

    .line 730
    .line 731
    invoke-interface {v1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lcxb;

    .line 735
    .line 736
    invoke-direct {v0}, Lcxb;-><init>()V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_b
    const/4 v11, 0x1

    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    sget-object v0, Lnsk;->b:Lnsk;

    .line 744
    .line 745
    new-array v2, v11, [Ljava/lang/Object;

    .line 746
    .line 747
    sget-object v3, Lnsf;->i:Lnsf;

    .line 748
    .line 749
    aput-object v3, v2, v19

    .line 750
    .line 751
    invoke-interface {v1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lcxa;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 757
    .line 758
    .line 759
    return-object v0
.end method
