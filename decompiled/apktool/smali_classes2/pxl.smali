.class public final Lpxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwz;
.implements Loab;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lpxi;

.field public final c:I

.field public volatile d:J

.field volatile e:Z

.field volatile f:Z

.field private final g:Landroid/content/Context;

.field private final h:Landroid/content/SharedPreferences;

.field private final i:Lqec;

.field private j:Lpxn;

.field private final k:Lpxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxl;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lqec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpxk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpxk;-><init>(Lpxl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpxl;->k:Lpxd;

    .line 10
    .line 11
    iput-object p1, p0, Lpxl;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lpxl;->h:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iput-object p3, p0, Lpxl;->i:Lqec;

    .line 16
    .line 17
    invoke-static {}, Lnej;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lpxl;->c:I

    .line 22
    .line 23
    new-instance v1, Lpxi;

    .line 24
    .line 25
    sget-object v2, Lsev;->b:Lsev;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3, v2}, Lpxi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lqec;Lsev;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lpxl;->b:Lpxi;

    .line 31
    .line 32
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class p2, Lpxe;

    .line 37
    .line 38
    sget-object p3, Lxpi;->a:Lxpi;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2, p3}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lnzy;->b:Lnzy;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpxl;->e:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lpxl;->d:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lpxl;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method private final f(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lpxl;->h:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr p0, v2

    .line 17
    cmp-long p0, v0, p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final g(J)Z
    .locals 10

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, v0, p0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "isValidCrashTime"

    .line 13
    .line 14
    const-string v5, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 15
    .line 16
    const-string v6, "CrashProtector.java"

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lpxl;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const/16 v1, 0x1e1

    .line 29
    .line 30
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwvu;

    .line 35
    .line 36
    const-string v1, "Invalid timestamp: %s, which is larger than current."

    .line 37
    .line 38
    invoke-interface {v0, v1, p0, p1}, Lwvu;->v(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    sub-long/2addr v0, p0

    .line 43
    const-wide/32 v7, 0x493e0

    .line 44
    .line 45
    .line 46
    cmp-long v2, v0, v7

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lpxl;->a:Lwvx;

    .line 51
    .line 52
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lwvu;

    .line 57
    .line 58
    const/16 v7, 0x1e6

    .line 59
    .line 60
    invoke-interface {v2, v5, v4, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lwvu;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const-string v5, "Invalid timestamp: %s, which is %s minutes ago."

    .line 76
    .line 77
    move-wide v6, p0

    .line 78
    invoke-interface/range {v4 .. v9}, Lwvu;->E(Ljava/lang/String;JJ)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_1
    const/4 p0, 0x1

    .line 83
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Llnz;->cH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, v1, Lpxl;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lsfo;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 13
    const-string v3, "anr_"

    .line 14
    .line 15
    const-string v4, "Cannot delete %s"

    .line 16
    .line 17
    const-string v5, "crash_info"

    .line 18
    .line 19
    const-string v6, "cache_cleared_app_start_counter"

    .line 20
    .line 21
    const-string v7, "crash_recovery_app_start_counter"

    .line 22
    .line 23
    const-string v8, "CrashDataStore.java"

    .line 24
    .line 25
    const-string v9, "flag_safe_mode_app_start_counter"

    .line 26
    .line 27
    const-string v10, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore"

    .line 28
    .line 29
    const-string v11, "skip_experiment_flags_timestamp"

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object/from16 v24, v3

    .line 37
    .line 38
    :cond_0
    :try_start_1
    iget-object v0, v1, Lpxl;->i:Lqec;

    .line 39
    .line 40
    sget-object v2, Lpxb;->b:Lpxb;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lqec;->e(Lqek;)Lqeg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v1, Lpxl;->b:Lpxi;

    .line 47
    .line 48
    iget-object v3, v2, Lpxi;->e:Ljava/util/TreeSet;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/TreeSet;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lpxi;->a()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v12, v2, Lpxi;->d:Lsev;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-virtual {v12, v3, v13}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_1

    .line 67
    .line 68
    sget-object v12, Lpxi;->a:Lwvx;

    .line 69
    .line 70
    invoke-virtual {v12}, Lwvn;->c()Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lwvu;

    .line 75
    .line 76
    const-string v13, "clear"

    .line 77
    .line 78
    const/16 v14, 0x70

    .line 79
    .line 80
    invoke-interface {v12, v10, v13, v14, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lwvu;

    .line 85
    .line 86
    invoke-interface {v8, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, v2, Lpxi;->b:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2a

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v5, v24

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    :cond_2
    move-object/from16 v24, v5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, v1, Lpxl;->i:Lqec;

    .line 137
    .line 138
    sget-object v2, Lpxb;->a:Lpxb;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lqec;->e(Lqek;)Lqeg;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v13, Lpxb;->c:Lpxb;

    .line 145
    .line 146
    invoke-interface {v0, v13}, Lqec;->e(Lqek;)Lqeg;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v14, v1, Lpxl;->b:Lpxi;

    .line 151
    .line 152
    iget-object v0, v14, Lpxi;->b:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v20, "CrashDataStore.java"

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v15, 0x0

    .line 165
    if-eqz v5, :cond_2c

    .line 166
    .line 167
    :cond_4
    move-object v0, v12

    .line 168
    move v5, v15

    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :goto_1
    move-object/from16 v21, v0

    .line 172
    .line 173
    sget-object v0, Lpxi;->a:Lwvx;

    .line 174
    .line 175
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-string v17, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore"

    .line 180
    .line 181
    const-string v18, "parseCrashInfoFromString"

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const-string v16, "Failed to parse crash info."

    .line 185
    .line 186
    const/16 v19, 0x63

    .line 187
    .line 188
    invoke-static/range {v15 .. v21}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v12

    .line 192
    :goto_2
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v14, v14, Lpxi;->e:Ljava/util/TreeSet;

    .line 195
    .line 196
    iget-object v0, v0, Lpxg;->b:Laamd;

    .line 197
    .line 198
    invoke-virtual {v14, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-interface {v13}, Lqeg;->b()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lpxl;->i:Lqec;

    .line 205
    .line 206
    sget-object v13, Lpxb;->d:Lpxb;

    .line 207
    .line 208
    invoke-interface {v0, v13}, Lqec;->e(Lqek;)Lqeg;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v14, v1, Lpxl;->b:Lpxi;

    .line 213
    .line 214
    iget-object v0, v14, Lpxi;->b:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/16 v19, 0x2

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    const/16 v21, 0x1

    .line 251
    .line 252
    move-object/from16 v12, v20

    .line 253
    .line 254
    check-cast v12, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    if-eqz v20, :cond_2e

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    instance-of v0, v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 267
    .line 268
    move-object/from16 v22, v2

    .line 269
    .line 270
    const-string v2, "Invalid data read from %s, %s"

    .line 271
    .line 272
    move-object/from16 v23, v13

    .line 273
    .line 274
    const-string v13, "readAndSaveNativeAnrInLastStartup"

    .line 275
    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    :try_start_2
    sget-object v0, Lpxi;->a:Lwvx;

    .line 279
    .line 280
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lwvu;

    .line 285
    .line 286
    move-object/from16 v24, v3

    .line 287
    .line 288
    const/16 v3, 0xa0

    .line 289
    .line 290
    invoke-interface {v0, v10, v13, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lwvu;

    .line 295
    .line 296
    invoke-interface {v0, v2, v12, v5}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, v22

    .line 300
    .line 301
    move-object/from16 v13, v23

    .line 302
    .line 303
    move-object/from16 v3, v24

    .line 304
    .line 305
    :goto_4
    const/4 v5, 0x0

    .line 306
    goto/16 :goto_14

    .line 307
    .line 308
    :cond_6
    move-object/from16 v24, v3

    .line 309
    .line 310
    move-object v0, v5

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    const-string v30, "CrashDataStore.java"

    .line 314
    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_2d

    .line 320
    .line 321
    :cond_7
    move-object/from16 v32, v11

    .line 322
    .line 323
    :goto_5
    const/4 v0, 0x0

    .line 324
    :goto_6
    invoke-interface {v15, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    sget-object v0, Lpxi;->a:Lwvx;

    .line 330
    .line 331
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lwvu;

    .line 336
    .line 337
    const/16 v3, 0xa7

    .line 338
    .line 339
    invoke-interface {v0, v10, v13, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lwvu;

    .line 344
    .line 345
    invoke-interface {v0, v2, v12, v5}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    move-object/from16 v2, v22

    .line 349
    .line 350
    move-object/from16 v13, v23

    .line 351
    .line 352
    move-object/from16 v3, v24

    .line 353
    .line 354
    move-object/from16 v11, v32

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :catch_1
    move-exception v0

    .line 358
    move-object/from16 v32, v11

    .line 359
    .line 360
    :goto_8
    move-object/from16 v31, v0

    .line 361
    .line 362
    sget-object v0, Lpxi;->a:Lwvx;

    .line 363
    .line 364
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 365
    .line 366
    .line 367
    move-result-object v25

    .line 368
    const-string v27, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore"

    .line 369
    .line 370
    const-string v28, "parseCrashDataFromString"

    .line 371
    .line 372
    const-string v26, "Failed to parse crash data."

    .line 373
    .line 374
    const/16 v29, 0x106

    .line 375
    .line 376
    invoke-static/range {v25 .. v31}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_8
    invoke-virtual {v14, v0}, Lpxi;->b(Lpxf;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v14, Lpxi;->c:Lqec;

    .line 384
    .line 385
    sget-object v3, Lpxa;->a:Lpxa;

    .line 386
    .line 387
    iget v0, v0, Lpxf;->j:I

    .line 388
    .line 389
    invoke-static {v0}, Lyuq;->b(I)Lyuq;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v5, Lyxi;->a:Lyxi;

    .line 394
    .line 395
    iget v5, v5, Lyxi;->y:I

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/4 v11, 0x3

    .line 402
    new-array v11, v11, [Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v12, Lysu;->d:Lysu;

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    aput-object v12, v11, v20

    .line 409
    .line 410
    aput-object v0, v11, v21

    .line 411
    .line 412
    aput-object v5, v11, v19

    .line 413
    .line 414
    invoke-interface {v2, v3, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_9
    move-object/from16 v22, v2

    .line 419
    .line 420
    move-object/from16 v32, v11

    .line 421
    .line 422
    move-object/from16 v23, v13

    .line 423
    .line 424
    const/16 v21, 0x1

    .line 425
    .line 426
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14}, Lpxi;->c()V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {v23 .. v23}, Lqeg;->b()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lpxl;->i:Lqec;

    .line 436
    .line 437
    sget-object v2, Lpxb;->e:Lpxb;

    .line 438
    .line 439
    invoke-interface {v0, v2}, Lqec;->e(Lqek;)Lqeg;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v3, v1, Lpxl;->b:Lpxi;

    .line 444
    .line 445
    invoke-virtual {v3}, Lpxi;->a()Ljava/io/File;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-nez v5, :cond_a

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    goto :goto_9

    .line 453
    :cond_a
    iget-object v3, v3, Lpxi;->d:Lsev;

    .line 454
    .line 455
    sget-object v11, Lysv;->a:Laalv;

    .line 456
    .line 457
    const-class v11, Lysv;

    .line 458
    .line 459
    invoke-static {v11}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v3, v5, v11}, Lsev;->a(Ljava/io/File;Laamx;)Laamr;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lysv;

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-virtual {v3, v5, v12}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_b

    .line 475
    .line 476
    sget-object v3, Lpxi;->a:Lwvx;

    .line 477
    .line 478
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lwvu;

    .line 483
    .line 484
    const-string v12, "readNativeCrashInLastStartup"

    .line 485
    .line 486
    const/16 v13, 0xc4

    .line 487
    .line 488
    invoke-interface {v3, v10, v12, v13, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lwvu;

    .line 493
    .line 494
    invoke-interface {v3, v4, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_b
    move-object v12, v11

    .line 498
    :goto_9
    if-nez v12, :cond_d

    .line 499
    .line 500
    const/16 v16, 0x4

    .line 501
    .line 502
    :cond_c
    :goto_a
    invoke-interface {v2}, Lqeg;->b()V

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, Lpxl;->h:Landroid/content/SharedPreferences;

    .line 506
    .line 507
    const-wide/16 v3, 0x0

    .line 508
    .line 509
    move-object/from16 v11, v32

    .line 510
    .line 511
    invoke-interface {v2, v11, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v12

    .line 515
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 520
    .line 521
    .line 522
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 523
    cmp-long v5, v12, v3

    .line 524
    .line 525
    const-string v8, "CrashProtector.java"

    .line 526
    .line 527
    const-string v10, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 528
    .line 529
    if-lez v5, :cond_18

    .line 530
    .line 531
    cmp-long v5, v12, v14

    .line 532
    .line 533
    const-string v3, "isValidSkipFlagTimestamp"

    .line 534
    .line 535
    if-gtz v5, :cond_17

    .line 536
    .line 537
    :try_start_3
    sget-object v4, Lpxl;->a:Lwvx;

    .line 538
    .line 539
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lwvu;

    .line 544
    .line 545
    const/16 v5, 0xe5

    .line 546
    .line 547
    invoke-interface {v4, v10, v3, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lwvu;

    .line 552
    .line 553
    const-string v4, "Skip flag-safe-mode as the effective time has passed, was %s minutes ago."

    .line 554
    .line 555
    sub-long/2addr v14, v12

    .line 556
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    .line 561
    .line 562
    .line 563
    move-result-wide v12

    .line 564
    invoke-interface {v3, v4, v12, v13}, Lwvu;->v(Ljava/lang/String;J)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_d

    .line 568
    .line 569
    :cond_d
    iget v4, v1, Lpxl;->c:I

    .line 570
    .line 571
    invoke-direct {v1, v7, v4}, Lpxl;->f(Ljava/lang/String;I)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-direct {v1, v9, v4}, Lpxl;->f(Ljava/lang/String;I)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    invoke-direct {v1, v6, v4}, Lpxl;->f(Ljava/lang/String;I)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    sget-object v11, Lpxf;->a:Lpxf;

    .line 584
    .line 585
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-virtual {v11}, Laali;->t()V

    .line 590
    .line 591
    .line 592
    iget-object v13, v11, Laali;->b:Laaln;

    .line 593
    .line 594
    check-cast v13, Lpxf;

    .line 595
    .line 596
    iget v14, v13, Lpxf;->b:I

    .line 597
    .line 598
    or-int/lit8 v14, v14, 0x2

    .line 599
    .line 600
    iput v14, v13, Lpxf;->b:I

    .line 601
    .line 602
    move/from16 v14, v21

    .line 603
    .line 604
    iput-boolean v14, v13, Lpxf;->d:Z

    .line 605
    .line 606
    invoke-virtual {v11}, Laali;->t()V

    .line 607
    .line 608
    .line 609
    iget-object v13, v11, Laali;->b:Laaln;

    .line 610
    .line 611
    check-cast v13, Lpxf;

    .line 612
    .line 613
    iget v15, v13, Lpxf;->b:I

    .line 614
    .line 615
    or-int/2addr v15, v14

    .line 616
    iput v15, v13, Lpxf;->b:I

    .line 617
    .line 618
    iput-boolean v14, v13, Lpxf;->c:Z

    .line 619
    .line 620
    iget v13, v12, Lysv;->c:I

    .line 621
    .line 622
    invoke-static {v13}, Lysu;->b(I)Lysu;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    if-nez v13, :cond_e

    .line 627
    .line 628
    sget-object v13, Lysu;->a:Lysu;

    .line 629
    .line 630
    :cond_e
    invoke-virtual {v13}, Lysu;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    const/4 v14, 0x1

    .line 635
    if-eq v13, v14, :cond_10

    .line 636
    .line 637
    move/from16 v14, v19

    .line 638
    .line 639
    if-eq v13, v14, :cond_f

    .line 640
    .line 641
    sget-object v13, Lpxh;->d:Lpxh;

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_f
    sget-object v13, Lpxh;->f:Lpxh;

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_10
    sget-object v13, Lpxh;->e:Lpxh;

    .line 648
    .line 649
    :goto_b
    invoke-virtual {v11}, Laali;->t()V

    .line 650
    .line 651
    .line 652
    iget-object v14, v11, Laali;->b:Laaln;

    .line 653
    .line 654
    check-cast v14, Lpxf;

    .line 655
    .line 656
    iget v13, v13, Lpxh;->h:I

    .line 657
    .line 658
    iput v13, v14, Lpxf;->h:I

    .line 659
    .line 660
    iget v13, v14, Lpxf;->b:I

    .line 661
    .line 662
    or-int/lit8 v13, v13, 0x20

    .line 663
    .line 664
    iput v13, v14, Lpxf;->b:I

    .line 665
    .line 666
    iget-wide v13, v12, Lysv;->g:J

    .line 667
    .line 668
    invoke-virtual {v11}, Laali;->t()V

    .line 669
    .line 670
    .line 671
    iget-object v15, v11, Laali;->b:Laaln;

    .line 672
    .line 673
    check-cast v15, Lpxf;

    .line 674
    .line 675
    const/16 v16, 0x4

    .line 676
    .line 677
    iget v3, v15, Lpxf;->b:I

    .line 678
    .line 679
    or-int/lit8 v3, v3, 0x4

    .line 680
    .line 681
    iput v3, v15, Lpxf;->b:I

    .line 682
    .line 683
    iput-wide v13, v15, Lpxf;->e:J

    .line 684
    .line 685
    invoke-virtual {v11}, Laali;->t()V

    .line 686
    .line 687
    .line 688
    iget-object v3, v11, Laali;->b:Laaln;

    .line 689
    .line 690
    check-cast v3, Lpxf;

    .line 691
    .line 692
    iget v13, v3, Lpxf;->b:I

    .line 693
    .line 694
    or-int/lit8 v13, v13, 0x10

    .line 695
    .line 696
    iput v13, v3, Lpxf;->b:I

    .line 697
    .line 698
    iput-boolean v8, v3, Lpxf;->g:Z

    .line 699
    .line 700
    invoke-virtual {v11}, Laali;->t()V

    .line 701
    .line 702
    .line 703
    iget-object v3, v11, Laali;->b:Laaln;

    .line 704
    .line 705
    check-cast v3, Lpxf;

    .line 706
    .line 707
    iget v8, v3, Lpxf;->b:I

    .line 708
    .line 709
    or-int/lit8 v8, v8, 0x40

    .line 710
    .line 711
    iput v8, v3, Lpxf;->b:I

    .line 712
    .line 713
    iput-boolean v5, v3, Lpxf;->i:Z

    .line 714
    .line 715
    iget v3, v12, Lysv;->d:I

    .line 716
    .line 717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v8, "signal: "

    .line 723
    .line 724
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v11, v3}, Laali;->ai(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget v3, v12, Lysv;->f:I

    .line 738
    .line 739
    invoke-static {v3}, Lyxi;->b(I)Lyxi;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-nez v3, :cond_11

    .line 744
    .line 745
    sget-object v3, Lyxi;->a:Lyxi;

    .line 746
    .line 747
    :cond_11
    iget v3, v3, Lyxi;->y:I

    .line 748
    .line 749
    new-instance v5, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    const-string v8, "lm:"

    .line 755
    .line 756
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v11, v3}, Laali;->ai(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v3, Laalw;

    .line 770
    .line 771
    iget-object v5, v12, Lysv;->e:Laalu;

    .line 772
    .line 773
    sget-object v8, Lysv;->a:Laalv;

    .line 774
    .line 775
    invoke-direct {v3, v5, v8}, Laalw;-><init>(Laalu;Laalv;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const-string v5, "calls: "

    .line 783
    .line 784
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v11, v3}, Laali;->ai(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11}, Laali;->t()V

    .line 792
    .line 793
    .line 794
    iget-object v3, v11, Laali;->b:Laaln;

    .line 795
    .line 796
    check-cast v3, Lpxf;

    .line 797
    .line 798
    iget v5, v3, Lpxf;->b:I

    .line 799
    .line 800
    or-int/lit16 v5, v5, 0x100

    .line 801
    .line 802
    iput v5, v3, Lpxf;->b:I

    .line 803
    .line 804
    iput-boolean v10, v3, Lpxf;->k:Z

    .line 805
    .line 806
    add-int/lit8 v4, v4, -0x1

    .line 807
    .line 808
    invoke-virtual {v11}, Laali;->t()V

    .line 809
    .line 810
    .line 811
    iget-object v3, v11, Laali;->b:Laaln;

    .line 812
    .line 813
    check-cast v3, Lpxf;

    .line 814
    .line 815
    iget v5, v3, Lpxf;->b:I

    .line 816
    .line 817
    or-int/lit16 v5, v5, 0x200

    .line 818
    .line 819
    iput v5, v3, Lpxf;->b:I

    .line 820
    .line 821
    iput v4, v3, Lpxf;->l:I

    .line 822
    .line 823
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Lpxf;

    .line 828
    .line 829
    invoke-virtual {v1, v3}, Lpxl;->d(Lpxf;)V

    .line 830
    .line 831
    .line 832
    iget-object v3, v12, Lysv;->e:Laalu;

    .line 833
    .line 834
    invoke-interface {v3}, Laalu;->size()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_14

    .line 839
    .line 840
    sget-object v3, Lpxa;->a:Lpxa;

    .line 841
    .line 842
    iget v4, v12, Lysv;->c:I

    .line 843
    .line 844
    invoke-static {v4}, Lysu;->b(I)Lysu;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    if-nez v4, :cond_12

    .line 849
    .line 850
    sget-object v4, Lysu;->a:Lysu;

    .line 851
    .line 852
    :cond_12
    iget v5, v12, Lysv;->f:I

    .line 853
    .line 854
    invoke-static {v5}, Lyxi;->b(I)Lyxi;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    if-nez v5, :cond_13

    .line 859
    .line 860
    sget-object v5, Lyxi;->a:Lyxi;

    .line 861
    .line 862
    :cond_13
    iget v5, v5, Lyxi;->y:I

    .line 863
    .line 864
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    const/4 v11, 0x3

    .line 869
    new-array v8, v11, [Ljava/lang/Object;

    .line 870
    .line 871
    const/16 v20, 0x0

    .line 872
    .line 873
    aput-object v4, v8, v20

    .line 874
    .line 875
    sget-object v4, Lyuq;->a:Lyuq;

    .line 876
    .line 877
    const/16 v21, 0x1

    .line 878
    .line 879
    aput-object v4, v8, v21

    .line 880
    .line 881
    const/16 v19, 0x2

    .line 882
    .line 883
    aput-object v5, v8, v19

    .line 884
    .line 885
    invoke-interface {v0, v3, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_a

    .line 889
    .line 890
    :cond_14
    new-instance v3, Laalw;

    .line 891
    .line 892
    iget-object v4, v12, Lysv;->e:Laalu;

    .line 893
    .line 894
    invoke-direct {v3, v4, v8}, Laalw;-><init>(Laalu;Laalv;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_c

    .line 906
    .line 907
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Lyuq;

    .line 912
    .line 913
    sget-object v5, Lpxa;->a:Lpxa;

    .line 914
    .line 915
    iget v8, v12, Lysv;->c:I

    .line 916
    .line 917
    invoke-static {v8}, Lysu;->b(I)Lysu;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    if-nez v8, :cond_15

    .line 922
    .line 923
    sget-object v8, Lysu;->a:Lysu;

    .line 924
    .line 925
    :cond_15
    iget v10, v12, Lysv;->f:I

    .line 926
    .line 927
    invoke-static {v10}, Lyxi;->b(I)Lyxi;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    if-nez v10, :cond_16

    .line 932
    .line 933
    sget-object v10, Lyxi;->a:Lyxi;

    .line 934
    .line 935
    :cond_16
    iget v10, v10, Lyxi;->y:I

    .line 936
    .line 937
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    const/4 v11, 0x3

    .line 942
    new-array v13, v11, [Ljava/lang/Object;

    .line 943
    .line 944
    const/16 v20, 0x0

    .line 945
    .line 946
    aput-object v8, v13, v20

    .line 947
    .line 948
    const/16 v21, 0x1

    .line 949
    .line 950
    aput-object v4, v13, v21

    .line 951
    .line 952
    const/16 v19, 0x2

    .line 953
    .line 954
    aput-object v10, v13, v19

    .line 955
    .line 956
    invoke-interface {v0, v5, v13}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto :goto_c

    .line 960
    :cond_17
    sget-wide v4, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->CRASHRECOVERYEFFECTIVETIMEINSECONDS:J

    .line 961
    .line 962
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 967
    .line 968
    .line 969
    move-result-wide v27

    .line 970
    sub-long v25, v12, v14

    .line 971
    .line 972
    cmp-long v4, v25, v27

    .line 973
    .line 974
    sget-object v5, Lpxl;->a:Lwvx;

    .line 975
    .line 976
    if-lez v4, :cond_25

    .line 977
    .line 978
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Lwvu;

    .line 983
    .line 984
    const/16 v5, 0xf0

    .line 985
    .line 986
    invoke-interface {v4, v10, v3, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    move-object/from16 v23, v3

    .line 991
    .line 992
    check-cast v23, Lwvu;

    .line 993
    .line 994
    const-string v24, "Skip flag-safe-mode as the effective time is incorrect (%s milliseconds, expect within %s milliseconds)."

    .line 995
    .line 996
    invoke-interface/range {v23 .. v28}, Lwvu;->E(Ljava/lang/String;JJ)V

    .line 997
    .line 998
    .line 999
    :cond_18
    :goto_d
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-interface {v3, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Lpxl;->b()Ljava/util/TreeSet;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-eqz v4, :cond_19

    .line 1019
    .line 1020
    sget-object v3, Lpxa;->d:Lpxa;

    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    const/4 v14, 0x1

    .line 1029
    new-array v5, v14, [Ljava/lang/Object;

    .line 1030
    .line 1031
    aput-object v4, v5, v20

    .line 1032
    .line 1033
    invoke-interface {v0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_e
    const/4 v15, 0x0

    .line 1037
    :goto_f
    iput-boolean v15, v1, Lpxl;->e:Z

    .line 1038
    .line 1039
    const-wide/16 v3, 0x0

    .line 1040
    .line 1041
    invoke-interface {v2, v11, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v3

    .line 1045
    iput-wide v3, v1, Lpxl;->d:J

    .line 1046
    .line 1047
    const/4 v14, 0x1

    .line 1048
    goto/16 :goto_10

    .line 1049
    .line 1050
    :cond_19
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    const/4 v14, 0x1

    .line 1055
    if-ne v4, v14, :cond_1a

    .line 1056
    .line 1057
    sget-object v3, Lpxa;->d:Lpxa;

    .line 1058
    .line 1059
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    new-array v5, v14, [Ljava/lang/Object;

    .line 1064
    .line 1065
    const/16 v20, 0x0

    .line 1066
    .line 1067
    aput-object v4, v5, v20

    .line 1068
    .line 1069
    invoke-interface {v0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :cond_1a
    invoke-virtual {v3}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, Lpxf;

    .line 1082
    .line 1083
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Lpxf;

    .line 1088
    .line 1089
    invoke-virtual {v3, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    iget-wide v12, v4, Lpxf;->e:J

    .line 1093
    .line 1094
    invoke-static {v12, v13}, Lpxl;->g(J)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_24

    .line 1099
    .line 1100
    iget-wide v12, v5, Lpxf;->e:J

    .line 1101
    .line 1102
    invoke-static {v12, v13}, Lpxl;->g(J)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_24

    .line 1107
    .line 1108
    iget v3, v5, Lpxf;->h:I

    .line 1109
    .line 1110
    invoke-static {v3}, Lpxh;->b(I)Lpxh;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    if-nez v3, :cond_1b

    .line 1115
    .line 1116
    sget-object v3, Lpxh;->a:Lpxh;

    .line 1117
    .line 1118
    :cond_1b
    iget v12, v4, Lpxf;->h:I

    .line 1119
    .line 1120
    invoke-static {v12}, Lpxh;->b(I)Lpxh;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v12

    .line 1124
    if-nez v12, :cond_1c

    .line 1125
    .line 1126
    sget-object v12, Lpxh;->a:Lpxh;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    .line 1127
    .line 1128
    :cond_1c
    const-string v13, "shouldTriggerDecoderRecoveryMode"

    .line 1129
    .line 1130
    if-ne v3, v12, :cond_23

    .line 1131
    .line 1132
    :try_start_4
    iget-boolean v3, v5, Lpxf;->c:Z

    .line 1133
    .line 1134
    iget-boolean v12, v4, Lpxf;->c:Z

    .line 1135
    .line 1136
    if-ne v3, v12, :cond_23

    .line 1137
    .line 1138
    iget-boolean v3, v5, Lpxf;->g:Z

    .line 1139
    .line 1140
    iget-boolean v12, v4, Lpxf;->g:Z

    .line 1141
    .line 1142
    if-ne v3, v12, :cond_23

    .line 1143
    .line 1144
    iget-boolean v3, v5, Lpxf;->i:Z

    .line 1145
    .line 1146
    iget-boolean v12, v4, Lpxf;->i:Z

    .line 1147
    .line 1148
    if-ne v3, v12, :cond_23

    .line 1149
    .line 1150
    iget-object v3, v5, Lpxf;->f:Laamd;

    .line 1151
    .line 1152
    iget-object v4, v4, Lpxf;->f:Laamd;

    .line 1153
    .line 1154
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_23

    .line 1159
    .line 1160
    iget-boolean v3, v5, Lpxf;->c:Z

    .line 1161
    .line 1162
    if-nez v3, :cond_1e

    .line 1163
    .line 1164
    sget-object v3, Lpxl;->a:Lwvx;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Lwvu;

    .line 1171
    .line 1172
    const-string v4, "isValidCrashToTriggerFlagSafeMode"

    .line 1173
    .line 1174
    const/16 v5, 0x219

    .line 1175
    .line 1176
    invoke-interface {v3, v10, v4, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Lwvu;

    .line 1181
    .line 1182
    const-string v4, "Won\'t trigger flag-safe-mode for background exceptions."

    .line 1183
    .line 1184
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_1d
    sget-object v3, Lpxa;->d:Lpxa;

    .line 1188
    .line 1189
    const/16 v4, 0x8

    .line 1190
    .line 1191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    const/4 v14, 0x1

    .line 1196
    new-array v5, v14, [Ljava/lang/Object;

    .line 1197
    .line 1198
    const/16 v20, 0x0

    .line 1199
    .line 1200
    aput-object v4, v5, v20

    .line 1201
    .line 1202
    invoke-interface {v0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v3, Lpxl;->a:Lwvx;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, Lwvu;

    .line 1212
    .line 1213
    const/16 v4, 0x1c2

    .line 1214
    .line 1215
    invoke-interface {v3, v10, v13, v4, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Lwvu;

    .line 1220
    .line 1221
    const-string v4, "Crash recovery is not triggered as the last crash is invalid."

    .line 1222
    .line 1223
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_e

    .line 1227
    .line 1228
    :cond_1e
    iget-boolean v3, v5, Lpxf;->g:Z

    .line 1229
    .line 1230
    if-nez v3, :cond_1d

    .line 1231
    .line 1232
    iget-boolean v3, v5, Lpxf;->i:Z

    .line 1233
    .line 1234
    if-nez v3, :cond_1d

    .line 1235
    .line 1236
    iget-boolean v3, v5, Lpxf;->d:Z

    .line 1237
    .line 1238
    if-eqz v3, :cond_1d

    .line 1239
    .line 1240
    iget v3, v5, Lpxf;->h:I

    .line 1241
    .line 1242
    invoke-static {v3}, Lpxh;->b(I)Lpxh;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    if-nez v4, :cond_1f

    .line 1247
    .line 1248
    sget-object v4, Lpxh;->a:Lpxh;

    .line 1249
    .line 1250
    :cond_1f
    sget-object v12, Lpxh;->c:Lpxh;

    .line 1251
    .line 1252
    if-eq v4, v12, :cond_1d

    .line 1253
    .line 1254
    invoke-static {v3}, Lpxh;->b(I)Lpxh;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    if-nez v3, :cond_20

    .line 1259
    .line 1260
    sget-object v3, Lpxh;->a:Lpxh;

    .line 1261
    .line 1262
    :cond_20
    sget-object v4, Lpxh;->g:Lpxh;

    .line 1263
    .line 1264
    if-eq v3, v4, :cond_1d

    .line 1265
    .line 1266
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v14

    .line 1278
    sget-wide v23, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->CRASHRECOVERYEFFECTIVETIMEINSECONDS:J

    .line 1279
    .line 1280
    invoke-static/range {v23 .. v24}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v23

    .line 1288
    add-long v14, v14, v23

    .line 1289
    .line 1290
    invoke-interface {v3, v11, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    iget v12, v1, Lpxl;->c:I

    .line 1295
    .line 1296
    int-to-long v14, v12

    .line 1297
    invoke-interface {v4, v9, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1302
    .line 1303
    .line 1304
    sget-object v4, Lpxl;->a:Lwvx;

    .line 1305
    .line 1306
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    check-cast v9, Lwvu;

    .line 1311
    .line 1312
    const/16 v12, 0x1d0

    .line 1313
    .line 1314
    invoke-interface {v9, v10, v13, v12, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    check-cast v9, Lwvu;

    .line 1319
    .line 1320
    const-string v12, "Turn on flag-safe-mode."

    .line 1321
    .line 1322
    invoke-interface {v9, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    iget v5, v5, Lpxf;->h:I

    .line 1326
    .line 1327
    invoke-static {v5}, Lpxh;->b(I)Lpxh;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    if-nez v5, :cond_21

    .line 1332
    .line 1333
    sget-object v5, Lpxh;->a:Lpxh;

    .line 1334
    .line 1335
    :cond_21
    invoke-static {v5}, Lpxj;->a(Lpxh;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_22

    .line 1340
    .line 1341
    invoke-interface {v3, v7, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    check-cast v3, Lwvu;

    .line 1353
    .line 1354
    const/16 v4, 0x1d3

    .line 1355
    .line 1356
    invoke-interface {v3, v10, v13, v4, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    check-cast v3, Lwvu;

    .line 1361
    .line 1362
    const-string v4, "Turn on decoder-recovery-mode."

    .line 1363
    .line 1364
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v3, Lpxa;->d:Lpxa;

    .line 1368
    .line 1369
    const/4 v4, 0x5

    .line 1370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    const/4 v14, 0x1

    .line 1375
    new-array v5, v14, [Ljava/lang/Object;

    .line 1376
    .line 1377
    const/16 v20, 0x0

    .line 1378
    .line 1379
    aput-object v4, v5, v20

    .line 1380
    .line 1381
    invoke-interface {v0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v15, 0x1

    .line 1385
    goto/16 :goto_f

    .line 1386
    .line 1387
    :cond_22
    sget-object v3, Lpxa;->d:Lpxa;

    .line 1388
    .line 1389
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    const/4 v14, 0x1

    .line 1394
    new-array v5, v14, [Ljava/lang/Object;

    .line 1395
    .line 1396
    const/16 v20, 0x0

    .line 1397
    .line 1398
    aput-object v4, v5, v20

    .line 1399
    .line 1400
    invoke-interface {v0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_e

    .line 1404
    .line 1405
    :cond_23
    sget-object v3, Lpxa;->d:Lpxa;

    .line 1406
    .line 1407
    const/4 v4, 0x7

    .line 1408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    const/4 v14, 0x1

    .line 1413
    new-array v5, v14, [Ljava/lang/Object;

    .line 1414
    .line 1415
    const/16 v20, 0x0

    .line 1416
    .line 1417
    aput-object v4, v5, v20

    .line 1418
    .line 1419
    invoke-interface {v0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v3, Lpxl;->a:Lwvx;

    .line 1423
    .line 1424
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    check-cast v3, Lwvu;

    .line 1429
    .line 1430
    const/16 v4, 0x1bb

    .line 1431
    .line 1432
    invoke-interface {v3, v10, v13, v4, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Lwvu;

    .line 1437
    .line 1438
    const-string v4, "Crash recovery is not triggered as the last two crashes are not the same"

    .line 1439
    .line 1440
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_e

    .line 1444
    .line 1445
    :cond_24
    sget-object v3, Lpxa;->d:Lpxa;

    .line 1446
    .line 1447
    const/16 v19, 0x2

    .line 1448
    .line 1449
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    const/4 v14, 0x1

    .line 1454
    new-array v5, v14, [Ljava/lang/Object;

    .line 1455
    .line 1456
    const/16 v20, 0x0

    .line 1457
    .line 1458
    aput-object v4, v5, v20

    .line 1459
    .line 1460
    invoke-interface {v0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_e

    .line 1464
    .line 1465
    :cond_25
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    check-cast v4, Lwvu;

    .line 1470
    .line 1471
    const/16 v7, 0xf7

    .line 1472
    .line 1473
    invoke-interface {v4, v10, v3, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    move-object v14, v3

    .line 1478
    check-cast v14, Lwvu;

    .line 1479
    .line 1480
    const-string v15, "Valid to trigger flag-safe-mode: %s seconds left (%s seconds in total)."

    .line 1481
    .line 1482
    invoke-static/range {v25 .. v26}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v16

    .line 1490
    sget-wide v18, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->CRASHRECOVERYEFFECTIVETIMEINSECONDS:J

    .line 1491
    .line 1492
    invoke-interface/range {v14 .. v19}, Lwvu;->E(Ljava/lang/String;JJ)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    check-cast v3, Lwvu;

    .line 1500
    .line 1501
    const-string v4, "initInternal"

    .line 1502
    .line 1503
    const/16 v5, 0xc1

    .line 1504
    .line 1505
    invoke-interface {v3, v10, v4, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    check-cast v3, Lwvu;

    .line 1510
    .line 1511
    const-string v4, "Starts in flag-safe-mode."

    .line 1512
    .line 1513
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    iget v4, v1, Lpxl;->c:I

    .line 1521
    .line 1522
    int-to-long v4, v4

    .line 1523
    invoke-interface {v3, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1528
    .line 1529
    .line 1530
    sget-object v3, Lpxa;->d:Lpxa;

    .line 1531
    .line 1532
    const/4 v4, 0x6

    .line 1533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    const/4 v14, 0x1

    .line 1538
    new-array v5, v14, [Ljava/lang/Object;

    .line 1539
    .line 1540
    const/4 v7, 0x0

    .line 1541
    aput-object v4, v5, v7

    .line 1542
    .line 1543
    invoke-interface {v0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    iput-boolean v7, v1, Lpxl;->e:Z

    .line 1547
    .line 1548
    iput-wide v12, v1, Lpxl;->d:J

    .line 1549
    .line 1550
    :goto_10
    invoke-virtual {v1}, Lpxl;->b()Ljava/util/TreeSet;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    if-eqz v4, :cond_27

    .line 1559
    .line 1560
    :cond_26
    const/4 v15, 0x0

    .line 1561
    goto :goto_11

    .line 1562
    :cond_27
    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    check-cast v3, Lpxf;

    .line 1567
    .line 1568
    iget v4, v1, Lpxl;->c:I

    .line 1569
    .line 1570
    iget-boolean v5, v3, Lpxf;->c:Z

    .line 1571
    .line 1572
    if-eqz v5, :cond_26

    .line 1573
    .line 1574
    iget-boolean v5, v3, Lpxf;->d:Z

    .line 1575
    .line 1576
    if-eqz v5, :cond_29

    .line 1577
    .line 1578
    iget v5, v3, Lpxf;->h:I

    .line 1579
    .line 1580
    invoke-static {v5}, Lpxh;->b(I)Lpxh;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    if-nez v5, :cond_28

    .line 1585
    .line 1586
    sget-object v5, Lpxh;->a:Lpxh;

    .line 1587
    .line 1588
    :cond_28
    sget-object v7, Lpxh;->a:Lpxh;

    .line 1589
    .line 1590
    if-ne v5, v7, :cond_29

    .line 1591
    .line 1592
    iget-boolean v5, v3, Lpxf;->k:Z

    .line 1593
    .line 1594
    if-nez v5, :cond_29

    .line 1595
    .line 1596
    iget v5, v3, Lpxf;->l:I

    .line 1597
    .line 1598
    add-int/lit8 v7, v4, -0x1

    .line 1599
    .line 1600
    if-ne v5, v7, :cond_29

    .line 1601
    .line 1602
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    int-to-long v4, v4

    .line 1607
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1612
    .line 1613
    .line 1614
    sget-object v2, Lpxa;->e:Lpxa;

    .line 1615
    .line 1616
    const/4 v5, 0x0

    .line 1617
    new-array v4, v5, [Ljava/lang/Object;

    .line 1618
    .line 1619
    invoke-interface {v0, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v0, Lpxl;->a:Lwvx;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, Lwvu;

    .line 1629
    .line 1630
    const-string v2, "getClearCacheDir"

    .line 1631
    .line 1632
    const/16 v4, 0x204

    .line 1633
    .line 1634
    invoke-interface {v0, v10, v2, v4, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, Lwvu;

    .line 1639
    .line 1640
    const-string v2, "Clear caches due to crash: %s"

    .line 1641
    .line 1642
    invoke-interface {v0, v2, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    move v15, v14

    .line 1646
    goto :goto_11

    .line 1647
    :cond_29
    const/4 v5, 0x0

    .line 1648
    move v15, v5

    .line 1649
    :goto_11
    iput-boolean v15, v1, Lpxl;->f:Z

    .line 1650
    .line 1651
    move-object/from16 v2, v22

    .line 1652
    .line 1653
    goto :goto_13

    .line 1654
    :cond_2a
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1655
    .line 1656
    .line 1657
    iget-object v2, v1, Lpxl;->h:Landroid/content/SharedPreferences;

    .line 1658
    .line 1659
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-interface {v2, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1680
    .line 1681
    .line 1682
    move-object v12, v0

    .line 1683
    :goto_12
    invoke-direct {v1}, Lpxl;->e()V

    .line 1684
    .line 1685
    .line 1686
    move-object v2, v12

    .line 1687
    :goto_13
    if-eqz v2, :cond_2b

    .line 1688
    .line 1689
    invoke-interface {v2}, Lqeg;->b()V

    .line 1690
    .line 1691
    .line 1692
    :cond_2b
    iget-wide v2, v1, Lpxl;->d:J

    .line 1693
    .line 1694
    iget-boolean v0, v1, Lpxl;->e:Z

    .line 1695
    .line 1696
    iget-boolean v4, v1, Lpxl;->f:Z

    .line 1697
    .line 1698
    sget-object v5, Lpxp;->a:Lwvx;

    .line 1699
    .line 1700
    const-string v5, "CrashRecoveryNotification$Companion.notify->NotificationCenter.notify"

    .line 1701
    .line 1702
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    new-instance v7, Lpxp;

    .line 1707
    .line 1708
    invoke-direct {v7, v2, v3, v0, v4}, Lpxp;-><init>(JZZ)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 1712
    .line 1713
    .line 1714
    :try_start_5
    invoke-virtual {v6, v7}, Lqlv;->i(Lqlq;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1715
    .line 1716
    .line 1717
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1}, Lpxl;->c()V

    .line 1721
    .line 1722
    .line 1723
    return-void

    .line 1724
    :catchall_0
    move-exception v0

    .line 1725
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1726
    .line 1727
    .line 1728
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1729
    :cond_2c
    :try_start_7
    invoke-static {v0, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    if-eqz v0, :cond_4

    .line 1734
    .line 1735
    array-length v5, v0

    .line 1736
    if-lez v5, :cond_4

    .line 1737
    .line 1738
    invoke-static {}, Laalc;->a()Laalc;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    sget-object v15, Lpxg;->a:Lpxg;

    .line 1743
    .line 1744
    invoke-static {v15, v0, v5}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, Lpxg;
    :try_end_7
    .catch Laamj; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1749
    .line 1750
    const/4 v5, 0x0

    .line 1751
    goto/16 :goto_2

    .line 1752
    .line 1753
    :catch_2
    move-exception v0

    .line 1754
    goto/16 :goto_1

    .line 1755
    .line 1756
    :catch_3
    move-exception v0

    .line 1757
    goto/16 :goto_1

    .line 1758
    .line 1759
    :catch_4
    move-exception v0

    .line 1760
    goto/16 :goto_1

    .line 1761
    .line 1762
    :cond_2d
    const/4 v3, 0x0

    .line 1763
    :try_start_8
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    if-eqz v0, :cond_7

    .line 1768
    .line 1769
    array-length v3, v0

    .line 1770
    if-lez v3, :cond_7

    .line 1771
    .line 1772
    invoke-static {}, Laalc;->a()Laalc;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3
    :try_end_8
    .catch Laamj; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1776
    move-object/from16 v32, v11

    .line 1777
    .line 1778
    :try_start_9
    sget-object v11, Lpxf;->a:Lpxf;

    .line 1779
    .line 1780
    invoke-static {v11, v0, v3}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, Lpxf;
    :try_end_9
    .catch Laamj; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1785
    .line 1786
    goto/16 :goto_6

    .line 1787
    .line 1788
    :catch_5
    move-exception v0

    .line 1789
    goto/16 :goto_8

    .line 1790
    .line 1791
    :cond_2e
    :goto_14
    const/4 v12, 0x0

    .line 1792
    goto/16 :goto_3

    .line 1793
    .line 1794
    :cond_2f
    move-object/from16 v24, v3

    .line 1795
    .line 1796
    if-nez v0, :cond_0

    .line 1797
    .line 1798
    const/4 v12, 0x0

    .line 1799
    goto :goto_12

    .line 1800
    :catch_6
    move-exception v0

    .line 1801
    move-object v7, v0

    .line 1802
    invoke-direct {v1}, Lpxl;->e()V

    .line 1803
    .line 1804
    .line 1805
    sget-object v0, Lpxl;->a:Lwvx;

    .line 1806
    .line 1807
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    const/16 v5, 0xa4

    .line 1812
    .line 1813
    const-string v6, "CrashProtector.java"

    .line 1814
    .line 1815
    const-string v2, "Failed to initialize and disable crash recovery."

    .line 1816
    .line 1817
    const-string v3, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 1818
    .line 1819
    const-string v4, "startCrashMonitor"

    .line 1820
    .line 1821
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1822
    .line 1823
    .line 1824
    return-void
.end method

.method final b()Ljava/util/TreeSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxl;->b:Lpxi;

    .line 2
    .line 3
    iget-object p0, p0, Lpxi;->e:Ljava/util/TreeSet;

    .line 4
    .line 5
    return-object p0
.end method

.method final c()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lpxn;

    .line 2
    .line 3
    iget-object v1, p0, Lpxl;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lpxl;->h:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v3, p0, Lpxl;->i:Lqec;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, v3}, Lpxn;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpxl;Lqec;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpxl;->j:Lpxn;

    .line 13
    .line 14
    const-string p0, "UncaughtExceptionHandler.java"

    .line 15
    .line 16
    invoke-static {}, Llnz;->cH()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lpxn;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lpxn;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v2, "disable_gmscore"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v4, "signature_check_gms_version"

    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, v0, Lpxn;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v4, Llgb;->a:Llgb;

    .line 46
    .line 47
    invoke-static {v3}, Llgt;->a(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lpxn;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sput-boolean v2, Lopi;->b:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v1, Lpxn;->a:Lwvx;

    .line 62
    .line 63
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lwvu;

    .line 68
    .line 69
    const-string v2, "com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler"

    .line 70
    .line 71
    const-string v3, "init"

    .line 72
    .line 73
    const/16 v4, 0x8f

    .line 74
    .line 75
    invoke-interface {v1, v2, v3, v4, p0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwvu;

    .line 80
    .line 81
    const-string v1, "detect signature check security exception raised, GmsCore is disabled"

    .line 82
    .line 83
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lnok;->a()Lnok;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lnok;->c:Lxqt;

    .line 91
    .line 92
    new-instance v1, Lpxm;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lpxm;-><init>(Lpxn;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/16 v3, 0xa

    .line 100
    .line 101
    invoke-interface {p0, v1, v3, v4, v2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    move-object v6, p0

    .line 111
    sget-object p0, Lpxl;->a:Lwvx;

    .line 112
    .line 113
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v4, 0x10b

    .line 118
    .line 119
    const-string v5, "CrashProtector.java"

    .line 120
    .line 121
    const-string v1, "Failed to create UncaughtExceptionHandler"

    .line 122
    .line 123
    const-string v2, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 124
    .line 125
    const-string v3, "installUncaughtExceptionHandler"

    .line 126
    .line 127
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method final d(Lpxf;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lpxl;->b:Lpxi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpxi;->b(Lpxf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpxi;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lpxf;->h:I

    .line 10
    .line 11
    invoke-static {v0}, Lpxh;->b(I)Lpxh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpxh;->a:Lpxh;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lpxj;->a(Lpxh;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lpxi;->c:Lqec;

    .line 28
    .line 29
    sget-object v3, Lpxa;->c:Lpxa;

    .line 30
    .line 31
    iget v4, p1, Lpxf;->h:I

    .line 32
    .line 33
    invoke-static {v4}, Lpxh;->b(I)Lpxh;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Lpxh;->a:Lpxh;

    .line 40
    .line 41
    :cond_1
    iget v4, v4, Lpxh;->h:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v5, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v5, v1

    .line 50
    .line 51
    invoke-interface {v0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p1, Lpxf;->g:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lpxi;->c:Lqec;

    .line 59
    .line 60
    sget-object v0, Lpxa;->b:Lpxa;

    .line 61
    .line 62
    iget p1, p1, Lpxf;->h:I

    .line 63
    .line 64
    invoke-static {p1}, Lpxh;->b(I)Lpxh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lpxh;->a:Lpxh;

    .line 71
    .line 72
    :cond_3
    iget p1, p1, Lpxh;->h:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v2, v1

    .line 81
    .line 82
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lpxl;->d:J

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "shouldSkipExperimentFlags: "

    .line 6
    .line 7
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lpxl;->e:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "enableDecoderRecoveryMode: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p0, Lpxl;->f:Z

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "clearCacheDir: "

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 59
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CrashProtector"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
