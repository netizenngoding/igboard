.class public final Lacb;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacc;Lacfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacb;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lacb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacl;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Lacb;->$cid:I

    iput-object p1, p0, Lacb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lctz;Lacfd;I)V
    .locals 0

    .line 11
    iput p3, p0, Lacb;->$cid:I

    iput-object p1, p0, Lacb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Ldmw;Lacfd;I)V
    .locals 0

    .line 12
    iput p3, p0, Lacb;->$cid:I

    iput-object p1, p0, Lacb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lacqn;

    .line 12
    .line 13
    check-cast p2, Lacfd;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lacde;->a:Lacde;

    .line 20
    .line 21
    check-cast p0, Lacb;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lacb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lacpy;

    .line 29
    .line 30
    check-cast p2, Lacfd;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lacde;->a:Lacde;

    .line 37
    .line 38
    check-cast p0, Lacb;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lacb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lacpy;

    .line 46
    .line 47
    check-cast p2, Lacfd;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lacde;->a:Lacde;

    .line 54
    .line 55
    check-cast p0, Lacb;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lacb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lacpy;

    .line 63
    .line 64
    check-cast p2, Lacfd;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lacde;->a:Lacde;

    .line 71
    .line 72
    check-cast p0, Lacb;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lacb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lacb;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    sget-object v0, Lacfl;->a:Lacfl;

    .line 15
    .line 16
    iget v1, p0, Lacb;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lacb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lacqn;

    .line 26
    .line 27
    iget-object v1, p0, Lacb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput v3, p0, Lacb;->a:I

    .line 30
    .line 31
    invoke-interface {p1, v1, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v0, p0, Lacb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lacpy;

    .line 44
    .line 45
    sget-object v1, Lacfl;->a:Lacfl;

    .line 46
    .line 47
    iget v4, p0, Lacb;->a:I

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p0, Lacde;->a:Lacde;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lacb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v4, Lacg;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Lacl;

    .line 66
    .line 67
    invoke-direct {v4, v5, v0}, Lacg;-><init>(Lacl;Lacpy;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, Lacl;->b:Lacck;

    .line 71
    .line 72
    invoke-interface {v6}, Lacck;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 77
    .line 78
    iget-object v7, v5, Lacl;->j:Lzec;

    .line 79
    .line 80
    invoke-virtual {v7}, Lzec;->h()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v4, v7}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v5, Lacl;->e:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v5

    .line 90
    :try_start_0
    check-cast p1, Lacl;

    .line 91
    .line 92
    iget-object p1, p1, Lacl;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v5

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {v0, p1}, Lacl;->h(Lacpy;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object p1, p0, Lacb;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lacl;

    .line 104
    .line 105
    invoke-virtual {p1}, Lacl;->d()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {v0, p1}, Lacl;->h(Lacpy;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    new-instance p1, Laao;

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-direct {p1, v6, v4, v5, v2}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lacb;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Lacb;->a:I

    .line 123
    .line 124
    invoke-static {v0, p1, p0}, Lacbw;->aD(Lacpy;Lacgn;Lacfd;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_2

    .line 129
    .line 130
    return-object v1

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    monitor-exit v5

    .line 133
    throw p0

    .line 134
    :cond_6
    iget-object v0, p0, Lacb;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lacpy;

    .line 137
    .line 138
    sget-object v5, Lacfl;->a:Lacfl;

    .line 139
    .line 140
    iget v6, p0, Lacb;->a:I

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object p0, Lacde;->a:Lacde;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Labo;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Labo;-><init>(Lacpy;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lacb;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lctz;

    .line 161
    .line 162
    iget-object v7, v6, Lctz;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v7}, Lacck;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/hardware/camera2/CameraManager;

    .line 169
    .line 170
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-lt v8, v1, :cond_9

    .line 173
    .line 174
    invoke-static {v7}, Lachu;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v6, Lctz;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lzec;

    .line 180
    .line 181
    invoke-virtual {v1}, Lzec;->j()Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v7, v1, p1}, Ljv;->N(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    iget-object v1, v6, Lctz;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lzec;

    .line 192
    .line 193
    invoke-virtual {v1}, Lzec;->h()Landroid/os/Handler;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v7, p1, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    new-instance v1, Laao;

    .line 201
    .line 202
    invoke-direct {v1, v7, p1, v4, v2}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Lacb;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, p0, Lacb;->a:I

    .line 208
    .line 209
    invoke-static {v0, v1, p0}, Lacbw;->aD(Lacpy;Lacgn;Lacfd;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v5, :cond_7

    .line 214
    .line 215
    return-object v5

    .line 216
    :cond_a
    iget-object v0, p0, Lacb;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lacpy;

    .line 219
    .line 220
    sget-object v4, Lacfl;->a:Lacfl;

    .line 221
    .line 222
    iget v5, p0, Lacb;->a:I

    .line 223
    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    sget-object p0, Lacde;->a:Lacde;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_c
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lacb;->b:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v5, Laca;

    .line 238
    .line 239
    move-object v6, p1

    .line 240
    check-cast v6, Lacc;

    .line 241
    .line 242
    invoke-direct {v5, v0, v6}, Laca;-><init>(Lacpy;Lacc;)V

    .line 243
    .line 244
    .line 245
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt v7, v1, :cond_d

    .line 248
    .line 249
    iget-object v1, v6, Lacc;->b:Landroid/hardware/camera2/CameraManager;

    .line 250
    .line 251
    const-string v7, "access$getManager$p(...)"

    .line 252
    .line 253
    invoke-static {v1, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v6, Lacc;->h:Lzec;

    .line 257
    .line 258
    invoke-virtual {v6}, Lzec;->j()Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v1, v6, v5}, Ljv;->N(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_d
    iget-object v1, v6, Lacc;->b:Landroid/hardware/camera2/CameraManager;

    .line 267
    .line 268
    iget-object v6, v6, Lacc;->h:Lzec;

    .line 269
    .line 270
    invoke-virtual {v6}, Lzec;->h()Landroid/os/Handler;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v1, v5, v6}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    new-instance v1, Laao;

    .line 278
    .line 279
    const/4 v6, 0x3

    .line 280
    invoke-direct {v1, p1, v5, v6}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object v2, p0, Lacb;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput v3, p0, Lacb;->a:I

    .line 286
    .line 287
    invoke-static {v0, v1, p0}, Lacbw;->aD(Lacpy;Lacgn;Lacfd;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, v4, :cond_b

    .line 292
    .line 293
    return-object v4
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    iget v0, p0, Lacb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lacb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lacb;

    .line 14
    .line 15
    check-cast p0, Ldmw;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p2, v1}, Lacb;-><init>(Ldmw;Lacfd;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lacb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lacb;

    .line 25
    .line 26
    check-cast p0, Lacl;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, v1}, Lacb;-><init>(Lacl;Lacfd;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lacb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object p0, p0, Lacb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lacb;

    .line 37
    .line 38
    check-cast p0, Lctz;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, v1}, Lacb;-><init>(Lctz;Lacfd;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lacb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object p0, p0, Lacb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lacb;

    .line 49
    .line 50
    check-cast p0, Lacc;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p2, v1}, Lacb;-><init>(Lacc;Lacfd;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lacb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0
.end method
