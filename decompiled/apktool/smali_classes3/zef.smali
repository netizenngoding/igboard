.class public final Lzef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lzem;


# instance fields
.field public final a:Lzem;

.field public final b:Landroid/content/Context;

.field public final c:Lzec;

.field private final e:Lzek;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzem;->a:Lzem;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lzem;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, La;->az(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lzem;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, v1, Lzem;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzem;

    .line 33
    .line 34
    sput-object v0, Lzef;->d:Lzem;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lpnz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpnz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "decision_rules.bin"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-static {}, Laalc;->a()Laalc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lzek;->a:Lzek;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Laaln;->w(Laaln;Ljava/io/InputStream;Laalc;)Laaln;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    sget-object v1, Lzek;->a:Lzek;

    .line 49
    .line 50
    :cond_1
    :goto_1
    iput-object v1, p0, Lzef;->e:Lzek;

    .line 51
    .line 52
    iget-object v0, p1, Lpnz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lzef;->d:Lzem;

    .line 57
    .line 58
    :cond_2
    check-cast v0, Lzem;

    .line 59
    .line 60
    iput-object v0, p0, Lzef;->a:Lzem;

    .line 61
    .line 62
    iget-object v0, p1, Lpnz;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lzec;

    .line 65
    .line 66
    iput-object v0, p0, Lzef;->c:Lzec;

    .line 67
    .line 68
    iget-object p1, p1, Lpnz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    iput-object p1, p0, Lzef;->b:Landroid/content/Context;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object p0, p0, Lzef;->c:Lzec;

    .line 2
    .line 3
    iget-object p0, p0, Lzec;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laadn;

    .line 6
    .line 7
    iget-object p0, p0, Laadn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move p0, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Laadn;->g(Landroid/net/NetworkCapabilities;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move p0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 p0, 0x3e8

    .line 64
    .line 65
    if-ge v0, p0, :cond_4

    .line 66
    .line 67
    :goto_0
    move p0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/16 p0, 0x2710

    .line 70
    .line 71
    if-ge v0, p0, :cond_2

    .line 72
    .line 73
    :cond_5
    move p0, v3

    .line 74
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    if-eq p0, v4, :cond_7

    .line 79
    .line 80
    if-eq p0, v1, :cond_6

    .line 81
    .line 82
    const/4 p0, 0x6

    .line 83
    return p0

    .line 84
    :cond_6
    const/4 p0, 0x5

    .line 85
    return p0

    .line 86
    :cond_7
    return v2

    .line 87
    :cond_8
    return v3
.end method

.method public final b()I
    .locals 15

    .line 1
    iget-object v0, p0, Lzef;->e:Lzek;

    .line 2
    .line 3
    iget-object v0, v0, Lzek;->b:Laamd;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzep;

    .line 21
    .line 22
    iget-object v3, v1, Lzep;->b:Laamd;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_17

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lzei;

    .line 40
    .line 41
    iget v6, v4, Lzei;->b:I

    .line 42
    .line 43
    and-int/2addr v6, v5

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x4

    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Lzef;->c:Lzec;

    .line 49
    .line 50
    iget-object v6, v6, Lzec;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Laadn;

    .line 53
    .line 54
    invoke-virtual {v6}, Laadn;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    move v6, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v6}, Laadn;->e()Lzeb;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-wide v9, v6, Lzeb;->b:J

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    cmp-long v11, v9, v11

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    :cond_3
    move v6, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-wide v11, v6, Lzeb;->a:J

    .line 77
    .line 78
    long-to-double v11, v11

    .line 79
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 80
    .line 81
    mul-double/2addr v11, v13

    .line 82
    long-to-double v9, v9

    .line 83
    div-double/2addr v11, v9

    .line 84
    double-to-float v6, v11

    .line 85
    const/high16 v9, 0x42a00000    # 80.0f

    .line 86
    .line 87
    cmpl-float v6, v6, v9

    .line 88
    .line 89
    if-lez v6, :cond_3

    .line 90
    .line 91
    move v6, v8

    .line 92
    :goto_1
    iget v9, v4, Lzei;->c:I

    .line 93
    .line 94
    invoke-static {v9}, La;->aF(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    move v9, v5

    .line 101
    :cond_5
    if-ne v6, v9, :cond_0

    .line 102
    .line 103
    :cond_6
    iget v6, v4, Lzei;->b:I

    .line 104
    .line 105
    and-int/2addr v6, v2

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    iget-object v6, p0, Lzef;->c:Lzec;

    .line 109
    .line 110
    iget-object v6, v6, Lzec;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Laaab;

    .line 113
    .line 114
    iget-object v6, v6, Laaab;->e:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    check-cast v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eq v5, v6, :cond_7

    .line 125
    .line 126
    move v6, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move v6, v8

    .line 129
    :goto_2
    iget v9, v4, Lzei;->d:I

    .line 130
    .line 131
    invoke-static {v9}, La;->aF(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    move v9, v5

    .line 138
    :cond_8
    if-ne v6, v9, :cond_0

    .line 139
    .line 140
    :cond_9
    iget v6, v4, Lzei;->b:I

    .line 141
    .line 142
    and-int/2addr v6, v8

    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    iget-object v6, p0, Lzef;->c:Lzec;

    .line 146
    .line 147
    iget-object v6, v6, Lzec;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lzed;

    .line 150
    .line 151
    iget v6, v6, Lzed;->b:I

    .line 152
    .line 153
    packed-switch v6, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    move v6, v2

    .line 157
    goto :goto_3

    .line 158
    :pswitch_0
    const/4 v6, 0x5

    .line 159
    goto :goto_3

    .line 160
    :pswitch_1
    move v6, v8

    .line 161
    goto :goto_3

    .line 162
    :pswitch_2
    move v6, v7

    .line 163
    :goto_3
    iget v9, v4, Lzei;->e:I

    .line 164
    .line 165
    invoke-static {v9}, La;->aH(I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_a

    .line 170
    .line 171
    move v9, v5

    .line 172
    :cond_a
    if-ne v6, v9, :cond_0

    .line 173
    .line 174
    :cond_b
    iget v6, v4, Lzei;->b:I

    .line 175
    .line 176
    and-int/lit8 v6, v6, 0x8

    .line 177
    .line 178
    if-eqz v6, :cond_e

    .line 179
    .line 180
    iget-object v6, p0, Lzef;->c:Lzec;

    .line 181
    .line 182
    iget-object v9, v6, Lzec;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, Lzdz;

    .line 185
    .line 186
    iget-object v9, v9, Lzdz;->c:Lzdy;

    .line 187
    .line 188
    iget-object v6, v6, Lzec;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lzed;

    .line 191
    .line 192
    iget-object v6, v6, Lzed;->a:Landroid/os/PowerManager;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_11

    .line 199
    .line 200
    :cond_c
    move v6, v7

    .line 201
    :goto_4
    iget v9, v4, Lzei;->f:I

    .line 202
    .line 203
    invoke-static {v9}, La;->aF(I)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_d

    .line 208
    .line 209
    move v9, v5

    .line 210
    :cond_d
    if-ne v6, v9, :cond_0

    .line 211
    .line 212
    :cond_e
    iget v6, v4, Lzei;->b:I

    .line 213
    .line 214
    and-int/lit8 v6, v6, 0x10

    .line 215
    .line 216
    if-eqz v6, :cond_15

    .line 217
    .line 218
    iget-object v6, p0, Lzef;->c:Lzec;

    .line 219
    .line 220
    iget-object v6, v6, Lzec;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Laadn;

    .line 223
    .line 224
    iget-object v6, v6, Laadn;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Landroid/content/Context;

    .line 227
    .line 228
    const-string v9, "activity"

    .line 229
    .line 230
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroid/app/ActivityManager;

    .line 235
    .line 236
    if-eqz v6, :cond_14

    .line 237
    .line 238
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    .line 239
    .line 240
    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v6, v9, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 247
    .line 248
    if-ne v5, v6, :cond_f

    .line 249
    .line 250
    move v7, v8

    .line 251
    :cond_f
    iget v6, v4, Lzei;->g:I

    .line 252
    .line 253
    invoke-static {v6}, La;->aF(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_10

    .line 258
    .line 259
    move v6, v5

    .line 260
    :cond_10
    if-eq v7, v6, :cond_15

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    iget v6, v9, Lzdy;->b:F

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    cmpg-float v10, v6, v10

    .line 268
    .line 269
    if-gez v10, :cond_12

    .line 270
    .line 271
    move v6, v2

    .line 272
    goto :goto_4

    .line 273
    :cond_12
    iget-boolean v9, v9, Lzdy;->a:Z

    .line 274
    .line 275
    if-eqz v9, :cond_13

    .line 276
    .line 277
    :goto_5
    move v6, v8

    .line 278
    goto :goto_4

    .line 279
    :cond_13
    const/high16 v9, 0x41a00000    # 20.0f

    .line 280
    .line 281
    cmpg-float v6, v6, v9

    .line 282
    .line 283
    if-ltz v6, :cond_c

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v0, "ActivityManager service not available"

    .line 289
    .line 290
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_15
    iget v6, v4, Lzei;->b:I

    .line 295
    .line 296
    and-int/lit8 v6, v6, 0x20

    .line 297
    .line 298
    if-eqz v6, :cond_1

    .line 299
    .line 300
    invoke-virtual {p0}, Lzef;->a()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iget v4, v4, Lzei;->h:I

    .line 305
    .line 306
    invoke-static {v4}, La;->aO(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_16

    .line 311
    .line 312
    move v5, v4

    .line 313
    :cond_16
    if-eq v6, v5, :cond_1

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_17
    iget p0, v1, Lzep;->c:I

    .line 318
    .line 319
    invoke-static {p0}, La;->aO(I)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_18

    .line 324
    .line 325
    return v5

    .line 326
    :cond_18
    return p0

    .line 327
    :cond_19
    return v2

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
