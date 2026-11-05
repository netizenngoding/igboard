.class public final Liko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static b:Liko;

.field public static final c:Lmje;

.field public static final d:Lmje;

.field static volatile e:Landroid/os/HandlerThread;


# instance fields
.field public final f:Likk;

.field g:Landroid/os/Handler;

.field h:Likm;

.field private final i:Likj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liko;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lmje;->a:Lmje;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v1, Lmje;

    .line 21
    .line 22
    iget v2, v1, Lmje;->b:I

    .line 23
    .line 24
    or-int/lit16 v2, v2, 0x100

    .line 25
    .line 26
    iput v2, v1, Lmje;->b:I

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    iput v2, v1, Lmje;->k:I

    .line 30
    .line 31
    invoke-virtual {v0}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v1, Lmje;

    .line 37
    .line 38
    iget v3, v1, Lmje;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    iput v3, v1, Lmje;->b:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v1, Lmje;->d:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v1, Lmje;

    .line 53
    .line 54
    iget v4, v1, Lmje;->b:I

    .line 55
    .line 56
    or-int/2addr v4, v3

    .line 57
    iput v4, v1, Lmje;->b:I

    .line 58
    .line 59
    iput-boolean v3, v1, Lmje;->c:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast v1, Lmje;

    .line 67
    .line 68
    iget v4, v1, Lmje;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x20

    .line 71
    .line 72
    iput v4, v1, Lmje;->b:I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iput-boolean v4, v1, Lmje;->h:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Laali;->t()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Laali;->b:Laaln;

    .line 81
    .line 82
    check-cast v1, Lmje;

    .line 83
    .line 84
    iget v5, v1, Lmje;->b:I

    .line 85
    .line 86
    or-int/lit16 v5, v5, 0x80

    .line 87
    .line 88
    iput v5, v1, Lmje;->b:I

    .line 89
    .line 90
    iput-boolean v3, v1, Lmje;->j:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast v1, Lmje;

    .line 98
    .line 99
    iget v5, v1, Lmje;->b:I

    .line 100
    .line 101
    const v6, 0x8000

    .line 102
    .line 103
    .line 104
    or-int/2addr v5, v6

    .line 105
    iput v5, v1, Lmje;->b:I

    .line 106
    .line 107
    iput-boolean v3, v1, Lmje;->q:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Laali;->t()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Laali;->b:Laaln;

    .line 113
    .line 114
    check-cast v1, Lmje;

    .line 115
    .line 116
    iput v3, v1, Lmje;->u:I

    .line 117
    .line 118
    iget v5, v1, Lmje;->b:I

    .line 119
    .line 120
    const/high16 v7, 0x80000

    .line 121
    .line 122
    or-int/2addr v5, v7

    .line 123
    iput v5, v1, Lmje;->b:I

    .line 124
    .line 125
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lmje;

    .line 130
    .line 131
    sput-object v0, Liko;->c:Lmje;

    .line 132
    .line 133
    sget-object v0, Lmje;->a:Lmje;

    .line 134
    .line 135
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Laali;->t()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Laali;->b:Laaln;

    .line 143
    .line 144
    check-cast v1, Lmje;

    .line 145
    .line 146
    iget v5, v1, Lmje;->b:I

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0x100

    .line 149
    .line 150
    iput v5, v1, Lmje;->b:I

    .line 151
    .line 152
    iput v2, v1, Lmje;->k:I

    .line 153
    .line 154
    invoke-virtual {v0}, Laali;->t()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Laali;->b:Laaln;

    .line 158
    .line 159
    check-cast v1, Lmje;

    .line 160
    .line 161
    iget v2, v1, Lmje;->b:I

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    iput v2, v1, Lmje;->b:I

    .line 166
    .line 167
    iput-boolean v3, v1, Lmje;->d:Z

    .line 168
    .line 169
    invoke-virtual {v0}, Laali;->t()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Laali;->b:Laaln;

    .line 173
    .line 174
    check-cast v1, Lmje;

    .line 175
    .line 176
    iget v2, v1, Lmje;->b:I

    .line 177
    .line 178
    or-int/2addr v2, v3

    .line 179
    iput v2, v1, Lmje;->b:I

    .line 180
    .line 181
    iput-boolean v3, v1, Lmje;->c:Z

    .line 182
    .line 183
    invoke-virtual {v0}, Laali;->t()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Laali;->b:Laaln;

    .line 187
    .line 188
    check-cast v1, Lmje;

    .line 189
    .line 190
    iget v2, v1, Lmje;->b:I

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x20

    .line 193
    .line 194
    iput v2, v1, Lmje;->b:I

    .line 195
    .line 196
    iput-boolean v4, v1, Lmje;->h:Z

    .line 197
    .line 198
    invoke-virtual {v0}, Laali;->t()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Laali;->b:Laaln;

    .line 202
    .line 203
    check-cast v1, Lmje;

    .line 204
    .line 205
    iget v2, v1, Lmje;->b:I

    .line 206
    .line 207
    or-int/lit16 v2, v2, 0x80

    .line 208
    .line 209
    iput v2, v1, Lmje;->b:I

    .line 210
    .line 211
    iput-boolean v4, v1, Lmje;->j:Z

    .line 212
    .line 213
    invoke-virtual {v0}, Laali;->t()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Laali;->b:Laaln;

    .line 217
    .line 218
    check-cast v1, Lmje;

    .line 219
    .line 220
    iget v2, v1, Lmje;->b:I

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x40

    .line 223
    .line 224
    iput v2, v1, Lmje;->b:I

    .line 225
    .line 226
    iput-boolean v4, v1, Lmje;->i:Z

    .line 227
    .line 228
    invoke-virtual {v0}, Laali;->t()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Laali;->b:Laaln;

    .line 232
    .line 233
    check-cast v1, Lmje;

    .line 234
    .line 235
    iget v2, v1, Lmje;->b:I

    .line 236
    .line 237
    or-int/2addr v2, v6

    .line 238
    iput v2, v1, Lmje;->b:I

    .line 239
    .line 240
    iput-boolean v3, v1, Lmje;->q:Z

    .line 241
    .line 242
    invoke-virtual {v0}, Laali;->t()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Laali;->b:Laaln;

    .line 246
    .line 247
    check-cast v1, Lmje;

    .line 248
    .line 249
    iget v2, v1, Lmje;->b:I

    .line 250
    .line 251
    const/high16 v4, 0x20000

    .line 252
    .line 253
    or-int/2addr v2, v4

    .line 254
    iput v2, v1, Lmje;->b:I

    .line 255
    .line 256
    iput-boolean v3, v1, Lmje;->t:Z

    .line 257
    .line 258
    invoke-virtual {v0}, Laali;->t()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Laali;->b:Laaln;

    .line 262
    .line 263
    check-cast v1, Lmje;

    .line 264
    .line 265
    iput v3, v1, Lmje;->u:I

    .line 266
    .line 267
    iget v2, v1, Lmje;->b:I

    .line 268
    .line 269
    or-int/2addr v2, v7

    .line 270
    iput v2, v1, Lmje;->b:I

    .line 271
    .line 272
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lmje;

    .line 277
    .line 278
    sput-object v0, Liko;->d:Lmje;

    .line 279
    .line 280
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Likh;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liko;->f:Likk;

    .line 10
    .line 11
    new-instance v0, Likj;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Likj;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Liko;->i:Likj;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Liko;
    .locals 2

    .line 1
    const-class v0, Liko;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Liko;->b:Liko;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Liko;

    .line 9
    .line 10
    invoke-direct {v1}, Liko;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Liko;->b:Liko;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public static r(Landroid/content/Context;Likp;)Liko;
    .locals 2

    .line 1
    invoke-static {}, Liko;->a()Liko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Likc;->a(Landroid/content/Context;)Likc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, p1, v1}, Liko;->s(Landroid/content/Context;Likp;Likc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static v(ZLjava/lang/String;Ljava/lang/String;)Laali;
    .locals 3

    .line 1
    sget-object v0, Lmil;->a:Lmil;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laali;->t()V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Laali;->b:Laaln;

    .line 14
    .line 15
    check-cast p0, Lmil;

    .line 16
    .line 17
    iget v2, p0, Lmil;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iput v2, p0, Lmil;->b:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lmil;->e:Z

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast p0, Lmil;

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lmil;->b:I

    .line 38
    .line 39
    or-int/2addr v2, v1

    .line 40
    iput v2, p0, Lmil;->b:I

    .line 41
    .line 42
    iput-object p1, p0, Lmil;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Laali;->t()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Laali;->b:Laaln;

    .line 50
    .line 51
    check-cast p0, Lmil;

    .line 52
    .line 53
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lmil;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iput p1, p0, Lmil;->b:I

    .line 61
    .line 62
    iput-object p2, p0, Lmil;->d:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liko;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Liko;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwvu;

    .line 13
    .line 14
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string v2, "createSession"

    .line 17
    .line 18
    const-string v3, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 v4, 0x357

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v1, "handler is null."

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    sget-object v0, Lmiq;->a:Lmiq;

    .line 36
    .line 37
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast v1, Lmiq;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    iput v2, v1, Lmiq;->c:I

    .line 50
    .line 51
    iget v2, v1, Lmiq;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v1, Lmiq;->b:I

    .line 56
    .line 57
    sget-object v1, Lmji;->a:Lmji;

    .line 58
    .line 59
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lmjg;->a:Lmjg;

    .line 64
    .line 65
    invoke-virtual {v1}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast v3, Lmji;

    .line 71
    .line 72
    iget v2, v2, Lmjg;->x:I

    .line 73
    .line 74
    iput v2, v3, Lmji;->c:I

    .line 75
    .line 76
    iget v2, v3, Lmji;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    iput v2, v3, Lmji;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Laali;->t()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Laali;->b:Laaln;

    .line 86
    .line 87
    check-cast v2, Lmiq;

    .line 88
    .line 89
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lmji;

    .line 94
    .line 95
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lmiq;->f:Lmji;

    .line 99
    .line 100
    iget v1, v2, Lmiq;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    iput v1, v2, Lmiq;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lmiq;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, v1, v1}, Liko;->e(Lmiq;Lohe;Likk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liko;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Liko;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwvu;

    .line 13
    .line 14
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string v2, "deleteSession"

    .line 17
    .line 18
    const-string v3, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 v4, 0x348

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v1, "handler is null."

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liko;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Liko;->a:Lwvx;

    .line 7
    .line 8
    sget-object v0, Lolz;->a:Lolz;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string v1, "enqueueRunnable"

    .line 17
    .line 18
    const-string v2, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 v3, 0x542

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string v0, "handler is null."

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Likn;

    .line 36
    .line 37
    new-instance v1, Liix;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, p1, v2}, Liix;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Liko;->i:Likj;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v3, v1, p1}, Likn;-><init>(Lohe;Likk;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Liko;->g:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final e(Lmiq;Lohe;Likk;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    move v3, v0

    .line 7
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Liko;->f(Lmiq;ILohe;Likk;Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized f(Lmiq;ILohe;Likk;Lj$/time/Duration;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liko;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Liko;->a:Lwvx;

    .line 7
    .line 8
    sget-object p2, Lolz;->a:Lolz;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string p3, "evaluateAsynchronouslyDelayed"

    .line 17
    .line 18
    const-string p4, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 p5, 0x395

    .line 21
    .line 22
    invoke-interface {p1, p2, p3, p5, p4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string p2, "handler is null."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Liki;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Liko;->i:Likj;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, v3

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Liki;-><init>(JLmiq;Lohe;Likk;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5}, Lj$/time/Duration;->isZero()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p5}, Lj$/time/Duration;->isNegative()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Liko;->g:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p5}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_2
    iget-object p1, p0, Liko;->g:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lmiq;->a:Lmiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lmiq;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    iput v2, v1, Lmiq;->c:I

    .line 17
    .line 18
    iget v2, v1, Lmiq;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lmiq;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lmiq;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1, v1}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liko;->i:Likj;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, v0, Likj;->a:J

    .line 9
    .line 10
    iget-object v1, p0, Liko;->g:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Liko;->g:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Liko;->g:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Liko;->g:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Liko;->g:Landroid/os/Handler;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Likj;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liko;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x9

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lmiq;->a:Lmiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lmiq;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Lmiq;->c:I

    .line 16
    .line 17
    iget v2, v1, Lmiq;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lmiq;->b:I

    .line 22
    .line 23
    sget-object v1, Lmji;->a:Lmji;

    .line 24
    .line 25
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lmjg;->k:Lmjg;

    .line 30
    .line 31
    invoke-virtual {v1}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v3, Lmji;

    .line 37
    .line 38
    iget v2, v2, Lmjg;->x:I

    .line 39
    .line 40
    iput v2, v3, Lmji;->c:I

    .line 41
    .line 42
    iget v2, v3, Lmji;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, v3, Lmji;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast v2, Lmiq;

    .line 54
    .line 55
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lmji;

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lmiq;->f:Lmji;

    .line 65
    .line 66
    iget v1, v2, Lmiq;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    iput v1, v2, Lmiq;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lmiq;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1, v1}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k(Lmiv;Lohe;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Likk;)V
    .locals 4

    .line 1
    sget-object v0, Lmiq;->a:Lmiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lmiq;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lmiq;->c:I

    .line 16
    .line 17
    iget v2, v1, Lmiq;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lmiq;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v1, Lmiq;

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lmiq;->e:Lmiv;

    .line 34
    .line 35
    iget p1, v1, Lmiq;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    iput p1, v1, Lmiq;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Laali;->R(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p4, p5}, Liko;->v(ZLjava/lang/String;Ljava/lang/String;)Laali;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object p3, v0, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast p3, Lmiq;

    .line 54
    .line 55
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lmil;

    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object p1, p3, Lmiq;->h:Lmil;

    .line 65
    .line 66
    iget p1, p3, Lmiq;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x20

    .line 69
    .line 70
    iput p1, p3, Lmiq;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lmiq;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, p6}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized l(Lohe;Likk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liko;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Liko;->a:Lwvx;

    .line 7
    .line 8
    sget-object p2, Lolz;->a:Lolz;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string v0, "sendKeyEvent"

    .line 17
    .line 18
    const-string v1, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 v2, 0x52c

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string p2, "handler is null."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Liko;->i:Likj;

    .line 36
    .line 37
    new-instance v2, Likn;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2, v1}, Likn;-><init>(Lohe;Likk;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final m(Lmjn;)V
    .locals 3

    .line 1
    sget-object v0, Lmiq;->a:Lmiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lmiq;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    iput v2, v1, Lmiq;->c:I

    .line 16
    .line 17
    iget v2, v1, Lmiq;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lmiq;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v1, Lmiq;

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lmiq;->g:Lmjn;

    .line 34
    .line 35
    iget p1, v1, Lmiq;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x10

    .line 38
    .line 39
    iput p1, v1, Lmiq;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lmiq;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0, v0}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n(Loxj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liko;->h:Likm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Likm;->b:Loxj;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final declared-synchronized o(Lmje;Ljava/util/List;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liko;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Liko;->a:Lwvx;

    .line 7
    .line 8
    sget-object p2, Lolz;->a:Lolz;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 15
    .line 16
    const-string v0, "setRequest"

    .line 17
    .line 18
    const-string v1, "SessionExecutor.java"

    .line 19
    .line 20
    const/16 v2, 0x51e

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string p2, "handler is null."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    sget-object v0, Lmiq;->a:Lmiq;

    .line 36
    .line 37
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast v1, Lmiq;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    iput v2, v1, Lmiq;->c:I

    .line 51
    .line 52
    iget v2, v1, Lmiq;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iput v2, v1, Lmiq;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Laali;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Laali;->b:Laaln;

    .line 62
    .line 63
    check-cast v1, Lmiq;

    .line 64
    .line 65
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lmiq;->j:Lmje;

    .line 69
    .line 70
    iget p1, v1, Lmiq;->b:I

    .line 71
    .line 72
    or-int/lit16 p1, p1, 0x100

    .line 73
    .line 74
    iput p1, v1, Lmiq;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Laali;->R(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lmiq;

    .line 84
    .line 85
    iget-object p2, p0, Liko;->g:Landroid/os/Handler;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public final p(Lohe;ZLjava/lang/String;Ljava/lang/String;Likk;)V
    .locals 4

    .line 1
    sget-object v0, Lmiq;->a:Lmiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lmiq;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Lmiq;->c:I

    .line 16
    .line 17
    iget v2, v1, Lmiq;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lmiq;->b:I

    .line 22
    .line 23
    sget-object v1, Lmji;->a:Lmji;

    .line 24
    .line 25
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lmjg;->c:Lmjg;

    .line 30
    .line 31
    invoke-virtual {v1}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v3, Lmji;

    .line 37
    .line 38
    iget v2, v2, Lmjg;->x:I

    .line 39
    .line 40
    iput v2, v3, Lmji;->c:I

    .line 41
    .line 42
    iget v2, v3, Lmji;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, v3, Lmji;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast v2, Lmiq;

    .line 54
    .line 55
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lmji;

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lmiq;->f:Lmji;

    .line 65
    .line 66
    iget v1, v2, Lmiq;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    iput v1, v2, Lmiq;->b:I

    .line 71
    .line 72
    invoke-static {p2, p3, p4}, Liko;->v(ZLjava/lang/String;Ljava/lang/String;)Laali;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object p3, v0, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast p3, Lmiq;

    .line 82
    .line 83
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lmil;

    .line 88
    .line 89
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-object p2, p3, Lmiq;->h:Lmil;

    .line 93
    .line 94
    iget p2, p3, Lmiq;->b:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x20

    .line 97
    .line 98
    iput p2, p3, Lmiq;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lmiq;

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1, p5}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liko;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized s(Landroid/content/Context;Likp;Likc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Liko;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0500cf

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Liko;->a:Lwvx;

    .line 30
    .line 31
    sget-object p2, Lolz;->a:Lolz;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 38
    .line 39
    const-string p3, "resetIfNecessary"

    .line 40
    .line 41
    const-string v0, "SessionExecutor.java"

    .line 42
    .line 43
    const/16 v1, 0x30b

    .line 44
    .line 45
    invoke-interface {p1, p2, p3, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lwvu;

    .line 50
    .line 51
    const-string p2, "Device protected context is denied."

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    sget-object v0, Liko;->e:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-class v0, Liko;

    .line 63
    .line 64
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    sget-object v1, Liko;->e:Landroid/os/HandlerThread;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Landroid/os/HandlerThread;

    .line 70
    .line 71
    const-string v2, "MozcWorker"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 81
    .line 82
    .line 83
    sput-object v1, Liko;->e:Landroid/os/HandlerThread;

    .line 84
    .line 85
    :cond_2
    monitor-exit v0

    .line 86
    move-object v0, v1

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    throw p1

    .line 91
    :cond_3
    :goto_0
    new-instance v1, Likm;

    .line 92
    .line 93
    new-instance v2, Likd;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, p2, p3}, Likm;-><init>(Likd;Likp;Likc;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Liko;->h:Likm;

    .line 102
    .line 103
    new-instance p2, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object v0, p0, Liko;->h:Likm;

    .line 110
    .line 111
    invoke-direct {p2, p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Liko;->g:Landroid/os/Handler;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    sget-object p1, Liko;->c:Lmje;

    .line 125
    .line 126
    sget-object p2, Lwsx;->a:Lwns;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Liko;->o(Lmje;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    throw p1
.end method

.method public final declared-synchronized t(Lmiq;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v5, "SessionExecutor.java"

    .line 3
    .line 4
    iget-object v0, p0, Liko;->g:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Liko;->a:Lwvx;

    .line 9
    .line 10
    sget-object v0, Lolz;->a:Lolz;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 17
    .line 18
    const-string v1, "evaluateSynchronously"

    .line 19
    .line 20
    const/16 v2, 0x4bf

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string v0, "handler is not initialized"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lablg;

    .line 42
    .line 43
    invoke-direct {v7, p1, v0}, Lablg;-><init>(Lmiq;Ljava/util/concurrent/CountDownLatch;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Liko;->g:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p1, v1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v6, v0

    .line 62
    :try_start_3
    sget-object p1, Liko;->a:Lwvx;

    .line 63
    .line 64
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Session thread is interrupted during evaluation."

    .line 69
    .line 70
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 71
    .line 72
    const-string v3, "evaluateSynchronously"

    .line 73
    .line 74
    const/16 v4, 0x4cb

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, v7, Lablg;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, v7, Lablg;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lmij;

    .line 86
    .line 87
    iget-object p1, p1, Lmij;->d:Lmiz;

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    sget-object p1, Lmiz;->a:Lmiz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_1
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p1
.end method

.method public final u(ILjava/lang/String;Ljava/lang/String;Likk;)V
    .locals 5

    .line 1
    sget-object v0, Lmiq;->a:Lmiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lmiq;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Lmiq;->c:I

    .line 16
    .line 17
    iget v2, v1, Lmiq;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lmiq;->b:I

    .line 22
    .line 23
    sget-object v1, Lmji;->a:Lmji;

    .line 24
    .line 25
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lmjg;->h:Lmjg;

    .line 30
    .line 31
    invoke-virtual {v1}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v4, Lmji;

    .line 37
    .line 38
    iget v2, v2, Lmjg;->x:I

    .line 39
    .line 40
    iput v2, v4, Lmji;->c:I

    .line 41
    .line 42
    iget v2, v4, Lmji;->b:I

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    iput v2, v4, Lmji;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v2, Lmji;

    .line 53
    .line 54
    iget v4, v2, Lmji;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    iput v4, v2, Lmji;->b:I

    .line 59
    .line 60
    iput p1, v2, Lmji;->d:I

    .line 61
    .line 62
    invoke-virtual {v0}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast p1, Lmiq;

    .line 68
    .line 69
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lmji;

    .line 74
    .line 75
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v1, p1, Lmiq;->f:Lmji;

    .line 79
    .line 80
    iget v1, p1, Lmiq;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    iput v1, p1, Lmiq;->b:I

    .line 85
    .line 86
    invoke-static {v3, p2, p3}, Liko;->v(ZLjava/lang/String;Ljava/lang/String;)Laali;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Laali;->t()V

    .line 91
    .line 92
    .line 93
    iget-object p2, v0, Laali;->b:Laaln;

    .line 94
    .line 95
    check-cast p2, Lmiq;

    .line 96
    .line 97
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lmil;

    .line 102
    .line 103
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object p1, p2, Lmiq;->h:Lmil;

    .line 107
    .line 108
    iget p1, p2, Lmiq;->b:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x20

    .line 111
    .line 112
    iput p1, p2, Lmiq;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lmiq;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p0, p1, p2, p4}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
