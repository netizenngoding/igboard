.class public final Lrdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loif;
.implements Lpgx;
.implements Lqlu;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field private final j:Lohg;

.field private k:Lrdl;

.field private l:Loid;

.field private m:Lmsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrdi;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lrdi;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrdi;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrdi;->e:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lrdi;->f:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lrdi;->g:Z

    .line 25
    .line 26
    new-instance v0, Lmqf;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1}, Lmqf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lrdi;->j:Lohg;

    .line 33
    .line 34
    return-void
.end method

.method public static s(II)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x770f3

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    and-int/2addr p1, v0

    .line 10
    const/16 v0, 0x7000

    .line 11
    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lrdi;->u(IIII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xc1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p0, p1, v0, v1}, Lrdi;->u(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {p0, p1, v0, v2}, Lrdi;->u(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0x70000

    .line 39
    .line 40
    const/high16 v2, 0x10000

    .line 41
    .line 42
    invoke-static {p0, p1, v0, v2}, Lrdi;->u(IIII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static t(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lrdi;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x126

    .line 10
    .line 11
    const-string v2, "HardKeyTracker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 14
    .line 15
    const-string v4, "logErrorOrCrash"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "%s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static u(IIII)Z
    .locals 3

    .line 1
    not-int v0, p3

    .line 2
    and-int/2addr p2, v0

    .line 3
    and-int v0, p1, p2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    and-int/2addr p0, p3

    .line 10
    and-int/2addr p1, p3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    and-int/2addr p0, p2

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    return v2
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lrdi;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lrdh;

    .line 23
    .line 24
    iget v3, v2, Lrdh;->c:I

    .line 25
    .line 26
    invoke-static {v0, v3}, Lrdi;->s(II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lrdh;->d:Lxne;

    .line 33
    .line 34
    iget v3, v2, Lxne;->c:I

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lxne;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "HardKeyTracker.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic dY(Lqlq;)V
    .locals 12

    .line 1
    const-string v0, "HardKeyTracker.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lrdf;

    .line 7
    .line 8
    iget v0, p1, Lrdf;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget v5, p1, Lrdf;->c:I

    .line 16
    .line 17
    iget-object v6, p1, Lrdf;->d:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    iget v7, p1, Lrdf;->e:I

    .line 20
    .line 21
    iget v8, p1, Lrdf;->f:I

    .line 22
    .line 23
    iget-object v9, p1, Lrdf;->g:[I

    .line 24
    .line 25
    const-string v0, "HardKeyTracker.java"

    .line 26
    .line 27
    new-instance v4, Lrdh;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lrdh;-><init>(ILjava/util/concurrent/Callable;II[I)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lrdi;->a:Lwvx;

    .line 33
    .line 34
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lwvu;

    .line 39
    .line 40
    const-string v7, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 41
    .line 42
    const-string v8, "registerKeySequence"

    .line 43
    .line 44
    const/16 v9, 0xc9

    .line 45
    .line 46
    invoke-interface {v6, v7, v8, v9, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lwvu;

    .line 51
    .line 52
    const-string v7, "Register key sequence %s"

    .line 53
    .line 54
    invoke-interface {v6, v7, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lrdi;->d:Ljava/util/List;

    .line 58
    .line 59
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    invoke-virtual {p0, v4}, Lrdi;->e(Lrdh;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwvu;

    .line 72
    .line 73
    const-string v1, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 74
    .line 75
    const-string v2, "registerKeySequence"

    .line 76
    .line 77
    const/16 v3, 0xcc

    .line 78
    .line 79
    invoke-interface {p0, v1, v2, v3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwvu;

    .line 84
    .line 85
    const-string v0, "The key sequence is unavailable"

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v6

    .line 91
    move-object v4, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lrdh;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lrdh;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    iget v7, v5, Lrdh;->a:I

    .line 116
    .line 117
    iget v9, v4, Lrdh;->a:I

    .line 118
    .line 119
    if-ne v7, v9, :cond_2

    .line 120
    .line 121
    iget-object v10, v5, Lrdh;->b:Ljava/util/concurrent/Callable;

    .line 122
    .line 123
    iget-object v11, v4, Lrdh;->b:Ljava/util/concurrent/Callable;

    .line 124
    .line 125
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_4

    .line 130
    .line 131
    :cond_2
    if-lez v7, :cond_1

    .line 132
    .line 133
    if-lez v9, :cond_1

    .line 134
    .line 135
    if-eq v9, v7, :cond_1

    .line 136
    .line 137
    const-string v0, "Cannot register the same key sequence with a different label. Existing: %s, registering: %s"

    .line 138
    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v5, v1, v2

    .line 142
    .line 143
    aput-object v4, v1, v3

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lrdi;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move-object v5, v8

    .line 154
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 155
    .line 156
    monitor-exit v6

    .line 157
    move-object v4, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lrdi;->i:I

    .line 163
    .line 164
    iget v1, v4, Lrdh;->g:I

    .line 165
    .line 166
    or-int/2addr v0, v1

    .line 167
    iput v0, p0, Lrdi;->i:I

    .line 168
    .line 169
    iget v0, p0, Lrdi;->c:I

    .line 170
    .line 171
    iget-object v1, v4, Lrdh;->d:Lxne;

    .line 172
    .line 173
    iget v1, v1, Lxne;->c:I

    .line 174
    .line 175
    if-ge v0, v1, :cond_6

    .line 176
    .line 177
    iput v1, p0, Lrdi;->c:I

    .line 178
    .line 179
    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :goto_1
    :try_start_2
    iput-object v4, p1, Lrdf;->h:Llnz;

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_7
    iget v0, p1, Lrdf;->b:I

    .line 185
    .line 186
    if-ne v0, v1, :cond_8

    .line 187
    .line 188
    iput-boolean v2, p0, Lrdi;->g:Z

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_8
    const/4 v1, 0x3

    .line 193
    if-ne v0, v1, :cond_f

    .line 194
    .line 195
    iput-boolean v3, p0, Lrdi;->g:Z

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_9
    iget v0, p1, Lrdf;->b:I

    .line 200
    .line 201
    if-ne v0, v3, :cond_7

    .line 202
    .line 203
    iget-object v0, p1, Lrdf;->h:Llnz;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const-string p1, "HardKeyTracker.java"

    .line 208
    .line 209
    sget-object v4, Lrdi;->a:Lwvx;

    .line 210
    .line 211
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lwvu;

    .line 216
    .line 217
    const-string v5, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker"

    .line 218
    .line 219
    const-string v6, "unregisterKeySequence"

    .line 220
    .line 221
    const/16 v7, 0x103

    .line 222
    .line 223
    invoke-interface {v4, v5, v6, v7, p1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lwvu;

    .line 228
    .line 229
    const-string v4, "Unregister key sequence %s"

    .line 230
    .line 231
    invoke-interface {p1, v4, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lrdi;->d:Ljava/util/List;

    .line 235
    .line 236
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v5, -0x1

    .line 242
    move v6, v2

    .line 243
    :goto_2
    if-ge v6, v4, :cond_c

    .line 244
    .line 245
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lrdh;

    .line 250
    .line 251
    if-ne v7, v0, :cond_a

    .line 252
    .line 253
    move v5, v6

    .line 254
    goto :goto_3

    .line 255
    :cond_a
    iget-object v7, v7, Lrdh;->d:Lxne;

    .line 256
    .line 257
    iget v7, v7, Lxne;->c:I

    .line 258
    .line 259
    if-ge v1, v7, :cond_b

    .line 260
    .line 261
    move v1, v7

    .line 262
    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    if-ltz v5, :cond_d

    .line 266
    .line 267
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iput v1, p0, Lrdi;->c:I

    .line 271
    .line 272
    iput v2, p0, Lrdi;->i:I

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lrdh;

    .line 289
    .line 290
    iget v2, p0, Lrdi;->i:I

    .line 291
    .line 292
    iget v1, v1, Lrdh;->g:I

    .line 293
    .line 294
    or-int/2addr v2, v1

    .line 295
    iput v2, p0, Lrdi;->i:I

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const-string p0, "Key sequence token not registered: %s"

    .line 299
    .line 300
    new-array v1, v3, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v0, v1, v2

    .line 303
    .line 304
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lrdi;->t(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    monitor-exit p1

    .line 312
    goto :goto_5

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    :try_start_4
    throw p0

    .line 317
    :cond_f
    const/4 v1, 0x4

    .line 318
    if-ne v0, v1, :cond_11

    .line 319
    .line 320
    iget-object p1, p1, Lrdf;->h:Llnz;

    .line 321
    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    move v2, v3

    .line 325
    :cond_10
    iput-boolean v2, p0, Lrdi;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 326
    .line 327
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    throw p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Lrdh;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lrdi;->k:Lrdl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lrdh;->c:I

    .line 6
    .line 7
    iget-object p1, p1, Lrdh;->d:Lxne;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p0, p0, Lrdl;->b:Lwgh;

    .line 12
    .line 13
    new-instance v2, Lrdk;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lrdk;-><init>(ILxne;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string p2, "HardKeyTracker.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lrdi;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lrdl;

    .line 9
    .line 10
    invoke-direct {p1}, Lrdl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrdi;->k:Lrdl;

    .line 14
    .line 15
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Lrdf;

    .line 20
    .line 21
    sget-object v0, Lxpi;->a:Lxpi;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2, v0}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lmsh;

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lmsh;-><init>(Lrdi;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrdi;->m:Lmsh;

    .line 34
    .line 35
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-class p2, Lrdd;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final fN()V
    .locals 4

    .line 1
    const-string v0, "HardKeyTracker.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lrdf;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrdi;->m:Lmsh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Lrdd;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lrdi;->m:Lmsh;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lrdi;->d:Ljava/util/List;

    .line 32
    .line 33
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, p0, Lrdi;->i:I

    .line 39
    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iput-object v1, p0, Lrdi;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, Lrdi;->l:Loid;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lrdi;->j:Lohg;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Loid;->aj(Lohg;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lrdi;->k:Lrdl;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v2, Lrdf;->a:Lokc;

    .line 57
    .line 58
    iget-object v0, v0, Lrdl;->a:Loka;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lokc;->k(Loka;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lrdi;->k:Lrdl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrdi;->l:Loid;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lrdi;->j:Lohg;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p3, p4}, Loid;->X(Lohg;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lobk;->ag(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lrdi;->f:Z

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic gk(Lqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdi;->l:Loid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrdi;->j:Lohg;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Loid;->aj(Lohg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic hw(Lpev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lobk;->ag(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lrdi;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Loid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdi;->l:Loid;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
