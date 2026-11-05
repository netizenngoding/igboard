.class public final Lql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqk;


# instance fields
.field public final a:Lyl;

.field public final b:Lcis;

.field private final c:Lss;

.field private final d:Lacco;

.field private e:Z

.field private f:Z

.field private final g:Z

.field private h:Laly;

.field private i:Lapv;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lss;)V
    .locals 2

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lql;->c:Lss;

    .line 10
    .line 11
    invoke-interface {p1}, Lss;->a()Lyl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lql;->a:Lyl;

    .line 16
    .line 17
    new-instance v0, Lmn;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lmn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Laccv;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lql;->d:Lacco;

    .line 30
    .line 31
    new-instance v0, Lcis;

    .line 32
    .line 33
    invoke-direct {v0}, Lcis;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lql;->b:Lcis;

    .line 37
    .line 38
    sget-object v0, Lre;->a:Lxc;

    .line 39
    .line 40
    const-class v0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 41
    .line 42
    invoke-static {v0}, Lre;->a(Ljava/lang/Class;)Laqw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-boolean v0, p0, Lql;->g:Z

    .line 52
    .line 53
    invoke-static {p1}, Lqn;->a(Lyl;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lql;->j:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lql;->b:Lcis;

    .line 2
    .line 3
    iget-object v1, v0, Lcis;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcis;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcis;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalg;

    .line 22
    .line 23
    invoke-interface {v0}, Lalg;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lql;->i:Lapv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lql;->h:Laly;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lapv;->c()Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lmi;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v4, v1, v5}, Lmi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v3, v4, v5}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Laly;->h()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lql;->h:Laly;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lapv;->d()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lql;->i:Lapv;

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lql;->i()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lalg;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lql;->b:Lcis;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcis;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalg;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x5

    .line 11
    const-string v0, "CXCP"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string p0, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lql;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lql;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lql;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lql;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lql;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lql;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lql;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lapv;Larl;)Z
    .locals 1

    .line 1
    const-string p0, "surface"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Larl;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p2, p1, Lapv;->m:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lapv;->l:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p1, p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final h(Lare;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lql;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lql;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lare;->n(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lql;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lare;->n(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lql;->a:Lyl;

    .line 22
    .line 23
    sget-object v2, Lyl;->a:Lyk;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lyk;->c(Lyl;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "CXCP"

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    invoke-static {v2, p0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string p0, "ZslControlImpl: Private reprocessing isn\'t supported"

    .line 41
    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, v1}, Lare;->n(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lql;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Landroid/util/Size;

    .line 75
    .line 76
    invoke-static {v4}, La;->bQ(Landroid/util/Size;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Landroid/util/Size;

    .line 86
    .line 87
    invoke-static {v6}, La;->bQ(Landroid/util/Size;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v4, v6, :cond_6

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    move v4, v6

    .line 95
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    :cond_7
    move-object v0, v3

    .line 102
    :goto_0
    check-cast v0, Landroid/util/Size;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-static {v2, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_a

    .line 112
    .line 113
    const-string p0, "ZslControlImpl: Unable to find a supported size for ZSL"

    .line 114
    .line 115
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    const/4 v4, 0x3

    .line 120
    invoke-static {v2, v4}, Lalk;->f(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v5, p0, Lql;->d:Lacco;

    .line 130
    .line 131
    invoke-interface {v5}, Lacco;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 136
    .line 137
    const/16 v6, 0x22

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v7, "getValidOutputFormatsForInput(...)"

    .line 144
    .line 145
    invoke-static {v5, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v7, 0x100

    .line 149
    .line 150
    invoke-static {v5, v7}, Lacbw;->B([II)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_b

    .line 155
    .line 156
    invoke-static {v2, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    const-string p0, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    .line 163
    .line 164
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_a
    return-void

    .line 168
    :cond_b
    new-instance v2, Laln;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v5, 0x9

    .line 179
    .line 180
    invoke-direct {v2, v3, v0, v6, v5}, Laln;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Laln;->f:Lajd;

    .line 184
    .line 185
    const-string v3, "getCameraCaptureCallback(...)"

    .line 186
    .line 187
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Laly;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Laly;-><init>(Laqk;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lall;

    .line 196
    .line 197
    invoke-direct {v5, p0, v1}, Lall;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lati;->a()Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v5, v1}, Laln;->j(Laqj;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Laql;

    .line 208
    .line 209
    invoke-virtual {v3}, Laly;->e()Landroid/view/Surface;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    new-instance v5, Landroid/util/Size;

    .line 216
    .line 217
    invoke-virtual {v3}, Laly;->d()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v3}, Laly;->a()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2, v5, v6}, Laql;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lapv;->c()Lxqp;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v5, Lmi;

    .line 236
    .line 237
    invoke-direct {v5, v3, v4}, Lmi;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v2, v5, v4}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lare;->j(Lapv;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lare;->p(Lajd;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 254
    .line 255
    invoke-virtual {v3}, Laly;->d()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v3}, Laly;->a()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v3}, Laly;->b()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-direct {v0, v2, v4, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p1, Lare;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 271
    .line 272
    iput-object v3, p0, Lql;->h:Laly;

    .line 273
    .line 274
    iput-object v1, p0, Lql;->i:Lapv;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string p1, "Required value was null."

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method
