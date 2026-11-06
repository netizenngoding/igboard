.class public final Lzky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/mediapipe/framework/Graph;

.field public final c:Lcom/google/mediapipe/framework/AndroidPacketCreator;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/mediapipe/framework/SurfaceOutput;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/Queue;

.field public i:I


# direct methods
.method public constructor <init>([BLyeq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzky;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzky;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzky;->h:Ljava/util/Queue;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lzky;->i:I

    .line 33
    .line 34
    new-instance v0, Lcom/google/mediapipe/framework/Graph;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lzky;->b:Lcom/google/mediapipe/framework/Graph;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/framework/Graph;->g([B)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lzky;->c:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 50
    .line 51
    sget-object p0, Lyen;->a:Lyen;

    .line 52
    .line 53
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lyem;->a:Lyem;

    .line 58
    .line 59
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laalk;

    .line 64
    .line 65
    sget-object v1, Lyer;->d:Ladpp;

    .line 66
    .line 67
    sget-object v2, Lyer;->a:Lyer;

    .line 68
    .line 69
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Laali;->t()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Laali;->b:Laaln;

    .line 77
    .line 78
    check-cast v3, Lyer;

    .line 79
    .line 80
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object p2, v3, Lyer;->c:Lyeq;

    .line 84
    .line 85
    iget p2, v3, Lyer;->b:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    iput p2, v3, Lyer;->b:I

    .line 90
    .line 91
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lyer;

    .line 96
    .line 97
    invoke-virtual {p1, v1, p2}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Laali;->t()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Laali;->b:Laaln;

    .line 104
    .line 105
    check-cast p2, Lyen;

    .line 106
    .line 107
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lyem;

    .line 112
    .line 113
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-object p1, p2, Lyen;->c:Lyem;

    .line 117
    .line 118
    iget p1, p2, Lyen;->b:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    iput p1, p2, Lyen;->b:I

    .line 123
    .line 124
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lyen;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lcom/google/mediapipe/framework/Graph;->h(Lyen;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzky;->b:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/mediapipe/framework/Graph;->d(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v5, p0, Lzky;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Lzky;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 23
    :try_start_3
    iget v5, p0, Lzky;->i:I

    .line 24
    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lzky;->h:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v8, p0, Lzky;->i:I

    .line 34
    .line 35
    if-lt v7, v8, :cond_1

    .line 36
    .line 37
    const-string v0, "%d frames already in flight and max is %d; dropping new frame ts %d"

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v5, p0, Lzky;->i:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x3

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v1, v4, v7

    .line 62
    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v3, v4, v1

    .line 67
    .line 68
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    move-object v10, p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    move-object v10, p1

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :try_start_5
    iget-object v3, p0, Lzky;->c:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 95
    .line 96
    iget-object v4, v3, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getFormat()I

    .line 115
    .line 116
    .line 117
    move-result v9
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v10, p1

    .line 120
    :try_start_6
    invoke-virtual/range {v3 .. v11}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateGpuBuffer(JIIIILcom/google/mediapipe/framework/TextureReleaseCallback;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    :try_start_7
    iget-object v3, p0, Lzky;->b:Lcom/google/mediapipe/framework/Graph;

    .line 129
    .line 130
    iget-object p0, p0, Lzky;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, p0, p1, v0, v1}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_7
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    move-object v12, v2

    .line 139
    move-object v2, p1

    .line 140
    move-object p1, v12

    .line 141
    goto :goto_7

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    move-object v12, v2

    .line 145
    move-object v2, p1

    .line 146
    move-object p1, v12

    .line 147
    goto :goto_6

    .line 148
    :catch_2
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    :try_start_8
    const-string v0, "FrameProcessor"

    .line 151
    .line 152
    const-string v1, "Mediapipe error: "

    .line 153
    .line 154
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 155
    .line 156
    .line 157
    move-object v2, p1

    .line 158
    :goto_0
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object v10, p1

    .line 166
    :goto_1
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 167
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catch_3
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :catchall_4
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    :catchall_5
    move-exception v0

    .line 175
    move-object v10, p1

    .line 176
    :goto_2
    move-object p0, v0

    .line 177
    :goto_3
    move-object p1, v10

    .line 178
    goto :goto_7

    .line 179
    :catch_4
    move-exception v0

    .line 180
    move-object v10, p1

    .line 181
    :goto_4
    move-object p0, v0

    .line 182
    :goto_5
    move-object p1, v10

    .line 183
    :goto_6
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 184
    :catchall_6
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    :goto_7
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 189
    .line 190
    .line 191
    :cond_4
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 194
    .line 195
    .line 196
    :cond_5
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzky;->b:Lcom/google/mediapipe/framework/Graph;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
