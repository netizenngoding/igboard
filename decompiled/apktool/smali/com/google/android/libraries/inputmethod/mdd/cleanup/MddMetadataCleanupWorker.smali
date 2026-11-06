.class public final Lcom/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeWorker;
.source "PG"


# static fields
.field private static final d:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "mddMetadataCleanup"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Lcjq;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcxc;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "mdd_cleanup_done"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4, v4}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-string v12, "MddMetadataCleanupWorker.java"

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcxb;

    .line 21
    .line 22
    invoke-direct {v0}, Lcxb;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_0
    const-string v5, "gms_icing_mdd_groups"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v15, 0x3e8

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-gt v0, v15, :cond_1

    .line 44
    .line 45
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v6}, Lcht;->f(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcxb;

    .line 52
    .line 53
    invoke-direct {v0}, Lcxb;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v9, v0, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :try_start_2
    invoke-static {}, Laalc;->a()Laalc;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Ltrd;->a:Ltrd;

    .line 110
    .line 111
    invoke-static {v10, v0, v9}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ltrd;

    .line 116
    .line 117
    iget-object v0, v0, Ltrd;->c:Ljava/lang/String;

    .line 118
    .line 119
    const-string v9, "__SP_bundled_emoji"

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v13, v0

    .line 133
    move/from16 v18, v4

    .line 134
    .line 135
    move v4, v6

    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object v13, v0

    .line 141
    sget-object v0, Lcom/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker;->d:Lwvx;

    .line 142
    .line 143
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v9, v7

    .line 148
    const-string v7, "Failed to parse proto for key: %s"

    .line 149
    .line 150
    const/16 v11, 0x50

    .line 151
    .line 152
    move-object v10, v9

    .line 153
    const-string v9, "com/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker"

    .line 154
    .line 155
    move-object/from16 v17, v10

    .line 156
    .line 157
    const-string v10, "doWorkInner"

    .line 158
    .line 159
    move/from16 v18, v4

    .line 160
    .line 161
    move v4, v6

    .line 162
    move-object v6, v0

    .line 163
    invoke-static/range {v6 .. v13}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_2
    move-exception v0

    .line 168
    move/from16 v18, v4

    .line 169
    .line 170
    move v4, v6

    .line 171
    move-object/from16 v17, v7

    .line 172
    .line 173
    move-object v13, v0

    .line 174
    :goto_1
    sget-object v0, Lcom/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker;->d:Lwvx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "Failed to decode Base64 for key: %s"

    .line 181
    .line 182
    const/16 v11, 0x4e

    .line 183
    .line 184
    const-string v9, "com/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker"

    .line 185
    .line 186
    const-string v10, "doWorkInner"

    .line 187
    .line 188
    invoke-static/range {v6 .. v13}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    move v6, v4

    .line 192
    move-object/from16 v7, v17

    .line 193
    .line 194
    move/from16 v4, v18

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    move/from16 v18, v4

    .line 198
    .line 199
    move v4, v6

    .line 200
    move-object/from16 v17, v7

    .line 201
    .line 202
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/work/ImeWorker;->g:Lqec;

    .line 206
    .line 207
    sget-object v1, Lpzf;->f:Lpzf;

    .line 208
    .line 209
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    sub-int/2addr v6, v7

    .line 218
    if-gt v6, v15, :cond_4

    .line 219
    .line 220
    move v6, v4

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move/from16 v6, v18

    .line 223
    .line 224
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-array v7, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v6, v7, v18

    .line 231
    .line 232
    invoke-interface {v0, v1, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-le v0, v4, :cond_8

    .line 240
    .line 241
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v18, v18, 0x1

    .line 265
    .line 266
    rem-int/lit8 v6, v18, 0x64

    .line 267
    .line 268
    if-nez v6, :cond_5

    .line 269
    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_4

    .line 278
    :cond_6
    rem-int/lit8 v18, v18, 0x64

    .line 279
    .line 280
    if-eqz v18, :cond_7

    .line 281
    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-virtual {v2, v3, v4}, Lcht;->f(Ljava/lang/String;Z)V

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
    :catch_3
    move-exception v0

    .line 298
    sget-object v1, Lcom/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker;->d:Lwvx;

    .line 299
    .line 300
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v9, "doWorkInner"

    .line 305
    .line 306
    const/16 v10, 0x2c

    .line 307
    .line 308
    const-string v7, "Failed to get SharedPreferences"

    .line 309
    .line 310
    const-string v8, "com/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker"

    .line 311
    .line 312
    move-object v11, v12

    .line 313
    move-object v12, v0

    .line 314
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcwz;

    .line 318
    .line 319
    invoke-direct {v0}, Lcwz;-><init>()V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method
