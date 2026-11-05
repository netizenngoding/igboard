.class public final Lshf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;

.field private static final b:[B


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lsly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lshf;->a:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lshf;->b:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lshf;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lshf;->d:Lsly;

    .line 12
    .line 13
    return-void
.end method

.method private static d(Ljava/io/Closeable;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v6, v0

    .line 9
    sget-object p0, Lshf;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v4, 0x119

    .line 16
    .line 17
    const-string v5, "VoiceSoundManager.java"

    .line 18
    .line 19
    const-string v1, "Failed to close target"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 22
    .line 23
    const-string v3, "closeTargetSilently"

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static e(Landroid/media/AudioTrack;)V
    .locals 5

    .line 1
    const-string v0, "VoiceSoundManager.java"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lsgy;->A:Lokc;

    .line 7
    .line 8
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_1
    sget-object v2, Lshf;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lwvu;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lwvu;

    .line 53
    .line 54
    const-string v2, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 55
    .line 56
    const-string v3, "stopAndReleaseAudioTrack"

    .line 57
    .line 58
    const/16 v4, 0x5c

    .line 59
    .line 60
    invoke-interface {v1, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwvu;

    .line 65
    .line 66
    const-string v1, "Failed to stop AudioTrack."

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x7f130045

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lshf;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x7f13006c

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lshf;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v2, "VoiceSoundManager.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_1
    const-string v4, "VoiceSoundManager.java"

    .line 8
    .line 9
    sget-object v0, Lsgy;->C:Lokc;

    .line 10
    .line 11
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v1, Lshf;->c:Landroid/content/Context;

    .line 28
    .line 29
    const-string v8, "audio"

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/media/AudioManager;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move v0, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x3

    .line 43
    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-gtz v10, :cond_2

    .line 48
    .line 49
    :cond_1
    move v0, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-lez v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v9, :cond_1

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    int-to-float v10, v10

    .line 70
    int-to-float v9, v9

    .line 71
    div-float/2addr v10, v9

    .line 72
    int-to-float v9, v11

    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr v9, v0

    .line 75
    div-float/2addr v10, v9

    .line 76
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    cmpg-float v8, v0, v8

    .line 81
    .line 82
    if-gtz v8, :cond_9

    .line 83
    .line 84
    sget-object v0, Lshf;->a:Lwvx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lwvu;

    .line 91
    .line 92
    const-string v6, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 93
    .line 94
    const-string v7, "createAndWriteAudioTrack"

    .line 95
    .line 96
    const/16 v8, 0x6e

    .line 97
    .line 98
    invoke-interface {v0, v6, v7, v8, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwvu;

    .line 103
    .line 104
    const-string v4, "Media or ring volume is muted; skipping voice sound playback"

    .line 105
    .line 106
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    move-object v12, v3

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_4
    move v8, v7

    .line 113
    :goto_2
    const-string v9, "VoiceSoundManager.java"

    .line 114
    .line 115
    iget-object v0, v1, Lshf;->c:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move/from16 v10, p1

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    const-wide/32 v13, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v0, v11, v13

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    if-lez v0, :cond_5

    .line 138
    .line 139
    invoke-static {v10}, Lshf;->d(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lshf;->b:[B

    .line 143
    .line 144
    :goto_3
    sget-object v9, Lshf;->b:[B

    .line 145
    .line 146
    if-ne v0, v9, :cond_7

    .line 147
    .line 148
    sget-object v0, Lshf;->a:Lwvx;

    .line 149
    .line 150
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lwvu;

    .line 155
    .line 156
    const-string v6, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 157
    .line 158
    const-string v7, "createAndWriteAudioTrack"

    .line 159
    .line 160
    const/16 v8, 0x74

    .line 161
    .line 162
    invoke-interface {v0, v6, v7, v8, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lwvu;

    .line 167
    .line 168
    const-string v4, "Invalid sound; cannot play"

    .line 169
    .line 170
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    long-to-int v0, v12

    .line 179
    new-array v12, v0, [B
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :try_start_3
    invoke-static {v13, v12, v11, v0}, Lxcb;->a(Ljava/io/InputStream;[BII)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eq v14, v0, :cond_6

    .line 190
    .line 191
    sget-object v0, Lshf;->b:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    :goto_4
    :try_start_4
    invoke-static {v13}, Lshf;->d(Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Lshf;->d(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-static {v13}, Lshf;->d(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10}, Lshf;->d(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v12

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    array-length v15, v0

    .line 209
    new-instance v9, Landroid/media/AudioAttributes$Builder;

    .line 210
    .line 211
    invoke-direct {v9}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x4

    .line 215
    invoke-virtual {v9, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/16 v12, 0xd

    .line 220
    .line 221
    invoke-virtual {v9, v12}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    new-instance v9, Landroid/media/AudioFormat$Builder;

    .line 230
    .line 231
    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v12, 0x3e80

    .line 235
    .line 236
    invoke-virtual {v9, v12}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    new-instance v12, Landroid/media/AudioTrack;

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    invoke-direct/range {v12 .. v17}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 259
    .line 260
    .line 261
    :try_start_5
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getState()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_a

    .line 266
    .line 267
    sget-object v0, Lshf;->a:Lwvx;

    .line 268
    .line 269
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lwvu;

    .line 274
    .line 275
    const-string v6, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 276
    .line 277
    const-string v7, "createAndWriteAudioTrack"

    .line 278
    .line 279
    const/16 v8, 0x7e

    .line 280
    .line 281
    invoke-interface {v0, v6, v7, v8, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lwvu;

    .line 286
    .line 287
    const-string v6, "AudioTrack raw initialization failed (State 0)."

    .line 288
    .line 289
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 290
    .line 291
    .line 292
    :try_start_6
    sget-object v0, Lsgy;->A:Lokc;

    .line 293
    .line 294
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    :goto_5
    invoke-virtual {v12}, Landroid/media/AudioTrack;->release()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :goto_6
    sget-object v4, Lsgy;->A:Lokc;

    .line 312
    .line 313
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_8

    .line 324
    .line 325
    invoke-virtual {v12}, Landroid/media/AudioTrack;->release()V

    .line 326
    .line 327
    .line 328
    :cond_8
    throw v0

    .line 329
    :goto_7
    invoke-static {v13}, Lshf;->d(Ljava/io/Closeable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Lshf;->d(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 336
    :cond_9
    move v8, v0

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_7

    .line 341
    :catch_0
    move-exception v0

    .line 342
    goto :goto_8

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    move-object v13, v3

    .line 345
    goto :goto_7

    .line 346
    :catch_1
    move-exception v0

    .line 347
    move-object v13, v3

    .line 348
    :goto_8
    :try_start_7
    sget-object v12, Lshf;->a:Lwvx;

    .line 349
    .line 350
    invoke-virtual {v12}, Lwvn;->c()Lwwl;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Lwvu;

    .line 355
    .line 356
    invoke-interface {v12, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lwvu;

    .line 361
    .line 362
    const-string v12, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 363
    .line 364
    const-string v14, "loadSound"

    .line 365
    .line 366
    const/16 v15, 0x109

    .line 367
    .line 368
    invoke-interface {v0, v12, v14, v15, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lwvu;

    .line 373
    .line 374
    const-string v9, "Failed to load sound"

    .line 375
    .line 376
    invoke-interface {v0, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lshf;->b:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_a
    cmpg-float v6, v8, v7

    .line 384
    .line 385
    if-gez v6, :cond_b

    .line 386
    .line 387
    :try_start_8
    invoke-virtual {v12, v8}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_b

    .line 392
    .line 393
    sget-object v7, Lshf;->a:Lwvx;

    .line 394
    .line 395
    invoke-virtual {v7}, Lwvn;->d()Lwwl;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Lwvu;

    .line 400
    .line 401
    const-string v9, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 402
    .line 403
    const-string v10, "createAndWriteAudioTrack"

    .line 404
    .line 405
    const/16 v13, 0x85

    .line 406
    .line 407
    invoke-interface {v7, v9, v10, v13, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lwvu;

    .line 412
    .line 413
    const-string v9, "Failed to set AudioTrack volume to %f (result: %d)"

    .line 414
    .line 415
    invoke-interface {v7, v9, v8, v6}, Lwvu;->y(Ljava/lang/String;FI)V

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-virtual {v12, v0, v11, v15}, Landroid/media/AudioTrack;->write([BII)I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getState()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eq v0, v5, :cond_c

    .line 426
    .line 427
    sget-object v0, Lshf;->a:Lwvx;

    .line 428
    .line 429
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lwvu;

    .line 434
    .line 435
    const-string v6, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 436
    .line 437
    const-string v7, "createAndWriteAudioTrack"

    .line 438
    .line 439
    const/16 v8, 0x8f

    .line 440
    .line 441
    invoke-interface {v0, v6, v7, v8, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lwvu;

    .line 446
    .line 447
    const-string v6, "AudioTrack initialization failed after write()."

    .line 448
    .line 449
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 450
    .line 451
    .line 452
    :try_start_9
    sget-object v0, Lsgy;->A:Lokc;

    .line 453
    .line 454
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 464
    if-eqz v0, :cond_3

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_c
    shr-int/2addr v15, v5

    .line 469
    :try_start_a
    invoke-virtual {v12, v15}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 470
    .line 471
    .line 472
    :goto_9
    if-eqz v12, :cond_e

    .line 473
    .line 474
    :try_start_b
    const-string v0, "VoiceSoundManager.java"

    .line 475
    .line 476
    const-string v3, "original"

    .line 477
    .line 478
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 479
    .line 480
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    new-instance v6, Lshe;

    .line 488
    .line 489
    invoke-direct {v6, v4}, Lshe;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 490
    .line 491
    .line 492
    new-instance v7, Landroid/os/Handler;

    .line 493
    .line 494
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v6, v7}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Landroid/media/AudioTrack;->play()V

    .line 505
    .line 506
    .line 507
    int-to-long v5, v5

    .line 508
    const-wide/16 v7, 0x3e8

    .line 509
    .line 510
    mul-long/2addr v5, v7

    .line 511
    const-wide/16 v7, 0x3e80

    .line 512
    .line 513
    div-long/2addr v5, v7

    .line 514
    const-wide/16 v7, 0x1f4

    .line 515
    .line 516
    add-long/2addr v5, v7

    .line 517
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 518
    .line 519
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_d

    .line 524
    .line 525
    sget-object v4, Lshf;->a:Lwvx;

    .line 526
    .line 527
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lwvu;

    .line 532
    .line 533
    const-string v5, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 534
    .line 535
    const-string v6, "playAndWait"

    .line 536
    .line 537
    const/16 v7, 0xf3

    .line 538
    .line 539
    invoke-interface {v4, v5, v6, v7, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lwvu;

    .line 544
    .line 545
    const-string v4, "Audio playback timed out before marker was reached (%s)"

    .line 546
    .line 547
    invoke-interface {v0, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 548
    .line 549
    .line 550
    :cond_d
    move-object v3, v12

    .line 551
    goto :goto_c

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :catch_2
    move-exception v0

    .line 556
    :try_start_c
    sget-object v6, Lshf;->a:Lwvx;

    .line 557
    .line 558
    invoke-virtual {v6}, Lwvn;->c()Lwwl;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Lwvu;

    .line 563
    .line 564
    invoke-interface {v6, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lwvu;

    .line 569
    .line 570
    const-string v6, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 571
    .line 572
    const-string v7, "createAndWriteAudioTrack"

    .line 573
    .line 574
    const/16 v8, 0x9a

    .line 575
    .line 576
    invoke-interface {v0, v6, v7, v8, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lwvu;

    .line 581
    .line 582
    const-string v4, "AudioTrack initialization or write failed."

    .line 583
    .line 584
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 585
    .line 586
    .line 587
    :try_start_d
    sget-object v0, Lsgy;->A:Lokc;

    .line 588
    .line 589
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 599
    if-eqz v0, :cond_3

    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :catchall_3
    move-exception v0

    .line 604
    move-object v3, v12

    .line 605
    :goto_a
    :try_start_e
    invoke-static {v3}, Lshf;->e(Landroid/media/AudioTrack;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :catchall_4
    move-exception v0

    .line 610
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 611
    throw v0

    .line 612
    :catch_3
    move-exception v0

    .line 613
    move-object v3, v12

    .line 614
    goto :goto_b

    .line 615
    :catchall_5
    move-exception v0

    .line 616
    goto :goto_a

    .line 617
    :catch_4
    move-exception v0

    .line 618
    :goto_b
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 623
    .line 624
    .line 625
    sget-object v4, Lshf;->a:Lwvx;

    .line 626
    .line 627
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Lwvu;

    .line 632
    .line 633
    invoke-interface {v4, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lwvu;

    .line 638
    .line 639
    const-string v4, "com/google/android/libraries/inputmethod/voice/VoiceSoundManager"

    .line 640
    .line 641
    const-string v5, "playSound"

    .line 642
    .line 643
    const/16 v6, 0x4c

    .line 644
    .line 645
    invoke-interface {v0, v4, v5, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lwvu;

    .line 650
    .line 651
    const-string v2, "Sound playback interrupted."

    .line 652
    .line 653
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 654
    .line 655
    .line 656
    :cond_e
    :goto_c
    :try_start_10
    invoke-static {v3}, Lshf;->e(Landroid/media/AudioTrack;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 657
    .line 658
    .line 659
    monitor-exit p0

    .line 660
    return-void
.end method
