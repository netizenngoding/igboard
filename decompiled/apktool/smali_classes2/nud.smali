.class public final synthetic Lnud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnud;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget p0, p0, Lnud;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object p1, v8

    .line 8
    check-cast p1, Lwdp;

    .line 9
    .line 10
    invoke-interface {p1}, Lwdp;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lwdp;

    .line 15
    .line 16
    sget-object p0, Lwcz;->a:Lwcp;

    .line 17
    .line 18
    invoke-interface {p1}, Lwdp;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ltex;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 32
    .line 33
    :try_start_0
    instance-of p0, p1, Ljava/lang/AutoCloseable;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {p1}, La;->E(Ljava/util/concurrent/ExecutorService;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of p0, p1, Landroid/content/res/TypedArray;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    check-cast p1, Landroid/content/res/TypedArray;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    instance-of p0, p1, Landroid/media/MediaMetadataRetriever;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of p0, p1, Landroid/media/MediaDrm;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    check-cast p1, Landroid/media/MediaDrm;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    instance-of p0, p1, Landroid/drm/DrmManagerClient;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    check-cast p1, Landroid/drm/DrmManagerClient;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/drm/DrmManagerClient;->release()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    instance-of p0, p1, Landroid/content/ContentProviderClient;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    check-cast p1, Landroid/content/ContentProviderClient;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    move-object v6, p0

    .line 110
    sget-object p0, Ltdl;->a:Lwvx;

    .line 111
    .line 112
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v4, 0x2d

    .line 117
    .line 118
    const-string v5, "AsyncLoadingCache.java"

    .line 119
    .line 120
    const-string v1, "Failed to close element [SD]"

    .line 121
    .line 122
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsyncLoadingCache$1"

    .line 123
    .line 124
    const-string v3, "entryRemoved"

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    sget-object p0, Lsup;->a:Lwvx;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    move-object v6, p1

    .line 139
    check-cast v6, Ljava/lang/Throwable;

    .line 140
    .line 141
    instance-of p0, v6, Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    sget-object p0, Lskj;->a:Lwvx;

    .line 146
    .line 147
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v4, 0xe9

    .line 152
    .line 153
    const-string v5, "Dictation.java"

    .line 154
    .line 155
    const-string v1, "Failed to start dictation because starting Oration failed [SD]"

    .line 156
    .line 157
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 158
    .line 159
    const-string v3, "onStartAudioSessionDone"

    .line 160
    .line 161
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :pswitch_7
    return-void

    .line 165
    :pswitch_8
    check-cast p1, Lqtm;

    .line 166
    .line 167
    invoke-interface {p1}, Lqtm;->g()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    check-cast p1, Lqtm;

    .line 172
    .line 173
    invoke-interface {p1}, Lqtm;->j()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_a
    sget-object p0, Lqoe;->a:Lwvx;

    .line 178
    .line 179
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v5, 0xb3

    .line 184
    .line 185
    const-string v6, "OnDeviceScamScorer.java"

    .line 186
    .line 187
    const-string v2, "Failed to findMostSimilar"

    .line 188
    .line 189
    const-string v3, "com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer"

    .line 190
    .line 191
    const-string v4, "findMostSimilarInternal"

    .line 192
    .line 193
    move-object v1, p1

    .line 194
    invoke-static/range {v0 .. v6}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    move-object v8, p1

    .line 199
    sget-object p0, Lqoe;->a:Lwvx;

    .line 200
    .line 201
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v12, 0x50

    .line 206
    .line 207
    const-string v13, "OnDeviceScamScorer.java"

    .line 208
    .line 209
    const-string v9, "Failed to initialize OnDeviceScamScorer"

    .line 210
    .line 211
    const-string v10, "com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer"

    .line 212
    .line 213
    const-string v11, "initializeInternal"

    .line 214
    .line 215
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    move-object v8, p1

    .line 220
    sget-object p0, Lqnw;->a:Lwvx;

    .line 221
    .line 222
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/16 v12, 0xd3

    .line 227
    .line 228
    const-string v13, "DelegatedPartitionLoader.java"

    .line 229
    .line 230
    const-string v9, "Failed to preload partitions"

    .line 231
    .line 232
    const-string v10, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 233
    .line 234
    const-string v11, "maybePreloadPartitions"

    .line 235
    .line 236
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_d
    move-object v8, p1

    .line 241
    move-object p1, v8

    .line 242
    check-cast p1, Lppx;

    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    invoke-interface {p1, p0}, Lppx;->u(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lppx;->e()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_e
    move-object v8, p1

    .line 253
    sget-object p0, Lnvh;->a:Lwvx;

    .line 254
    .line 255
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/16 v12, 0x110

    .line 260
    .line 261
    const-string v13, "EmojiKitchenShareConfirmationPopupView.java"

    .line 262
    .line 263
    const-string v9, "Failed to update favorite"

    .line 264
    .line 265
    const-string v10, "com/google/android/libraries/inputmethod/contentsuggestion/ui/EmojiKitchenShareConfirmationPopupView"

    .line 266
    .line 267
    const-string v11, "getFavoriteImageViewOnClickListener"

    .line 268
    .line 269
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_f
    move-object v8, p1

    .line 274
    sget-object p0, Lnvh;->a:Lwvx;

    .line 275
    .line 276
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const/16 v12, 0xe5

    .line 281
    .line 282
    const-string v13, "EmojiKitchenShareConfirmationPopupView.java"

    .line 283
    .line 284
    const-string v9, "Failed to get isFavorite or not"

    .line 285
    .line 286
    const-string v10, "com/google/android/libraries/inputmethod/contentsuggestion/ui/EmojiKitchenShareConfirmationPopupView"

    .line 287
    .line 288
    const-string v11, "setupFavoriteImage"

    .line 289
    .line 290
    invoke-static/range {v7 .. v13}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_10
    move-object v8, p1

    .line 295
    move-object p1, v8

    .line 296
    check-cast p1, Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_11
    move-object v8, p1

    .line 303
    move-object p1, v8

    .line 304
    check-cast p1, Landroid/content/Context;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lnud;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
