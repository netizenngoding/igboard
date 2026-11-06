.class public final Laxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxc;


# instance fields
.field public final b:Lawy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxc;

    .line 2
    .line 3
    new-instance v1, Lawy;

    .line 4
    .line 5
    invoke-direct {v1}, Lawy;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Laxc;-><init>(Lawy;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laxc;->a:Laxc;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lawy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxc;->b:Lawy;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lxqp;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbng;->p(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Laxc;->a:Laxc;

    .line 10
    .line 11
    iget-object v0, v0, Laxc;->b:Lawy;

    .line 12
    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lawy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-static {p0}, Lasl;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lawz;->a:Ljava/util/Map;

    .line 26
    .line 27
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Laxb;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5}, Laxb;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v4, Laxb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    monitor-exit v3

    .line 50
    iput-object v4, v0, Lawy;->e:Laxb;

    .line 51
    .line 52
    iget-object v2, v0, Lawy;->b:Lxqp;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Laju;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Laju;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lawy;->c:Lxqp;

    .line 62
    .line 63
    invoke-static {v3}, Lato;->a(Lxqp;)Lato;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Luk;

    .line 68
    .line 69
    const/16 v5, 0x13

    .line 70
    .line 71
    invoke-direct {v4, v2, v5}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lawq;

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-direct {v5, v4, v6}, Lawq;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v5, v4}, Latj;->e(Lxqp;Latl;Ljava/util/concurrent/Executor;)Lxqp;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ldcq;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v4, v0, v2, p0, v5}, Ldcq;-><init>(Lawy;Laju;Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Laww;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {p0, v4, v2}, Laww;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, p0, v2}, Latj;->d(Lxqp;Loi;Ljava/util/concurrent/Executor;)Lxqp;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Lawy;->b:Lxqp;

    .line 109
    .line 110
    new-instance v2, Lakp;

    .line 111
    .line 112
    invoke-direct {v2, v0, v6}, Lakp;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v2, v0}, Latj;->f(Lxqp;Latn;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Latj;->c(Lxqp;)Lxqp;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string p0, "nonCancellationPropagating(...)"

    .line 127
    .line 128
    invoke-static {v2, p0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :cond_1
    monitor-exit v1

    .line 132
    new-instance p0, Lpe;

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lpe;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Laww;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v0, p0, v1}, Laww;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v2, v0, p0}, Latj;->d(Lxqp;Loi;Ljava/util/concurrent/Executor;)Lxqp;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_3
    monitor-exit v3

    .line 156
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    monitor-exit v1

    .line 159
    throw p0
.end method


# virtual methods
.method public final varargs a(Lceo;Lajo;[Lamm;)Laje;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "lifecycleOwner"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "cameraSelector"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "useCases"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v3, v2

    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Lamm;

    .line 28
    .line 29
    const-string v3, "lifecycleOwner"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "cameraSelector"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "useCases"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "CX:bindToLifecycle"

    .line 45
    .line 46
    invoke-static {v3}, Lceh;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    iget-object v3, v3, Laxc;->b:Lawy;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v3}, Lawy;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v4, v3, Lawy;->d:Laju;

    .line 60
    .line 61
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Laju;->d()Lox;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lox;->c:Low;

    .line 69
    .line 70
    invoke-virtual {v4}, Low;->b()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Lawy;->d(I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lalz;

    .line 78
    .line 79
    invoke-static {v2}, Lacbw;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v6, Lacdv;->a:Lacdv;

    .line 84
    .line 85
    invoke-direct {v5, v2, v6}, Lalz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Lajy;->a:Lajy;

    .line 89
    .line 90
    const-string v2, "DEFAULT"

    .line 91
    .line 92
    invoke-static {v12, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "DEFAULT"

    .line 96
    .line 97
    invoke-static {v12, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "CX:bindToLifecycle-internal"

    .line 101
    .line 102
    invoke-static {v2}, Lceh;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-static {}, Latj;->m()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Laccr;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v2, v1, v6}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, Laccr;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lajo;

    .line 117
    .line 118
    iget-object v2, v2, Laccr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lajo;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lawy;->b(Lajo;)Lajo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lawy;->b(Lajo;)Lajo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object v2, v6

    .line 134
    :goto_0
    if-nez v2, :cond_4

    .line 135
    .line 136
    iget-object v7, v1, Lajo;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    iget-object v8, v5, Lalz;->f:Ljava/util/List;

    .line 141
    .line 142
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object v11, v10

    .line 162
    check-cast v11, Lamm;

    .line 163
    .line 164
    iget-object v11, v11, Lamm;->o:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v11, :cond_2

    .line 167
    .line 168
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lamm;

    .line 187
    .line 188
    iput-object v7, v9, Lamm;->o:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    iget-object v7, v3, Lawy;->d:Laju;

    .line 192
    .line 193
    invoke-static {v7}, Lachu;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v7, Laju;->c:Lapg;

    .line 197
    .line 198
    invoke-virtual {v7}, Lapg;->c()Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v1, v7}, Lajo;->a(Ljava/util/LinkedHashSet;)Laox;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-string v7, "select(...)"

    .line 207
    .line 208
    invoke-static {v8, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v4}, Laox;->p(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lawy;->a(Lajo;)Lajn;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v7, 0x0

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    iget-object v9, v3, Lawy;->d:Laju;

    .line 222
    .line 223
    invoke-static {v9}, Lachu;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v9, Laju;->c:Lapg;

    .line 227
    .line 228
    invoke-virtual {v9}, Lapg;->c()Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v2, v9}, Lajo;->a(Ljava/util/LinkedHashSet;)Laox;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v9, v7}, Laox;->p(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lawy;->a(Lajo;)Lajn;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v1, "CameraX not initialized yet."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    move-object v2, v6

    .line 253
    move-object v9, v2

    .line 254
    :goto_3
    move-object v10, v2

    .line 255
    check-cast v10, Lany;

    .line 256
    .line 257
    move-object v11, v1

    .line 258
    check-cast v11, Lany;

    .line 259
    .line 260
    invoke-static {v11, v10}, Lajd;->f(Lany;Lany;)Lajm;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v11, v3, Lawy;->e:Laxb;

    .line 265
    .line 266
    invoke-static {v11}, Lachu;->e(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v13, v11, Laxb;->a:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 272
    :try_start_2
    invoke-static {v0, v10}, Laxa;->a(Lceo;Lajm;)Laxa;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    iget-object v15, v11, Laxb;->b:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 283
    .line 284
    if-eqz v14, :cond_7

    .line 285
    .line 286
    iget-object v15, v14, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laua;

    .line 287
    .line 288
    invoke-virtual {v15}, Laua;->i()Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_7

    .line 293
    .line 294
    invoke-virtual {v11, v14}, Laxb;->d(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 295
    .line 296
    .line 297
    monitor-exit v13

    .line 298
    move-object v14, v6

    .line 299
    goto :goto_4

    .line 300
    :cond_7
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 301
    :goto_4
    :try_start_3
    iget-object v11, v3, Lawy;->e:Laxb;

    .line 302
    .line 303
    invoke-static {v11}, Lachu;->e(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v13, v11, Laxb;->a:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 309
    :try_start_4
    iget-object v11, v11, Laxb;->b:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 320
    :try_start_5
    iget-object v13, v5, Lalz;->f:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_9

    .line 331
    .line 332
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, Lamm;

    .line 337
    .line 338
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    if-eqz v17, :cond_8

    .line 347
    .line 348
    move/from16 p0, v7

    .line 349
    .line 350
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const-string v6, "next(...)"

    .line 355
    .line 356
    invoke-static {v7, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v7, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 360
    .line 361
    iget-object v6, v7, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 362
    .line 363
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 364
    :try_start_6
    iget-object v4, v7, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laua;

    .line 365
    .line 366
    invoke-virtual {v4}, Laua;->b()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 375
    if-eqz v4, :cond_16

    .line 376
    .line 377
    :try_start_7
    invoke-virtual {v7}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Lceo;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_16

    .line 386
    .line 387
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    new-array v3, v2, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v15, v3, p0

    .line 395
    .line 396
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "format(...)"

    .line 405
    .line 406
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_9
    move/from16 p0, v7

    .line 414
    .line 415
    if-nez v14, :cond_f

    .line 416
    .line 417
    iget-object v4, v3, Lawy;->e:Laxb;

    .line 418
    .line 419
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v3, Lawy;->d:Laju;

    .line 423
    .line 424
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v6, Laju;->t:Lawe;

    .line 428
    .line 429
    if-eqz v6, :cond_5

    .line 430
    .line 431
    const-string v7, "camera"

    .line 432
    .line 433
    invoke-static {v8, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v7, "compositionSettings"

    .line 437
    .line 438
    invoke-static {v12, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v7, "secondaryCompositionSettings"

    .line 442
    .line 443
    invoke-static {v12, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v7, Laua;

    .line 447
    .line 448
    iget-object v11, v6, Lawe;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v15, v6, Lawe;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v6, v6, Lawe;->a:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v14, v11

    .line 455
    check-cast v14, Low;

    .line 456
    .line 457
    move-object v11, v2

    .line 458
    check-cast v11, Lany;

    .line 459
    .line 460
    check-cast v1, Lany;

    .line 461
    .line 462
    move-object v13, v12

    .line 463
    move-object/from16 v16, v6

    .line 464
    .line 465
    move-object v2, v10

    .line 466
    move-object v10, v1

    .line 467
    move/from16 v1, p0

    .line 468
    .line 469
    invoke-direct/range {v7 .. v16}, Laua;-><init>(Laox;Laox;Lany;Lany;Lajy;Lajy;Low;Laug;Lasf;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v3, Lawy;->d:Laju;

    .line 473
    .line 474
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v6, v6, Laju;->n:Lacco;

    .line 478
    .line 479
    invoke-interface {v6}, Lacco;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lalx;

    .line 484
    .line 485
    iget-object v6, v4, Laxb;->a:Ljava/lang/Object;

    .line 486
    .line 487
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 488
    :try_start_8
    iget-object v8, v7, Laua;->c:Lajm;

    .line 489
    .line 490
    invoke-static {v0, v8}, Laxa;->a(Lceo;Lajm;)Laxa;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    iget-object v9, v4, Laxb;->b:Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    if-nez v8, :cond_a

    .line 501
    .line 502
    const/4 v8, 0x1

    .line 503
    goto :goto_6

    .line 504
    :cond_a
    move v8, v1

    .line 505
    :goto_6
    const-string v10, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 506
    .line 507
    invoke-static {v8, v10}, Lbng;->k(ZLjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v14, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 511
    .line 512
    invoke-direct {v14, v0, v7}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Lceo;Laua;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Laua;->b()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_b

    .line 524
    .line 525
    invoke-virtual {v14}, Landroidx/camera/lifecycle/LifecycleCamera;->d()V

    .line 526
    .line 527
    .line 528
    :cond_b
    invoke-interface {v0}, Lceo;->M()Lcek;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iget-object v7, v7, Lcek;->c:Lcej;

    .line 533
    .line 534
    sget-object v8, Lcej;->a:Lcej;

    .line 535
    .line 536
    if-ne v7, v8, :cond_c

    .line 537
    .line 538
    monitor-exit v6

    .line 539
    goto :goto_8

    .line 540
    :cond_c
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 541
    :try_start_9
    invoke-virtual {v14}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Lceo;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    iget-object v8, v14, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laua;

    .line 546
    .line 547
    iget-object v8, v8, Laua;->c:Lajm;

    .line 548
    .line 549
    invoke-static {v7, v8}, Laxa;->a(Lceo;Lajm;)Laxa;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v4, v7}, Laxb;->a(Lceo;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    if-eqz v10, :cond_d

    .line 558
    .line 559
    iget-object v11, v4, Laxb;->c:Ljava/util/Map;

    .line 560
    .line 561
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Ljava/util/Set;

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_d
    new-instance v11, Ljava/util/HashSet;

    .line 569
    .line 570
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 571
    .line 572
    .line 573
    :goto_7
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-interface {v9, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    if-nez v10, :cond_e

    .line 580
    .line 581
    new-instance v8, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 582
    .line 583
    invoke-direct {v8, v7, v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Lceo;Laxb;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v4, Laxb;->c:Ljava/util/Map;

    .line 587
    .line 588
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-interface {v7}, Lceo;->M()Lcek;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4, v8}, Lcek;->a(Lcen;)V

    .line 596
    .line 597
    .line 598
    :cond_e
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 599
    :try_start_a
    monitor-exit v6

    .line 600
    goto :goto_8

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 603
    :try_start_b
    throw v0

    .line 604
    :cond_f
    move/from16 v1, p0

    .line 605
    .line 606
    move-object v2, v10

    .line 607
    :goto_8
    iget-object v4, v5, Lalz;->f:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-nez v6, :cond_1e

    .line 614
    .line 615
    iget-object v6, v3, Lawy;->e:Laxb;

    .line 616
    .line 617
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v7, v3, Lawy;->d:Laju;

    .line 621
    .line 622
    invoke-static {v7}, Lachu;->e(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Laju;->d()Lox;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    iget-object v7, v7, Lox;->c:Low;

    .line 630
    .line 631
    iget-object v8, v6, Laxb;->a:Ljava/lang/Object;

    .line 632
    .line 633
    monitor-enter v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 634
    :try_start_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    const/16 v17, 0x1

    .line 639
    .line 640
    xor-int/lit8 v9, v9, 0x1

    .line 641
    .line 642
    invoke-static {v9}, Lbng;->j(Z)V

    .line 643
    .line 644
    .line 645
    iput-object v7, v6, Laxb;->d:Low;

    .line 646
    .line 647
    invoke-virtual {v14}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Lceo;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v6, v7}, Laxb;->a(Lceo;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    if-eqz v9, :cond_12

    .line 656
    .line 657
    new-instance v10, Ljava/util/HashSet;

    .line 658
    .line 659
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 660
    .line 661
    .line 662
    iget-object v11, v6, Laxb;->c:Ljava/util/Map;

    .line 663
    .line 664
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Ljava/util/Set;

    .line 669
    .line 670
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Ljava/util/Set;

    .line 675
    .line 676
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    :cond_10
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    if-eqz v11, :cond_11

    .line 685
    .line 686
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    check-cast v11, Laxa;

    .line 691
    .line 692
    iget-object v12, v6, Laxb;->b:Ljava/util/Map;

    .line 693
    .line 694
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    check-cast v12, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 699
    .line 700
    if-eqz v12, :cond_10

    .line 701
    .line 702
    iget-object v12, v12, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laua;

    .line 703
    .line 704
    invoke-virtual {v12}, Laua;->i()Z

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    if-eqz v12, :cond_10

    .line 709
    .line 710
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_11
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-nez v9, :cond_12

    .line 719
    .line 720
    const-string v9, "LifecycleCameraRepository"

    .line 721
    .line 722
    new-instance v11, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v12, "Removing "

    .line 728
    .line 729
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v12, " stale LifecycleCamera(s)."

    .line 740
    .line 741
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-static {v9, v11}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-eqz v10, :cond_12

    .line 760
    .line 761
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    check-cast v10, Laxa;

    .line 766
    .line 767
    iget-object v11, v6, Laxb;->b:Ljava/util/Map;

    .line 768
    .line 769
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    check-cast v10, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 774
    .line 775
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    check-cast v10, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 780
    .line 781
    invoke-virtual {v6, v10}, Laxb;->d(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 782
    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_12
    invoke-virtual {v6, v7}, Laxb;->a(Lceo;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    if-nez v9, :cond_13

    .line 790
    .line 791
    monitor-exit v8

    .line 792
    goto/16 :goto_e

    .line 793
    .line 794
    :cond_13
    iget-object v10, v6, Laxb;->c:Ljava/util/Map;

    .line 795
    .line 796
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Ljava/util/Set;

    .line 801
    .line 802
    iget-object v10, v6, Laxb;->d:Low;

    .line 803
    .line 804
    if-eqz v10, :cond_14

    .line 805
    .line 806
    invoke-virtual {v10}, Low;->b()V

    .line 807
    .line 808
    .line 809
    :cond_14
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-eqz v10, :cond_17

    .line 818
    .line 819
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    check-cast v10, Laxa;

    .line 824
    .line 825
    iget-object v11, v6, Laxb;->b:Ljava/util/Map;

    .line 826
    .line 827
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    check-cast v10, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 832
    .line 833
    invoke-static {v10}, Lbng;->p(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    if-nez v11, :cond_15

    .line 841
    .line 842
    invoke-virtual {v10}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    if-nez v11, :cond_15

    .line 851
    .line 852
    iget-object v1, v10, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 853
    .line 854
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 855
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 856
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 857
    .line 858
    const-string v1, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :catch_0
    move-exception v0

    .line 865
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 866
    .line 867
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    throw v1

    .line 871
    :catchall_1
    move-exception v0

    .line 872
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 873
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 874
    :cond_16
    move/from16 v7, p0

    .line 875
    .line 876
    const/4 v4, 0x1

    .line 877
    const/4 v6, 0x0

    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :catchall_2
    move-exception v0

    .line 881
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 882
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 883
    :catchall_3
    move-exception v0

    .line 884
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 885
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 886
    :catchall_4
    move-exception v0

    .line 887
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 888
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 889
    :cond_17
    :try_start_16
    iget-object v9, v14, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 890
    .line 891
    monitor-enter v9
    :try_end_16
    .catch Latz; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 892
    :try_start_17
    iget-object v10, v14, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lalz;

    .line 893
    .line 894
    if-nez v10, :cond_18

    .line 895
    .line 896
    iput-object v5, v14, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lalz;

    .line 897
    .line 898
    goto :goto_b

    .line 899
    :cond_18
    new-instance v11, Ljava/util/ArrayList;

    .line 900
    .line 901
    iget-object v10, v10, Lalz;->f:Ljava/util/List;

    .line 902
    .line 903
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 907
    .line 908
    .line 909
    new-instance v10, Lalz;

    .line 910
    .line 911
    iget-object v12, v5, Lalz;->a:Ljava/util/List;

    .line 912
    .line 913
    invoke-direct {v10, v11, v12}, Lalz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    iput-object v10, v14, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lalz;

    .line 917
    .line 918
    :goto_b
    iget-object v10, v14, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laua;

    .line 919
    .line 920
    iget-object v11, v10, Laua;->h:Ljava/lang/Object;

    .line 921
    .line 922
    monitor-enter v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 923
    :try_start_18
    monitor-exit v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 924
    :try_start_19
    iget-object v11, v5, Lalz;->a:Ljava/util/List;

    .line 925
    .line 926
    iget-object v12, v10, Laua;->h:Ljava/lang/Object;

    .line 927
    .line 928
    monitor-enter v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 929
    :try_start_1a
    iput-object v11, v10, Laua;->e:Ljava/util/List;

    .line 930
    .line 931
    monitor-exit v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 932
    :try_start_1b
    iget-object v11, v10, Laua;->h:Ljava/lang/Object;

    .line 933
    .line 934
    monitor-enter v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 935
    :try_start_1c
    monitor-exit v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 936
    :try_start_1d
    iget-object v11, v5, Lalz;->b:Landroid/util/Range;

    .line 937
    .line 938
    iget-object v12, v10, Laua;->h:Ljava/lang/Object;

    .line 939
    .line 940
    monitor-enter v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 941
    :try_start_1e
    iput-object v11, v10, Laua;->f:Landroid/util/Range;

    .line 942
    .line 943
    monitor-exit v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 944
    :try_start_1f
    iget-object v11, v5, Lalz;->e:Lapr;

    .line 945
    .line 946
    invoke-virtual {v10, v11}, Laua;->h(Lapr;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v14}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lajn;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    const-string v12, "ResolvedFeatureGroup"

    .line 954
    .line 955
    invoke-interface {v11}, Laov;->b()I

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    const/4 v11, 0x3

    .line 962
    invoke-static {v12, v11}, Lalk;->f(Ljava/lang/String;I)Z

    .line 963
    .line 964
    .line 965
    iget-object v5, v5, Lalz;->g:Ljava/util/concurrent/Executor;

    .line 966
    .line 967
    new-instance v12, Lavn;

    .line 968
    .line 969
    const/4 v13, 0x2

    .line 970
    invoke-direct {v12, v13}, Lavn;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v5, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 974
    .line 975
    .line 976
    const-string v5, "CameraUseCaseAdapter"

    .line 977
    .line 978
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    invoke-static {v5, v11}, Lalk;->f(Ljava/lang/String;I)Z

    .line 982
    .line 983
    .line 984
    iget-object v5, v10, Laua;->h:Ljava/lang/Object;

    .line 985
    .line 986
    monitor-enter v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 987
    :try_start_20
    iget-object v11, v10, Laua;->a:Lanz;

    .line 988
    .line 989
    iget-object v12, v10, Laua;->g:Laol;

    .line 990
    .line 991
    invoke-virtual {v11, v12}, Lanz;->o(Laol;)V

    .line 992
    .line 993
    .line 994
    iget-object v11, v10, Laua;->b:Lanz;

    .line 995
    .line 996
    if-nez v11, :cond_19

    .line 997
    .line 998
    const/4 v1, 0x1

    .line 999
    :cond_19
    if-eqz v11, :cond_1a

    .line 1000
    .line 1001
    invoke-virtual {v11, v12}, Lanz;->o(Laol;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1a
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1005
    .line 1006
    iget-object v12, v10, Laua;->d:Ljava/util/List;

    .line 1007
    .line 1008
    invoke-direct {v11, v12}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v11, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1012
    .line 1013
    .line 1014
    new-instance v4, Ljava/util/HashMap;

    .line 1015
    .line 1016
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v13

    .line 1027
    if-eqz v13, :cond_1c

    .line 1028
    .line 1029
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v13

    .line 1033
    check-cast v13, Lamm;

    .line 1034
    .line 1035
    iget-object v15, v13, Lamm;->i:Ljava/util/Set;

    .line 1036
    .line 1037
    invoke-interface {v4, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    const/4 v15, 0x0

    .line 1041
    invoke-virtual {v13, v15}, Lamm;->N(Ljava/util/Set;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :catch_1
    move-exception v0

    .line 1046
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_1b

    .line 1059
    .line 1060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Ljava/util/Map$Entry;

    .line 1065
    .line 1066
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Lamm;

    .line 1071
    .line 1072
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Ljava/util/Set;

    .line 1077
    .line 1078
    invoke-virtual {v3, v2}, Lamm;->N(Ljava/util/Set;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_d

    .line 1082
    :cond_1b
    new-instance v1, Latz;

    .line 1083
    .line 1084
    invoke-direct {v1, v0}, Latz;-><init>(Ljava/lang/Throwable;)V

    .line 1085
    .line 1086
    .line 1087
    throw v1

    .line 1088
    :catchall_5
    move-exception v0

    .line 1089
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 1090
    :try_start_21
    throw v0

    .line 1091
    :catchall_6
    move-exception v0

    .line 1092
    monitor-exit v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 1093
    :try_start_22
    throw v0
    :try_end_22
    .catch Latz; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 1094
    :cond_1c
    const/16 v17, 0x1

    .line 1095
    .line 1096
    xor-int/lit8 v1, v1, 0x1

    .line 1097
    .line 1098
    :try_start_23
    invoke-virtual {v10, v11, v1}, Laua;->j(Ljava/util/Collection;Z)Latw;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v10, v1}, Laua;->c(Latw;)V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 1103
    .line 1104
    .line 1105
    :try_start_24
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 1106
    :try_start_25
    monitor-exit v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 1107
    :try_start_26
    invoke-interface {v7}, Lceo;->M()Lcek;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iget-object v1, v1, Lcek;->c:Lcej;

    .line 1112
    .line 1113
    sget-object v4, Lcej;->d:Lcej;

    .line 1114
    .line 1115
    invoke-virtual {v1, v4}, Lcej;->a(Lcej;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_1d

    .line 1120
    .line 1121
    invoke-virtual {v6, v7}, Laxb;->b(Lceo;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_1d
    monitor-exit v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 1125
    :goto_e
    :try_start_27
    iget-object v1, v3, Lawy;->g:Ljava/util/HashSet;

    .line 1126
    .line 1127
    invoke-static {v0, v2}, Laxa;->a(Lceo;Lajm;)Laxa;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 1132
    .line 1133
    .line 1134
    :cond_1e
    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1138
    .line 1139
    .line 1140
    return-object v14

    .line 1141
    :catchall_7
    move-exception v0

    .line 1142
    :try_start_29
    monitor-exit v12
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 1143
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 1144
    :catchall_8
    move-exception v0

    .line 1145
    :try_start_2b
    monitor-exit v11
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 1146
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 1147
    :catchall_9
    move-exception v0

    .line 1148
    :try_start_2d
    monitor-exit v12
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 1149
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 1150
    :catchall_a
    move-exception v0

    .line 1151
    :try_start_2f
    monitor-exit v11
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    .line 1152
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    .line 1153
    :catchall_b
    move-exception v0

    .line 1154
    :try_start_31
    monitor-exit v13
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    .line 1155
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 1156
    :catchall_c
    move-exception v0

    .line 1157
    :try_start_33
    monitor-exit v13
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    .line 1158
    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    .line 1159
    :catchall_d
    move-exception v0

    .line 1160
    :try_start_35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1161
    .line 1162
    .line 1163
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 1164
    :catchall_e
    move-exception v0

    .line 1165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1166
    .line 1167
    .line 1168
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Laxc;->b:Lawy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawy;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
