.class Lcom/google/android/libraries/assistant/soda/AudioInput;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private k:I

.field private l:Landroid/media/AudioRecord;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ByteBuffer;

.field private final o:I

.field private final p:Z

.field private q:Z

.field private r:Lvag;

.field private s:Lvac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JIIIIIIZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->q:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->r:Lvag;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->s:Lvac;

    .line 15
    .line 16
    move-wide/from16 v1, p1

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:J

    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    iput v3, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    .line 23
    .line 24
    move/from16 v4, p4

    .line 25
    .line 26
    iput v4, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 27
    .line 28
    move/from16 v5, p5

    .line 29
    .line 30
    iput v5, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 31
    .line 32
    move/from16 v6, p6

    .line 33
    .line 34
    iput v6, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->e:I

    .line 35
    .line 36
    move/from16 v7, p7

    .line 37
    .line 38
    iput v7, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->f:I

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    iput v8, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->o:I

    .line 43
    .line 44
    move/from16 v9, p9

    .line 45
    .line 46
    iput-boolean v9, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->p:Z

    .line 47
    .line 48
    move/from16 v10, p10

    .line 49
    .line 50
    iput-boolean v10, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:Z

    .line 51
    .line 52
    move/from16 v11, p11

    .line 53
    .line 54
    iput-boolean v11, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Z

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwvu;

    .line 63
    .line 64
    const/16 v12, 0x8e

    .line 65
    .line 66
    const-string v13, "AudioInput.java"

    .line 67
    .line 68
    const-string v14, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 69
    .line 70
    const-string v15, "<init>"

    .line 71
    .line 72
    invoke-interface {v0, v14, v15, v12, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwvu;

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "Ctor: nativeAudioInput = %d chunkSizeMs=%d source=%d sampleRate=%d channels=%d bytesPerSample=%d dspCaptureSession=%d isLoopbackSession=%b allowNonBlockingApiUse=%b acousticEchoCanellerEnabled=%b"

    .line 119
    .line 120
    move-object/from16 p0, v0

    .line 121
    .line 122
    move-object/from16 p2, v1

    .line 123
    .line 124
    move-object/from16 p3, v2

    .line 125
    .line 126
    move-object/from16 p4, v3

    .line 127
    .line 128
    move-object/from16 p5, v4

    .line 129
    .line 130
    move-object/from16 p6, v5

    .line 131
    .line 132
    move-object/from16 p7, v6

    .line 133
    .line 134
    move-object/from16 p8, v7

    .line 135
    .line 136
    move-object/from16 p9, v8

    .line 137
    .line 138
    move-object/from16 p10, v9

    .line 139
    .line 140
    move-object/from16 p11, v10

    .line 141
    .line 142
    move-object/from16 p1, v11

    .line 143
    .line 144
    invoke-interface/range {p0 .. p11}, Lwvu;->W(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final b(III)Z
    .locals 7

    .line 1
    const-string v0, "createAudioRecord"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 6
    .line 7
    const-string v3, "AudioInput.java"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Landroid/media/AudioRecord$Builder;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v2}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwvu;

    .line 65
    .line 66
    const/16 p1, 0x181

    .line 67
    .line 68
    invoke-interface {p0, v1, v0, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwvu;

    .line 73
    .line 74
    const-string p1, "Init: Cannot create AudioRecord instance!"

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    if-eq p1, p2, :cond_1

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 88
    .line 89
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lwvu;

    .line 94
    .line 95
    const/16 p2, 0x186

    .line 96
    .line 97
    invoke-interface {p1, v1, v0, p2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lwvu;

    .line 102
    .line 103
    const-string p2, "Init: AudioRecord instance state not INITIALIZED"

    .line 104
    .line 105
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->j:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const-string p3, "applyAcousticEchoCancellerAudioEffect"

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    sget-object p1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 125
    .line 126
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lwvu;

    .line 131
    .line 132
    const/16 p2, 0x15a

    .line 133
    .line 134
    invoke-interface {p1, v1, p3, p2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lwvu;

    .line 139
    .line 140
    const-string p2, "Init: AcousticEchoCanceler is not available"

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    sget-object p1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 159
    .line 160
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lwvu;

    .line 165
    .line 166
    const/16 p2, 0x161

    .line 167
    .line 168
    invoke-interface {p1, v1, p3, p2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lwvu;

    .line 173
    .line 174
    const-string p2, "Init: AcousticEchoCanceler is null"

    .line 175
    .line 176
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p1, p2}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lwvu;

    .line 193
    .line 194
    const/16 p2, 0x165

    .line 195
    .line 196
    invoke-interface {p1, v1, p3, p2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lwvu;

    .line 201
    .line 202
    const-string p2, "Init: AcousticEchoCanceler.setEnabled failed"

    .line 203
    .line 204
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :cond_4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lwvu;

    .line 216
    .line 217
    const/16 p1, 0x169

    .line 218
    .line 219
    invoke-interface {p0, v1, p3, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lwvu;

    .line 224
    .line 225
    const-string p1, "Init: Enabled AcousticEchoCanceler"

    .line 226
    .line 227
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return p2

    .line 231
    :catch_0
    move-exception p0

    .line 232
    goto :goto_1

    .line 233
    :catch_1
    move-exception p0

    .line 234
    :goto_1
    sget-object p1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 235
    .line 236
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lwvu;

    .line 241
    .line 242
    const/16 p2, 0x17d

    .line 243
    .line 244
    invoke-interface {p1, v1, v0, p2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lwvu;

    .line 249
    .line 250
    const-string p2, "Init: Cannot create AudioRecord instance: %s"

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p1, p2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return v4
.end method

.method private final c(IIII)Z
    .locals 14

    .line 1
    const-string v0, "createHotwordSourceAudioRecord"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 4
    .line 5
    const-string v2, "AudioInput.java"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-class v4, Landroid/media/AudioRecord;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    new-array v6, v5, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v7, Landroid/media/AudioAttributes;

    .line 14
    .line 15
    aput-object v7, v6, v3

    .line 16
    .line 17
    const-class v7, Landroid/media/AudioFormat;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v6, v8

    .line 21
    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    aput-object v7, v6, v9

    .line 26
    .line 27
    const/4 v10, 0x3

    .line 28
    aput-object v7, v6, v10

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v6, Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    const-string v7, "setInternalCapturePreset"

    .line 37
    .line 38
    new-array v11, v8, [Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v12, v11, v3

    .line 43
    .line 44
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move/from16 v11, p2

    .line 58
    .line 59
    invoke-virtual {v7, v11}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v11, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 64
    .line 65
    invoke-virtual {v7, v11}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v11, Landroid/media/AudioAttributes$Builder;

    .line 74
    .line 75
    invoke-direct {v11}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v12, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-array v13, v8, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v12, v13, v3

    .line 87
    .line 88
    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v6, v5, v3

    .line 106
    .line 107
    aput-object v7, v5, v8

    .line 108
    .line 109
    aput-object v11, v5, v9

    .line 110
    .line 111
    aput-object v12, v5, v10

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/media/AudioRecord;

    .line 118
    .line 119
    iput-object v4, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eq v4, v8, :cond_0

    .line 128
    .line 129
    sget-object v4, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 130
    .line 131
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lwvu;

    .line 136
    .line 137
    const/16 v5, 0x1c6

    .line 138
    .line 139
    invoke-interface {v4, v1, v0, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lwvu;

    .line 144
    .line 145
    const-string v5, "Failed to initialize AudioRecord"

    .line 146
    .line 147
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :catch_0
    sget-object v4, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 155
    .line 156
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lwvu;

    .line 161
    .line 162
    const/16 v5, 0x1c1

    .line 163
    .line 164
    invoke-interface {v4, v1, v0, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lwvu;

    .line 169
    .line 170
    const-string v5, "Exception while invoking new AudioRecord"

    .line 171
    .line 172
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :cond_0
    return v8

    .line 177
    :catch_1
    sget-object v4, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 178
    .line 179
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lwvu;

    .line 184
    .line 185
    const/16 v5, 0x1cc

    .line 186
    .line 187
    invoke-interface {v4, v1, v0, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lwvu;

    .line 192
    .line 193
    iget p0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->o:I

    .line 194
    .line 195
    const-string v1, "Failed to construct AudioRecord for capture session %d"

    .line 196
    .line 197
    invoke-interface {v0, v1, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return v3
.end method

.method private final d(II)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "createLoopbackAudioRecord"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 10
    .line 11
    mul-int/lit8 v4, v4, 0x5

    .line 12
    .line 13
    const-string v5, "AudioInput.java"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    const-class v7, Landroid/media/AudioRecord;

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    new-array v9, v8, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v10, Landroid/media/AudioAttributes;

    .line 22
    .line 23
    aput-object v10, v9, v6

    .line 24
    .line 25
    const-class v10, Landroid/media/AudioFormat;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    aput-object v10, v9, v11

    .line 29
    .line 30
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    aput-object v10, v9, v12

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    aput-object v10, v9, v13

    .line 37
    .line 38
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-class v9, Landroid/media/AudioAttributes$Builder;

    .line 43
    .line 44
    const-string v10, "setInternalCapturePreset"

    .line 45
    .line 46
    new-array v14, v11, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v15, v14, v6

    .line 51
    .line 52
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v14, 0x10

    .line 62
    .line 63
    if-eq v1, v14, :cond_1

    .line 64
    .line 65
    const/16 v14, 0xc

    .line 66
    .line 67
    if-eq v1, v14, :cond_1

    .line 68
    .line 69
    const/16 v14, 0xf

    .line 70
    .line 71
    if-ne v1, v14, :cond_0

    .line 72
    .line 73
    invoke-virtual {v10, v14}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 78
    .line 79
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwvu;

    .line 84
    .line 85
    const/16 v4, 0x132

    .line 86
    .line 87
    invoke-interface {v0, v3, v2, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lwvu;

    .line 92
    .line 93
    const-string v4, "Invalid loopback channelConfig: %d"

    .line 94
    .line 95
    invoke-interface {v0, v4, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return v6

    .line 99
    :cond_1
    invoke-virtual {v10, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 100
    .line 101
    .line 102
    :goto_0
    move/from16 v1, p2

    .line 103
    .line 104
    invoke-virtual {v10, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 105
    .line 106
    .line 107
    iget v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 108
    .line 109
    invoke-virtual {v10, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    .line 117
    .line 118
    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v14, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 122
    .line 123
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    new-array v15, v11, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v14, v15, v6

    .line 130
    .line 131
    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 135
    .line 136
    .line 137
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-array v8, v8, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v9, v8, v6

    .line 149
    .line 150
    aput-object v1, v8, v11

    .line 151
    .line 152
    aput-object v4, v8, v12

    .line 153
    .line 154
    aput-object v10, v8, v13

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/media/AudioRecord;

    .line 161
    .line 162
    iput-object v1, v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eq v1, v11, :cond_2

    .line 171
    .line 172
    sget-object v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 173
    .line 174
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lwvu;

    .line 179
    .line 180
    const/16 v4, 0x14a

    .line 181
    .line 182
    invoke-interface {v1, v3, v2, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lwvu;

    .line 187
    .line 188
    const-string v4, "Failed to initialize AudioRecord for loopback"

    .line 189
    .line 190
    invoke-interface {v1, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 194
    .line 195
    .line 196
    return v6

    .line 197
    :catch_0
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 198
    .line 199
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lwvu;

    .line 204
    .line 205
    const/16 v1, 0x145

    .line 206
    .line 207
    invoke-interface {v0, v3, v2, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lwvu;

    .line 212
    .line 213
    const-string v1, "Exception while invoking new AudioRecord for loopback"

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 216
    .line 217
    .line 218
    return v6

    .line 219
    :cond_2
    return v11

    .line 220
    :catch_1
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 221
    .line 222
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lwvu;

    .line 227
    .line 228
    const/16 v1, 0x150

    .line 229
    .line 230
    invoke-interface {v0, v3, v2, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lwvu;

    .line 235
    .line 236
    const-string v1, "Failed to construct AudioRecord for loopback session"

    .line 237
    .line 238
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return v6
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private readBuffer()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v2, "readBuffer"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 12
    .line 13
    const-string v4, "AudioInput.java"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const/16 v0, 0x21e

    .line 26
    .line 27
    invoke-interface {p0, v3, v2, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string v0, "Cannot read audio, no audio record!"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    iget-boolean v5, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->i:Z

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move v6, v8

    .line 56
    move v9, v6

    .line 57
    :goto_0
    iget-boolean v10, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->q:Z

    .line 58
    .line 59
    if-nez v10, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v10, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    sub-int v11, v0, v6

    .line 69
    .line 70
    invoke-virtual {v10, v5, v11, v7}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-gez v10, :cond_1

    .line 75
    .line 76
    move v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-nez v10, :cond_2

    .line 79
    .line 80
    add-int/2addr v9, v7

    .line 81
    const/4 v10, 0x6

    .line 82
    if-ge v9, v10, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget-object v9, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    add-int/2addr v6, v10

    .line 97
    iget-object v9, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eq v6, v9, :cond_4

    .line 104
    .line 105
    move v9, v8

    .line 106
    :goto_1
    :try_start_0
    iget v10, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    .line 107
    .line 108
    int-to-long v10, v10

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0, v6, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :cond_4
    :goto_2
    if-gez v6, :cond_5

    .line 130
    .line 131
    sget-object p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 132
    .line 133
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lwvu;

    .line 138
    .line 139
    const/16 v0, 0x228

    .line 140
    .line 141
    invoke-interface {p0, v3, v2, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lwvu;

    .line 146
    .line 147
    const-string v0, "ReadBuffer: read failed with error: %d"

    .line 148
    .line 149
    invoke-interface {p0, v0, v6}, Lwvu;->u(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_5
    if-nez v6, :cond_7

    .line 154
    .line 155
    iget v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 156
    .line 157
    const/16 v5, 0xa

    .line 158
    .line 159
    if-lt v0, v5, :cond_6

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 162
    .line 163
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lwvu;

    .line 168
    .line 169
    const/16 v5, 0x22c

    .line 170
    .line 171
    invoke-interface {v0, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lwvu;

    .line 176
    .line 177
    const-string v2, "ReadBuffer: too many consecutive zero byte buffers."

    .line 178
    .line 179
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput v8, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 183
    .line 184
    return v1

    .line 185
    :cond_6
    add-int/2addr v0, v7

    .line 186
    iput v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 187
    .line 188
    return v8

    .line 189
    :cond_7
    iput v8, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->r:Lvag;

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lvag;->a(I)Lacwn;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-wide v1, v1, Lacwn;->a:J

    .line 205
    .line 206
    invoke-static {}, Lmno;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    const-wide/32 v9, 0xf4240

    .line 219
    .line 220
    .line 221
    mul-long/2addr v7, v9

    .line 222
    sub-long/2addr v3, v1

    .line 223
    sub-long/2addr v7, v3

    .line 224
    const-wide/16 v1, 0x3e8

    .line 225
    .line 226
    div-long/2addr v7, v1

    .line 227
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eq v6, v0, :cond_8

    .line 237
    .line 238
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 241
    .line 242
    .line 243
    :cond_8
    return v6
.end method

.method private stop()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

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
    const/16 v1, 0x1f8

    .line 17
    .line 18
    const-string v2, "AudioInput.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 21
    .line 22
    const-string v4, "stop"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwvu;

    .line 29
    .line 30
    const-string v1, "Stopping recording"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->r:Lvag;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/AudioInput;->q:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public start()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->f:I

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "initialize"

    .line 10
    .line 11
    const-string v6, "com/google/android/libraries/assistant/soda/AudioInput"

    .line 12
    .line 13
    const-string v7, "AudioInput.java"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    move v9, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v3, :cond_b

    .line 21
    .line 22
    move v9, v3

    .line 23
    :goto_0
    iget v10, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->e:I

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-eq v10, v11, :cond_3

    .line 27
    .line 28
    if-eq v10, v8, :cond_2

    .line 29
    .line 30
    if-eq v10, v3, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwvu;

    .line 39
    .line 40
    const/16 v3, 0xb9

    .line 41
    .line 42
    invoke-interface {v0, v6, v5, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    iget v1, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->e:I

    .line 49
    .line 50
    const-string v3, "Unsupported number of channels: %d"

    .line 51
    .line 52
    invoke-interface {v0, v3, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const/16 v12, 0xf

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v12, 0xc

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v12, 0x10

    .line 64
    .line 65
    :goto_1
    mul-int/2addr v10, v0

    .line 66
    iget v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 67
    .line 68
    iget v13, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    .line 69
    .line 70
    mul-int/2addr v0, v13

    .line 71
    div-int/lit16 v0, v0, 0x3e8

    .line 72
    .line 73
    mul-int/2addr v10, v0

    .line 74
    iput v10, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 75
    .line 76
    :try_start_0
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    iget v13, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v13, v10, :cond_4

    .line 89
    .line 90
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lwvu;

    .line 97
    .line 98
    const/16 v3, 0xcc

    .line 99
    .line 100
    invoke-interface {v0, v6, v5, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lwvu;

    .line 105
    .line 106
    iget-object v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v1, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 113
    .line 114
    const-string v5, "Init: Allocated buffer\'s size=%d is different from requested size=%d"

    .line 115
    .line 116
    invoke-interface {v0, v5, v3, v1}, Lwvu;->z(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    iget-object v10, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    const/16 v10, 0x8

    .line 131
    .line 132
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iput-object v13, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    sget-object v13, Lvac;->a:Lvac;

    .line 144
    .line 145
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Laalk;

    .line 150
    .line 151
    iget v14, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->d:I

    .line 152
    .line 153
    invoke-virtual {v13}, Laali;->t()V

    .line 154
    .line 155
    .line 156
    iget-object v15, v13, Laalk;->b:Laaln;

    .line 157
    .line 158
    check-cast v15, Lvac;

    .line 159
    .line 160
    move/from16 v16, v3

    .line 161
    .line 162
    iget v3, v15, Lvac;->b:I

    .line 163
    .line 164
    or-int/2addr v3, v8

    .line 165
    iput v3, v15, Lvac;->b:I

    .line 166
    .line 167
    iput v14, v15, Lvac;->c:I

    .line 168
    .line 169
    invoke-virtual {v13}, Laali;->t()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v13, Laalk;->b:Laaln;

    .line 173
    .line 174
    check-cast v3, Lvac;

    .line 175
    .line 176
    iget v8, v3, Lvac;->b:I

    .line 177
    .line 178
    or-int/lit8 v8, v8, 0x4

    .line 179
    .line 180
    iput v8, v3, Lvac;->b:I

    .line 181
    .line 182
    iput v12, v3, Lvac;->d:I

    .line 183
    .line 184
    invoke-virtual {v13}, Laali;->t()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v13, Laalk;->b:Laaln;

    .line 188
    .line 189
    check-cast v3, Lvac;

    .line 190
    .line 191
    iget v8, v3, Lvac;->b:I

    .line 192
    .line 193
    or-int/2addr v8, v10

    .line 194
    iput v8, v3, Lvac;->b:I

    .line 195
    .line 196
    iput v9, v3, Lvac;->e:I

    .line 197
    .line 198
    sget-object v3, Lvab;->a:Lvab;

    .line 199
    .line 200
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget v8, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->h:I

    .line 205
    .line 206
    invoke-virtual {v3}, Laali;->t()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v3, Laali;->b:Laaln;

    .line 210
    .line 211
    check-cast v10, Lvab;

    .line 212
    .line 213
    iget v15, v10, Lvab;->b:I

    .line 214
    .line 215
    or-int/2addr v15, v11

    .line 216
    iput v15, v10, Lvab;->b:I

    .line 217
    .line 218
    mul-int/lit8 v8, v8, 0x64

    .line 219
    .line 220
    iput v8, v10, Lvab;->c:I

    .line 221
    .line 222
    invoke-virtual {v13}, Laali;->t()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v13, Laalk;->b:Laaln;

    .line 226
    .line 227
    check-cast v8, Lvac;

    .line 228
    .line 229
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lvab;

    .line 234
    .line 235
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iput-object v3, v8, Lvac;->f:Lvab;

    .line 239
    .line 240
    iget v3, v8, Lvac;->b:I

    .line 241
    .line 242
    or-int/lit16 v3, v3, 0x100

    .line 243
    .line 244
    iput v3, v8, Lvac;->b:I

    .line 245
    .line 246
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lvac;

    .line 251
    .line 252
    iput-object v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->s:Lvac;

    .line 253
    .line 254
    iget-boolean v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->p:Z

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-direct {v1, v12, v9}, Lcom/google/android/libraries/assistant/soda/AudioInput;->d(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_5
    invoke-static {v14, v12, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v8, -0x1

    .line 269
    if-eq v3, v8, :cond_a

    .line 270
    .line 271
    const/4 v8, -0x2

    .line 272
    if-eq v3, v8, :cond_a

    .line 273
    .line 274
    mul-int/lit8 v8, v3, 0x5

    .line 275
    .line 276
    iget v10, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 277
    .line 278
    mul-int/lit8 v10, v10, 0x5

    .line 279
    .line 280
    if-ge v8, v10, :cond_6

    .line 281
    .line 282
    sget-object v10, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 283
    .line 284
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lwvu;

    .line 289
    .line 290
    const/16 v13, 0xf8

    .line 291
    .line 292
    invoke-interface {v10, v6, v5, v13, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Lwvu;

    .line 297
    .line 298
    iget v13, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 299
    .line 300
    mul-int/lit8 v13, v13, 0x5

    .line 301
    .line 302
    const-string v14, "Init: calculated AudioRecord internal buffer size (%d) is smaller than expected buffer size (%d). Rounding up."

    .line 303
    .line 304
    invoke-interface {v10, v14, v8, v13}, Lwvu;->z(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    iget v8, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 308
    .line 309
    mul-int/lit8 v8, v8, 0x5

    .line 310
    .line 311
    :cond_6
    sget-object v10, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 312
    .line 313
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Lwvu;

    .line 318
    .line 319
    const/16 v13, 0xff

    .line 320
    .line 321
    invoke-interface {v10, v6, v5, v13, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object v13, v5

    .line 326
    check-cast v13, Lwvu;

    .line 327
    .line 328
    iget-object v5, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    iget v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->g:I

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    const-string v14, "Init: mPcmBuffer capacity=%d(%d frames) internalBufferSize=%d minInternalBufferSize=%d mBytesPerReadBuffer=%d"

    .line 357
    .line 358
    invoke-interface/range {v13 .. v19}, Lwvu;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->o:I

    .line 362
    .line 363
    if-ltz v0, :cond_7

    .line 364
    .line 365
    const v3, 0x4e200

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v12, v9, v3, v0}, Lcom/google/android/libraries/assistant/soda/AudioInput;->c(IIII)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    goto :goto_2

    .line 373
    :cond_7
    iget v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->c:I

    .line 374
    .line 375
    const/16 v3, 0x7cf

    .line 376
    .line 377
    if-ne v0, v3, :cond_8

    .line 378
    .line 379
    invoke-direct {v1, v12, v9, v8, v4}, Lcom/google/android/libraries/assistant/soda/AudioInput;->c(IIII)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    goto :goto_2

    .line 384
    :cond_8
    invoke-direct {v1, v12, v9, v8}, Lcom/google/android/libraries/assistant/soda/AudioInput;->b(III)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    :goto_2
    if-eqz v0, :cond_c

    .line 389
    .line 390
    iget-wide v8, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->b:J

    .line 391
    .line 392
    iget-object v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->m:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    iget-object v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->n:Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    invoke-direct {v1, v8, v9, v0, v3}, Lcom/google/android/libraries/assistant/soda/AudioInput;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    .line 405
    .line 406
    iput v4, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->k:I

    .line 407
    .line 408
    new-instance v0, Lvag;

    .line 409
    .line 410
    iget-object v2, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->l:Landroid/media/AudioRecord;

    .line 411
    .line 412
    iget-object v3, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->s:Lvac;

    .line 413
    .line 414
    invoke-direct {v0, v2, v3}, Lvag;-><init>(Landroid/media/AudioRecord;Lvac;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->r:Lvag;

    .line 418
    .line 419
    return v11

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-direct {v1}, Lcom/google/android/libraries/assistant/soda/AudioInput;->a()V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 425
    .line 426
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lwvu;

    .line 431
    .line 432
    const/16 v3, 0x1e6

    .line 433
    .line 434
    invoke-interface {v1, v6, v2, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lwvu;

    .line 439
    .line 440
    const-string v2, "Cannot start, startRecording() failed: %s"

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return v4

    .line 450
    :cond_9
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 451
    .line 452
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lwvu;

    .line 457
    .line 458
    const/16 v1, 0x1de

    .line 459
    .line 460
    invoke-interface {v0, v6, v2, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lwvu;

    .line 465
    .line 466
    const-string v1, "Cannot start, no audio record!"

    .line 467
    .line 468
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return v4

    .line 472
    :cond_a
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 473
    .line 474
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lwvu;

    .line 479
    .line 480
    const/16 v1, 0xf2

    .line 481
    .line 482
    invoke-interface {v0, v6, v5, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lwvu;

    .line 487
    .line 488
    const-string v1, "Init: AudioRecord.getMinBufferSize returned error!"

    .line 489
    .line 490
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :catch_1
    move-exception v0

    .line 495
    sget-object v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 496
    .line 497
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lwvu;

    .line 502
    .line 503
    const/16 v3, 0xc8

    .line 504
    .line 505
    invoke-interface {v1, v6, v5, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lwvu;

    .line 510
    .line 511
    const-string v3, "Init: Cannot create mPcmBuffer: %s"

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v1, v3, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_b
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 522
    .line 523
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lwvu;

    .line 528
    .line 529
    const/16 v3, 0xaa

    .line 530
    .line 531
    invoke-interface {v0, v6, v5, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lwvu;

    .line 536
    .line 537
    iget v1, v1, Lcom/google/android/libraries/assistant/soda/AudioInput;->f:I

    .line 538
    .line 539
    const-string v3, "Unsupported sample size %d"

    .line 540
    .line 541
    invoke-interface {v0, v3, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    :cond_c
    :goto_3
    sget-object v0, Lcom/google/android/libraries/assistant/soda/AudioInput;->a:Lwvx;

    .line 545
    .line 546
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lwvu;

    .line 551
    .line 552
    const/16 v1, 0x1d9

    .line 553
    .line 554
    invoke-interface {v0, v6, v2, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lwvu;

    .line 559
    .line 560
    const-string v1, "Cannot start, initialization failed!"

    .line 561
    .line 562
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return v4
.end method
