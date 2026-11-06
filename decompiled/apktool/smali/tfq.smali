.class public final Ltfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lqec;

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Landroid/media/AudioManager;

.field private g:Landroid/media/AudioFocusRequest;

.field private final h:Ltfs;

.field private final i:Ljava/util/function/Supplier;

.field private j:Z

.field private k:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltfq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lqdz;->a:I

    .line 5
    .line 6
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqec;

    .line 13
    .line 14
    iput-object v0, p0, Ltfq;->c:Lqec;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ltfq;->j:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ltfq;->d:Z

    .line 20
    .line 21
    iput-object p1, p0, Ltfq;->e:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "audio"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/media/AudioManager;

    .line 30
    .line 31
    iput-object v0, p0, Ltfq;->f:Landroid/media/AudioManager;

    .line 32
    .line 33
    iput-object p2, p0, Ltfq;->i:Ljava/util/function/Supplier;

    .line 34
    .line 35
    new-instance p2, Ltfs;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ltfs;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ltfq;->h:Ltfs;

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ltfq;->b:Landroid/os/Handler;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltfq;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltfq;->j:Z

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const-string v1, "AudioFocusHandler.java"

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltfq;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Ltgq;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ltfq;->i:Ljava/util/function/Supplier;

    .line 26
    .line 27
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Ltfq;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwvu;

    .line 46
    .line 47
    const-string v2, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 48
    .line 49
    const-string v3, "releaseFocus"

    .line 50
    .line 51
    const/16 v4, 0xc4

    .line 52
    .line 53
    invoke-interface {v0, v2, v3, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwvu;

    .line 58
    .line 59
    const-string v2, "Clearing communication device."

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltfq;->f:Landroid/media/AudioManager;

    .line 65
    .line 66
    invoke-static {v0}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v0, Ltfq;->a:Lwvx;

    .line 70
    .line 71
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwvu;

    .line 76
    .line 77
    const-string v2, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 78
    .line 79
    const-string v3, "releaseFocus"

    .line 80
    .line 81
    const/16 v4, 0xc8

    .line 82
    .line 83
    invoke-interface {v0, v2, v3, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwvu;

    .line 88
    .line 89
    const-string v1, "releasing audio focus."

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ltfq;->g:Landroid/media/AudioFocusRequest;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Ltfq;->f:Landroid/media/AudioManager;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Ltfq;->g:Landroid/media/AudioFocusRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_1
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltfq;->k:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ltfq;->f:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ltfq;->k:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltfq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v2, "AudioFocusHandler.java"

    .line 5
    .line 6
    iget-boolean v0, v1, Ltfq;->j:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltfq;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwvu;

    .line 18
    .line 19
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 20
    .line 21
    const-string v5, "requestFocus"

    .line 22
    .line 23
    const/16 v6, 0x3d

    .line 24
    .line 25
    invoke-interface {v0, v4, v5, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const-string v2, "Focus already requested, ignoring."

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v3

    .line 38
    :cond_0
    :try_start_1
    iput-boolean v3, v1, Ltfq;->j:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-boolean v4, v1, Ltfq;->d:Z

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-lt v0, v5, :cond_11

    .line 48
    .line 49
    iget-object v0, v1, Ltfq;->e:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Ltgq;->b(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_11

    .line 56
    .line 57
    iget-object v0, v1, Ltfq;->i:Ljava/util/function/Supplier;

    .line 58
    .line 59
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_11

    .line 70
    .line 71
    iget-object v0, v1, Ltfq;->h:Ltfs;

    .line 72
    .line 73
    iget-object v7, v0, Ltfs;->c:Landroid/media/AudioManager;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    :cond_1
    move/from16 v16, v4

    .line 78
    .line 79
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 80
    :goto_1
    if-eqz v6, :cond_12

    .line 81
    .line 82
    iget-object v0, v1, Ltfq;->c:Lqec;

    .line 83
    .line 84
    sget-object v4, Lsgz;->l:Lsgz;

    .line 85
    .line 86
    sget-object v5, Ltgp;->a:Ltgp;

    .line 87
    .line 88
    iget v5, v5, Ltgp;->e:I

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v7, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v7, v16

    .line 97
    .line 98
    invoke-interface {v0, v4, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ltfq;->a:Lwvx;

    .line 102
    .line 103
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lwvu;

    .line 108
    .line 109
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 110
    .line 111
    const-string v5, "requestFocus"

    .line 112
    .line 113
    const/16 v7, 0x4d

    .line 114
    .line 115
    invoke-interface {v0, v4, v5, v7, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lwvu;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v8, "Bluetooth audio input device selected: %s (type=%d, id=%d)"

    .line 142
    .line 143
    invoke-interface {v0, v8, v4, v5, v7}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_3
    iget-object v8, v0, Ltfs;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v8}, Ltgq;->b(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_1

    .line 155
    .line 156
    invoke-virtual {v7, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v9, Ltfs;->a:Lwvx;

    .line 161
    .line 162
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lwvu;

    .line 167
    .line 168
    const-string v11, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 169
    .line 170
    const-string v12, "shouldProceedWithExpensiveCheck"

    .line 171
    .line 172
    const-string v13, "DictationAudioAttributeFactory.java"

    .line 173
    .line 174
    const/16 v14, 0x6a

    .line 175
    .line 176
    invoke-interface {v10, v11, v12, v14, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lwvu;

    .line 181
    .line 182
    if-nez v8, :cond_4

    .line 183
    .line 184
    move v11, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    array-length v11, v8

    .line 187
    :goto_2
    const-string v12, "Found %d input devices."

    .line 188
    .line 189
    invoke-interface {v10, v12, v11}, Lwvu;->u(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    if-eqz v8, :cond_10

    .line 193
    .line 194
    array-length v10, v8

    .line 195
    if-eqz v10, :cond_10

    .line 196
    .line 197
    move v11, v4

    .line 198
    move v12, v11

    .line 199
    :goto_3
    const/4 v14, 0x7

    .line 200
    const/16 v15, 0x1a

    .line 201
    .line 202
    if-ge v11, v10, :cond_9

    .line 203
    .line 204
    aget-object v6, v8, v11

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move/from16 v16, v4

    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    if-eq v5, v4, :cond_8

    .line 214
    .line 215
    const/16 v4, 0x16

    .line 216
    .line 217
    if-eq v5, v4, :cond_8

    .line 218
    .line 219
    if-eq v5, v14, :cond_5

    .line 220
    .line 221
    if-ne v5, v15, :cond_7

    .line 222
    .line 223
    :cond_5
    invoke-virtual {v0, v6}, Ltfs;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_6

    .line 228
    .line 229
    move v12, v3

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lwvu;

    .line 236
    .line 237
    const-string v5, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 238
    .line 239
    const-string v14, "shouldProceedWithExpensiveCheck"

    .line 240
    .line 241
    const/16 v15, 0x82

    .line 242
    .line 243
    invoke-interface {v4, v5, v14, v15, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lwvu;

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v6, "Bypassing potential car Bluetooth device during initial scan: %s"

    .line 254
    .line 255
    invoke-interface {v4, v6, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    move/from16 v4, v16

    .line 261
    .line 262
    const/16 v5, 0x1f

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lwvu;

    .line 270
    .line 271
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 272
    .line 273
    const-string v5, "shouldProceedWithExpensiveCheck"

    .line 274
    .line 275
    const/16 v7, 0x76

    .line 276
    .line 277
    invoke-interface {v0, v4, v5, v7, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lwvu;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v5, "Wired/USB headset found (%s). Prioritizing it. Stopping search for Bluetooth audio device."

    .line 288
    .line 289
    invoke-interface {v0, v5, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    move/from16 v16, v4

    .line 295
    .line 296
    if-nez v12, :cond_15

    .line 297
    .line 298
    sget-object v0, Ltfs;->a:Lwvx;

    .line 299
    .line 300
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lwvu;

    .line 305
    .line 306
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 307
    .line 308
    const-string v5, "shouldProceedWithExpensiveCheck"

    .line 309
    .line 310
    const/16 v6, 0x8c

    .line 311
    .line 312
    invoke-interface {v0, v4, v5, v6, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lwvu;

    .line 317
    .line 318
    const-string v4, "No wired headset and no non-car Bluetooth candidates found in initial scan."

    .line 319
    .line 320
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_2

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eq v8, v14, :cond_c

    .line 346
    .line 347
    if-ne v8, v15, :cond_b

    .line 348
    .line 349
    move v8, v15

    .line 350
    :cond_c
    invoke-virtual {v0, v7}, Ltfs;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_d

    .line 355
    .line 356
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Lwvu;

    .line 361
    .line 362
    const-string v11, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 363
    .line 364
    const-string v12, "findValidatedBluetoothAudioDevice"

    .line 365
    .line 366
    const/16 v13, 0xba

    .line 367
    .line 368
    invoke-interface {v10, v11, v12, v13, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Lwvu;

    .line 373
    .line 374
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const-string v11, "Bypassing validated Bluetooth device %s (type=%d) because it\'s a car."

    .line 379
    .line 380
    invoke-interface {v10, v11, v7, v8}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    invoke-static {v7}, Lue$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    if-eqz v10, :cond_e

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-nez v11, :cond_e

    .line 395
    .line 396
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_e

    .line 401
    .line 402
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lwvu;

    .line 407
    .line 408
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 409
    .line 410
    const-string v6, "findValidatedBluetoothAudioDevice"

    .line 411
    .line 412
    const/16 v9, 0xc4

    .line 413
    .line 414
    invoke-interface {v0, v4, v6, v9, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lwvu;

    .line 419
    .line 420
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v5, "Found valid Bluetooth device (is also a microphone): %s (type=%d)"

    .line 425
    .line 426
    invoke-interface {v0, v5, v4, v8}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    move-object v6, v7

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_e
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Lwvu;

    .line 437
    .line 438
    const-string v11, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 439
    .line 440
    const-string v12, "findValidatedBluetoothAudioDevice"

    .line 441
    .line 442
    const/16 v13, 0xc9

    .line 443
    .line 444
    invoke-interface {v10, v11, v12, v13, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Lwvu;

    .line 449
    .line 450
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const-string v11, "Found Bluetooth device %s (type=%d), but not in microphone list"

    .line 455
    .line 456
    invoke-interface {v10, v11, v7, v8}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :catch_0
    move-exception v0

    .line 462
    move-object/from16 v23, v0

    .line 463
    .line 464
    sget-object v0, Ltfs;->a:Lwvx;

    .line 465
    .line 466
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    const-string v18, "getMicrophones() failed. Cannot verify Bluetooth device mic."

    .line 471
    .line 472
    const-string v19, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 473
    .line 474
    const-string v20, "findValidatedBluetoothAudioDevice"

    .line 475
    .line 476
    const/16 v21, 0xb1

    .line 477
    .line 478
    move-object/from16 v22, v5

    .line 479
    .line 480
    invoke-static/range {v17 .. v23}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_f
    move-object v4, v5

    .line 486
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lwvu;

    .line 491
    .line 492
    const-string v5, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 493
    .line 494
    const-string v6, "findValidatedBluetoothAudioDevice"

    .line 495
    .line 496
    const/16 v7, 0x9c

    .line 497
    .line 498
    invoke-interface {v0, v5, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lwvu;

    .line 503
    .line 504
    const-string v4, "No available communication devices."

    .line 505
    .line 506
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_10
    move/from16 v16, v4

    .line 512
    .line 513
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lwvu;

    .line 518
    .line 519
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 520
    .line 521
    const-string v5, "shouldProceedWithExpensiveCheck"

    .line 522
    .line 523
    const/16 v6, 0x6c

    .line 524
    .line 525
    invoke-interface {v0, v4, v5, v6, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lwvu;

    .line 530
    .line 531
    const-string v4, "No input devices found at all. Stopping search."

    .line 532
    .line 533
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_11
    move/from16 v16, v4

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    :cond_12
    :goto_6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 542
    .line 543
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v4, "DictationAudioAttributeFactory.java"

    .line 547
    .line 548
    const/4 v5, 0x2

    .line 549
    const/4 v7, 0x4

    .line 550
    if-eqz v6, :cond_18

    .line 551
    .line 552
    sget-object v8, Ltfs;->a:Lwvx;

    .line 553
    .line 554
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Lwvu;

    .line 559
    .line 560
    const-string v9, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 561
    .line 562
    const-string v10, "buildAttributes"

    .line 563
    .line 564
    const/16 v11, 0x44

    .line 565
    .line 566
    invoke-interface {v8, v9, v10, v11, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lwvu;

    .line 571
    .line 572
    const-string v8, "Bluetooth audio device available: %s (type=%d). Using USAGE_VOICE_COMMUNICATION."

    .line 573
    .line 574
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-interface {v4, v8, v9, v10}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 590
    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 595
    .line 596
    const/16 v8, 0x1f

    .line 597
    .line 598
    if-lt v0, v8, :cond_1c

    .line 599
    .line 600
    iget-object v0, v1, Ltfq;->e:Landroid/content/Context;

    .line 601
    .line 602
    invoke-static {v0}, Ltgq;->b(Landroid/content/Context;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1c

    .line 607
    .line 608
    iget-object v0, v1, Ltfq;->i:Ljava/util/function/Supplier;

    .line 609
    .line 610
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_1c

    .line 621
    .line 622
    invoke-static {v5}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v6, :cond_1b

    .line 627
    .line 628
    if-eqz v0, :cond_14

    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eq v0, v8, :cond_1b

    .line 639
    .line 640
    :cond_14
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lwvu;

    .line 645
    .line 646
    const-string v8, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 647
    .line 648
    const-string v9, "requestFocus"

    .line 649
    .line 650
    const/16 v10, 0x74

    .line 651
    .line 652
    invoke-interface {v0, v8, v9, v10, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lwvu;

    .line 657
    .line 658
    const-string v2, "Current device is not the desired bluetooth device. Setting it now."

    .line 659
    .line 660
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lszy;

    .line 664
    .line 665
    move-object/from16 v8, p1

    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    invoke-direct {v0, v1, v8, v7, v2}, Lszy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v1, Ltfq;->b:Landroid/os/Handler;

    .line 672
    .line 673
    new-instance v7, Ltfo;

    .line 674
    .line 675
    invoke-direct {v7, v0}, Ltfo;-><init>(Ljava/util/function/Consumer;)V

    .line 676
    .line 677
    .line 678
    const-wide/16 v8, 0x7d0

    .line 679
    .line 680
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 681
    .line 682
    .line 683
    new-instance v7, Ltfp;

    .line 684
    .line 685
    invoke-direct {v7, v1, v6, v0}, Ltfp;-><init>(Ltfq;Landroid/media/AudioDeviceInfo;Ljava/util/function/Consumer;)V

    .line 686
    .line 687
    .line 688
    iput-object v7, v1, Ltfq;->k:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 689
    .line 690
    invoke-static {}, Lnok;->a()Lnok;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    iget-object v7, v7, Lnok;->b:Lxqt;

    .line 695
    .line 696
    iget-object v8, v1, Ltfq;->k:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 697
    .line 698
    invoke-static {v5, v7, v8}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v5, v6}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-nez v5, :cond_1d

    .line 706
    .line 707
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lwvu;

    .line 712
    .line 713
    const-string v5, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 714
    .line 715
    const-string v6, "setDeviceWithTimeout"

    .line 716
    .line 717
    const-string v7, "AudioFocusHandler.java"

    .line 718
    .line 719
    const/16 v8, 0xaa

    .line 720
    .line 721
    invoke-interface {v4, v5, v6, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Lwvu;

    .line 726
    .line 727
    const-string v5, "setCommunicationDevice() returned false. Aborting."

    .line 728
    .line 729
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    sget-object v2, Ltgp;->d:Ltgp;

    .line 737
    .line 738
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :cond_15
    invoke-static {v7}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    const-string v5, "DictationAudioAttributeFactory.java"

    .line 748
    .line 749
    if-eqz v4, :cond_f

    .line 750
    .line 751
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_f

    .line 756
    .line 757
    new-instance v6, Ljava/util/HashSet;

    .line 758
    .line 759
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    .line 761
    .line 762
    :try_start_2
    invoke-static {v7}, Lue$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    if-nez v7, :cond_16

    .line 767
    .line 768
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lwvu;

    .line 773
    .line 774
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 775
    .line 776
    const-string v6, "findValidatedBluetoothAudioDevice"

    .line 777
    .line 778
    const/16 v7, 0xa6

    .line 779
    .line 780
    invoke-interface {v0, v4, v6, v7, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lwvu;

    .line 785
    .line 786
    const-string v4, "No microphones found."

    .line 787
    .line 788
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    :cond_17
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-eqz v8, :cond_a

    .line 802
    .line 803
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-static {v8}, Lue$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MicrophoneInfo;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-static {v8}, Lue$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MicrophoneInfo;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    if-eqz v8, :cond_17

    .line 816
    .line 817
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    if-nez v10, :cond_17

    .line 822
    .line 823
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 824
    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_18
    :try_start_3
    sget-object v8, Ltfs;->a:Lwvx;

    .line 828
    .line 829
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    check-cast v8, Lwvu;

    .line 834
    .line 835
    const-string v9, "com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory"

    .line 836
    .line 837
    const-string v10, "buildAttributes"

    .line 838
    .line 839
    const/16 v11, 0x4b

    .line 840
    .line 841
    invoke-interface {v8, v9, v10, v11, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Lwvu;

    .line 846
    .line 847
    const-string v8, "No Bluetooth audio device. Using USAGE_ASSISTANCE_SONIFICATION."

    .line 848
    .line 849
    invoke-interface {v4, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const/16 v4, 0xd

    .line 853
    .line 854
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v4, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 859
    .line 860
    .line 861
    :goto_8
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sget-object v4, Ltfq;->a:Lwvx;

    .line 866
    .line 867
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    check-cast v8, Lwvu;

    .line 872
    .line 873
    const-string v9, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 874
    .line 875
    const-string v10, "requestFocus"

    .line 876
    .line 877
    const/16 v11, 0x53

    .line 878
    .line 879
    invoke-interface {v8, v9, v10, v11, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Lwvu;

    .line 884
    .line 885
    const-string v9, "Requesting focus with AudioAttributes: %s"

    .line 886
    .line 887
    invoke-interface {v8, v9, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    sget-object v8, Lsgy;->u:Lokc;

    .line 891
    .line 892
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    check-cast v8, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    if-eqz v8, :cond_19

    .line 903
    .line 904
    iget-object v8, v1, Ltfq;->i:Ljava/util/function/Supplier;

    .line 905
    .line 906
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    check-cast v8, Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    if-nez v8, :cond_1a

    .line 917
    .line 918
    :cond_19
    move v5, v7

    .line 919
    :cond_1a
    new-instance v8, Landroid/media/AudioFocusRequest$Builder;

    .line 920
    .line 921
    invoke-direct {v8, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v8, v1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-static {v5, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move/from16 v5, v16

    .line 933
    .line 934
    invoke-static {v0, v5}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0, v5}, Lk$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iput-object v0, v1, Ltfq;->g:Landroid/media/AudioFocusRequest;

    .line 947
    .line 948
    iget-object v5, v1, Ltfq;->f:Landroid/media/AudioManager;

    .line 949
    .line 950
    invoke-static {v5, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eq v0, v3, :cond_13

    .line 955
    .line 956
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lwvu;

    .line 961
    .line 962
    const-string v3, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 963
    .line 964
    const-string v4, "requestFocus"

    .line 965
    .line 966
    const/16 v5, 0x62

    .line 967
    .line 968
    invoke-interface {v0, v3, v4, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lwvu;

    .line 973
    .line 974
    const-string v2, "Audio focus not granted, returning."

    .line 975
    .line 976
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 977
    .line 978
    .line 979
    monitor-exit p0

    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    return v16

    .line 983
    :cond_1b
    move-object/from16 v8, p1

    .line 984
    .line 985
    :try_start_4
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lwvu;

    .line 990
    .line 991
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 992
    .line 993
    const-string v5, "requestFocus"

    .line 994
    .line 995
    const/16 v6, 0x6d

    .line 996
    .line 997
    invoke-interface {v0, v4, v5, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lwvu;

    .line 1002
    .line 1003
    const-string v2, "No bluetooth device or device is already set. Running callback immediately."

    .line 1004
    .line 1005
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1009
    .line 1010
    .line 1011
    monitor-exit p0

    .line 1012
    return v3

    .line 1013
    :cond_1c
    move-object/from16 v8, p1

    .line 1014
    .line 1015
    :try_start_5
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lwvu;

    .line 1020
    .line 1021
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/AudioFocusHandler"

    .line 1022
    .line 1023
    const-string v5, "requestFocus"

    .line 1024
    .line 1025
    const/16 v6, 0x78

    .line 1026
    .line 1027
    invoke-interface {v0, v4, v5, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lwvu;

    .line 1032
    .line 1033
    const-string v2, "Requesting focus directly."

    .line 1034
    .line 1035
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1039
    .line 1040
    .line 1041
    :cond_1d
    :goto_9
    monitor-exit p0

    .line 1042
    return v3

    .line 1043
    :catchall_0
    move-exception v0

    .line 1044
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1045
    throw v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    .line 1
    return-void
.end method
