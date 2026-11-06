.class public final Lokz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loky;


# static fields
.field private static final e:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqec;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokz;->e:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokz;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lokz;->c:Lqec;

    .line 7
    .line 8
    invoke-static {}, Lnok;->a()Lnok;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lnok;->c()Lxqt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lokz;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lolk;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lolk;->f:Lolk;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lolk;->c:Lolk;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lokz;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, Lolk;->c:Lolk;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const-string p1, "flag_value"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "flag_override"

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Lolk;)V
    .locals 1

    .line 1
    const-string v0, "FlagPersistModuleProvider$Module.clearFlagValuesSync"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lokz;->a(Lolk;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final c(Lolk;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lokz;->a(Lolk;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    sget-object v0, Lokf;->a:Lokc;

    .line 8
    .line 9
    new-instance v1, Lokd;

    .line 10
    .line 11
    sget-object v2, Lokl;->a:Lokl;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lokd;-><init>(Lokl;Lolk;ZZLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    instance-of v2, p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const-string v3, "loadFlagValuesSync"

    .line 66
    .line 67
    const-string v4, "com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module"

    .line 68
    .line 69
    const-string v5, "FlagPersistModuleProvider.java"

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :try_start_1
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "__bytes__"

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    const/16 p1, 0x9

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    sget-object v0, Lxbw;->d:Lxbw;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lxbw;->k(Ljava/lang/CharSequence;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_1
    move-object v8, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v8

    .line 99
    :cond_1
    :goto_2
    :try_start_3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-static {v2, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 106
    .line 107
    .line 108
    instance-of v2, p1, [B

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    check-cast p1, [B

    .line 113
    .line 114
    invoke-virtual {v1, v0, p1}, Lokd;->f(Ljava/lang/String;[B)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v2, Lokz;->e:Lwvx;

    .line 120
    .line 121
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lwvu;

    .line 126
    .line 127
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lwvu;

    .line 132
    .line 133
    const/16 v2, 0xb7

    .line 134
    .line 135
    invoke-interface {v0, v4, v3, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lwvu;

    .line 140
    .line 141
    const-string v2, "Failed to base64-decode preference %s"

    .line 142
    .line 143
    invoke-interface {v0, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-string v2, "__double__"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    instance-of v2, p1, Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Long;

    .line 162
    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    sget-object p1, Lokz;->e:Lwvx;

    .line 183
    .line 184
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lwvu;

    .line 189
    .line 190
    const/16 v2, 0xbc

    .line 191
    .line 192
    invoke-interface {p1, v4, v3, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lwvu;

    .line 197
    .line 198
    const-string v2, "Unexpected value type for double preference %s"

    .line 199
    .line 200
    invoke-interface {p1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    instance-of v2, p1, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0, p1}, Lokd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v1, v0, p1}, Lokd;->e(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    instance-of v2, p1, Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    check-cast p1, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-virtual {v1, v0, v2, v3}, Lokd;->i(Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    instance-of v2, p1, Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    check-cast p1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-virtual {v1, v0, v2, v3}, Lokd;->i(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_8
    instance-of v2, p1, Ljava/lang/Float;

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    check-cast p1, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-virtual {v1, v0, v2, v3}, Lokd;->g(Ljava/lang/String;D)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    instance-of v2, p1, Ljava/lang/Double;

    .line 281
    .line 282
    if-eqz v2, :cond_0

    .line 283
    .line 284
    check-cast p1, Ljava/lang/Double;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-virtual {v1, v0, v2, v3}, Lokd;->g(Ljava/lang/String;D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v1}, Lokd;->close()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    :try_start_4
    invoke-virtual {v1}, Lokd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    throw p0

    .line 311
    :cond_b
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 3

    .line 1
    const-string p1, "FlagPersistModuleProvider$Module.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "FlagPersistModuleProvider.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Lokz;->e:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwvu;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0x76

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, v2, p1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    invoke-interface {p1}, Lwvu;->r()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lokf;->a:Lokc;

    .line 32
    .line 33
    sget-object p1, Lokl;->a:Lokl;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lokl;->q(Loku;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final fN()V
    .locals 4

    .line 1
    const-string p0, "FlagPersistModuleProvider$Module.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "FlagPersistModuleProvider.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lokz;->e:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwvu;

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module"

    .line 17
    .line 18
    const-string v2, "onDestroy"

    .line 19
    .line 20
    const/16 v3, 0x7d

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, p0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    invoke-interface {p0}, Lwvu;->r()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lokf;->a:Lokc;

    .line 32
    .line 33
    sget-object p0, Lokl;->a:Lokl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lokl;->p()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lsen;->b:Lqll;

    .line 39
    .line 40
    invoke-static {p0}, Lqlp;->g(Lqll;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
