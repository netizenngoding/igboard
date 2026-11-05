.class public final synthetic Lvcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvcm;I)V
    .locals 0

    .line 12
    iput p2, p0, Lvcl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzky;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvcl;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvcl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 9

    .line 1
    iget v0, p0, Lvcl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lvcl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lzky;

    .line 17
    .line 18
    iget v4, v4, Lzky;->i:I

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lzky;

    .line 24
    .line 25
    iget-object v4, v4, Lzky;->h:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v5, "FrameProcessor"

    .line 48
    .line 49
    const-string v6, "WARNING: output timestamp was %d, but expected %d. if output frames are skipped, in-flight accounting will break"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v3, v1

    .line 62
    .line 63
    aput-object v4, v3, v2

    .line 64
    .line 65
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v0, Lzky;

    .line 73
    .line 74
    iget-object v0, v0, Lzky;->a:Ljava/util/List;

    .line 75
    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lzky;

    .line 92
    .line 93
    new-instance v1, Lcom/google/mediapipe/framework/GraphTextureFrame;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4, v2}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetGpuBuffer(JZ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/mediapipe/framework/GraphTextureFrame;-><init>(JJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lzky;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Lxno;->c(J)Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p0, p0, Lvcl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lvcm;

    .line 129
    .line 130
    iget-object v1, p0, Lvcm;->k:Lvci;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lvci;->a(Lj$/time/Duration;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Lxno;->c(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p0, p0, Lvcm;->c:Lvck;

    .line 144
    .line 145
    iput-object p1, p0, Lvck;->a:Lj$/time/Duration;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object p0, p0, Lvcl;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, Lvcm;

    .line 152
    .line 153
    iget-object v3, v0, Lvcm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Lvcm;->c()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v0, v2}, Lvcm;->a(Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v0, Lvcm;->d:Z

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetProtoBytes(J)[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :try_start_2
    invoke-static {}, Laalc;->a()Laalc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Labia;->a:Labia;

    .line 184
    .line 185
    invoke-static {v1, p1, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Labia;

    .line 190
    .line 191
    iget-boolean v0, p1, Labia;->e:Z

    .line 192
    .line 193
    const-string v6, "MediapipeRunner.java"

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    check-cast v1, Lvcm;

    .line 197
    .line 198
    iget-object v1, v1, Lvcm;->l:Ljava/util/function/Consumer;
    :try_end_2
    .catch Laamj; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    move-object v7, v0

    .line 212
    :try_start_4
    sget-object v0, Lvcm;->a:Lwvx;

    .line 213
    .line 214
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v3, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 219
    .line 220
    const-string v4, "safeAcceptHandInSpaceConsumer"

    .line 221
    .line 222
    const-string v2, "Exception in handInSpaceConsumer"

    .line 223
    .line 224
    const/16 v5, 0x12b

    .line 225
    .line 226
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_1
    check-cast p0, Lvcm;

    .line 230
    .line 231
    iget-object p0, p0, Lvcm;->c:Lvck;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lvck;->c(Labia;)V
    :try_end_4
    .catch Laamj; {:try_start_4 .. :try_end_4} :catch_1

    .line 234
    .line 235
    .line 236
    :cond_6
    return-void

    .line 237
    :catch_1
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    move-object v6, p0

    .line 240
    sget-object p0, Lvcm;->a:Lwvx;

    .line 241
    .line 242
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "Failed to parse LookAndSignOutput proto, exception received"

    .line 247
    .line 248
    const-string v2, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 249
    .line 250
    const-string v3, "processAslOutput"

    .line 251
    .line 252
    const/16 v4, 0xc2

    .line 253
    .line 254
    const-string v5, "MediapipeRunner.java"

    .line 255
    .line 256
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    iget-object p0, p0, Lvcl;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lvcm;

    .line 263
    .line 264
    iget-object p1, p0, Lvcm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    invoke-virtual {p0}, Lvcm;->c()V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {p0, v1}, Lvcm;->a(Z)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
