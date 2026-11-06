.class public final Lox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacco;

.field public final b:Lajv;

.field public final c:Low;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lanw;

.field private final f:Lajo;

.field private final g:Laug;

.field private final h:Lacco;

.field private i:Ljava/util/Set;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacco;Landroid/content/Context;Laph;Lcis;Lajo;Laug;Lajv;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamSpecsCalculator"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lox;->a:Lacco;

    .line 15
    .line 16
    iput-object p5, p0, Lox;->f:Lajo;

    .line 17
    .line 18
    iput-object p6, p0, Lox;->g:Laug;

    .line 19
    .line 20
    iput-object p7, p0, Lox;->b:Lajv;

    .line 21
    .line 22
    new-instance p5, Low;

    .line 23
    .line 24
    invoke-interface {p1}, Lacco;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    check-cast p6, Lyr;

    .line 29
    .line 30
    invoke-interface {p1}, Lacco;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lyr;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyr;->e()Lsc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p5, p1}, Low;-><init>(Lsc;)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Lox;->c:Low;

    .line 44
    .line 45
    new-instance v0, Loy;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v3, p0

    .line 49
    move-object v1, p2

    .line 50
    move-object v2, p3

    .line 51
    move-object v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Loy;-><init>(Landroid/content/Context;Laph;Lox;Lcis;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Laccv;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Laccv;-><init>(Lacgn;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v3, Lox;->h:Lacco;

    .line 61
    .line 62
    sget-object p0, Lacdx;->a:Lacdx;

    .line 63
    .line 64
    iput-object p0, v3, Lox;->i:Ljava/util/Set;

    .line 65
    .line 66
    new-instance p0, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v3, Lox;->j:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v3, Lox;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Lox;->e()Lawe;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lawe;->q()Lsc;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lsc;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    invoke-static {p0, p2}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lyh;

    .line 121
    .line 122
    iget-object p2, p2, Lyh;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    sget-object p1, Lacdv;->a:Lacdv;

    .line 129
    .line 130
    :cond_1
    new-instance p0, Lanw;

    .line 131
    .line 132
    iget-object p2, v3, Lox;->a:Lacco;

    .line 133
    .line 134
    invoke-interface {p2}, Lacco;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lyr;

    .line 139
    .line 140
    invoke-virtual {p2}, Lyr;->e()Lsc;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lsc;->f()Lzec;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p2, p2, Lzec;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lacl;

    .line 151
    .line 152
    iget-object p2, p2, Lacl;->g:Lacqm;

    .line 153
    .line 154
    iget-object p3, v2, Laph;->a:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-static {p3}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Laclx;->n(Lacfi;)Laclu;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-direct {p0, p2, p3, p1, v1}, Lanw;-><init>(Lacqm;Laclu;Ljava/util/List;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object p0, v3, Lox;->e:Lanw;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lox;->d(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laox;
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lox;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lox;->e()Lawe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lawe;->r()Lpnz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lsc;

    .line 23
    .line 24
    invoke-static {p1}, Lyh;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lsc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lpnz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lox;->g:Laug;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lpnz;->A(Laug;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lpnz;->z()Lsf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lsf;->c()Laox;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Lapi;

    .line 47
    .line 48
    invoke-direct {p0}, Lapi;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/Set;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    invoke-virtual {v0}, Lox;->e()Lawe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p1 .. p1}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "cameraAppComponent"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "cameraIdList"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lox;->g:Laug;

    .line 24
    .line 25
    const-string v5, "streamSpecsCalculator"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lawe;->q()Lsc;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    iget-object v8, v0, Lox;->f:Lajo;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const-string v10, "1"

    .line 44
    .line 45
    const-string v11, "0"

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v8}, Lajo;->b()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    const/4 v12, 0x0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    invoke-static {v1, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const-string v7, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    .line 64
    .line 65
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v14
    :try_end_2
    .catch Lzc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    const-string v15, "LENS_FACING"

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    if-ne v14, v12, :cond_2

    .line 77
    .line 78
    :try_start_3
    invoke-static {v11}, Lyh;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v11}, Ljv;->ac(Lsc;Ljava/lang/String;)Lyl;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 86
    .line 87
    invoke-static {v13, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v13}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v7, v12, :cond_0

    .line 103
    .line 104
    move-object v12, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_0

    .line 111
    .line 112
    invoke-static {v10}, Lyh;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v10}, Ljv;->ac(Lsc;Ljava/lang/String;)Lyl;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 120
    .line 121
    invoke-static {v12, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v12}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v7, :cond_0

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7
    :try_end_3
    .catch Lzc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    if-nez v7, :cond_0

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    :goto_1
    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_4

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v13, v12}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-nez v14, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2}, Lawe;->r()Lpnz;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    new-instance v15, Lsc;

    .line 171
    .line 172
    invoke-static {v13}, Lyh;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v15, v13}, Lsc;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v15, v14, Lpnz;->c:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v14, v4}, Lpnz;->A(Laug;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Lpnz;->z()Lsf;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Lsf;->c()Laox;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v13}, Laox;->d()Laov;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const-string v14, "getCameraInfoInternal(...)"

    .line 196
    .line 197
    invoke-static {v13, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_1
    invoke-static {v1, v9}, Lalk;->f(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v8, v7}, Lajo;->c(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "filter(...)"

    .line 214
    .line 215
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lajn;

    .line 233
    .line 234
    const-string v4, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal"

    .line 235
    .line 236
    invoke-static {v3, v4}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v3, Laov;

    .line 240
    .line 241
    invoke-interface {v3}, Laov;->k()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "getCameraId(...)"

    .line 246
    .line 247
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move-object v3, v6

    .line 255
    :cond_6
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    invoke-virtual {v0}, Lox;->e()Lawe;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lawe;->q()Lsc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v4, "availableCameraIds"

    .line 266
    .line 267
    invoke-static {v3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_8

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object v6, v5

    .line 290
    check-cast v6, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v6, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_7

    .line 297
    .line 298
    invoke-static {v6, v10}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_7

    .line 303
    .line 304
    invoke-static {v6, v0}, La;->bX(Ljava/lang/String;Lsc;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_7

    .line 309
    .line 310
    invoke-static {v1, v9}, Lalk;->f(Ljava/lang/String;I)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :catch_2
    move-exception v0

    .line 323
    invoke-static {v1, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    const-string v2, "Error while accessing info about cameras."

    .line 330
    .line 331
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    :cond_9
    new-instance v1, Lalj;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lalj;-><init>(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v1
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lox;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lox;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lacdx;->a:Lacdx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    iget-object p0, p0, Lox;->i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lox;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lox;->b(Ljava/util/List;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lox;->j:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lox;->i:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "CXCP"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v0, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lox;->i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Lox;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_2
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v1

    .line 54
    throw p0
.end method

.method public final e()Lawe;
    .locals 0

    .line 1
    iget-object p0, p0, Lox;->h:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawe;

    .line 8
    .line 9
    return-object p0
.end method
