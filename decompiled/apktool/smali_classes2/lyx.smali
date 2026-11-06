.class public final Llyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llrs;

.field public final c:Ltyx;

.field public final d:Llsa;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lxls;

.field public final h:Llys;

.field public final i:J

.field public j:Z

.field public k:Z

.field public l:Laakp;

.field public final m:Llyu;

.field public n:I

.field public final o:Lzec;

.field public p:Lsrk;

.field private final q:Laakb;

.field private r:Llyw;

.field private final s:Ljava/lang/String;

.field private final t:Lzfz;

.field private final u:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrs;Llsa;Ljava/lang/String;Ljava/lang/String;Laakb;Laakp;Lxls;Llys;Ljava/lang/String;Lzfz;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llyu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llyu;-><init>(Llyx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llyx;->m:Llyu;

    .line 10
    .line 11
    iput-object p1, p0, Llyx;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Llyx;->b:Llrs;

    .line 14
    .line 15
    iput-object p3, p0, Llyx;->d:Llsa;

    .line 16
    .line 17
    iput-object p4, p0, Llyx;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Llyx;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Llyx;->q:Laakb;

    .line 22
    .line 23
    iput-object p7, p0, Llyx;->l:Laakp;

    .line 24
    .line 25
    new-instance p1, Ltyr;

    .line 26
    .line 27
    const-string p6, "InAppExampleIterator"

    .line 28
    .line 29
    invoke-direct {p1, p6}, Ltyr;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llyx;->c:Ltyx;

    .line 33
    .line 34
    iput-object p9, p0, Llyx;->h:Llys;

    .line 35
    .line 36
    iput-object p10, p0, Llyx;->s:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, Llyx;->u:Lj$/util/Optional;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Llyx;->n:I

    .line 42
    .line 43
    const/4 p6, 0x0

    .line 44
    iput-object p6, p0, Llyx;->p:Lsrk;

    .line 45
    .line 46
    invoke-virtual {p11}, Laaln;->o()Laali;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    sget-object p9, Laakb;->a:Laakb;

    .line 51
    .line 52
    invoke-virtual {p9}, Laaln;->l()Laali;

    .line 53
    .line 54
    .line 55
    move-result-object p9

    .line 56
    invoke-virtual {p9}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object p10, p9, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast p10, Laakb;

    .line 62
    .line 63
    const-string p11, "type.googleapis.com/google.android.gms.learning.BrellaPlatformExtras"

    .line 64
    .line 65
    invoke-static {p11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iput-object p11, p10, Laakb;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p10, Llxw;->a:Llxw;

    .line 71
    .line 72
    invoke-virtual {p10}, Laajy;->e()Laakp;

    .line 73
    .line 74
    .line 75
    move-result-object p10

    .line 76
    invoke-virtual {p9}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object p11, p9, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast p11, Laakb;

    .line 82
    .line 83
    invoke-static {p10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object p10, p11, Laakb;->c:Laakp;

    .line 87
    .line 88
    invoke-virtual {p9}, Laali;->o()Laaln;

    .line 89
    .line 90
    .line 91
    move-result-object p9

    .line 92
    check-cast p9, Laakb;

    .line 93
    .line 94
    invoke-virtual {p7}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object p10, p7, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast p10, Lzfz;

    .line 100
    .line 101
    invoke-static {p9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object p9, p10, Lzfz;->d:Laakb;

    .line 105
    .line 106
    iget p9, p10, Lzfz;->b:I

    .line 107
    .line 108
    or-int/lit8 p9, p9, 0x2

    .line 109
    .line 110
    iput p9, p10, Lzfz;->b:I

    .line 111
    .line 112
    invoke-virtual {p7}, Laali;->o()Laaln;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    check-cast p7, Lzfz;

    .line 117
    .line 118
    iput-object p7, p0, Llyx;->t:Lzfz;

    .line 119
    .line 120
    invoke-interface {p2}, Llrs;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result p7

    .line 124
    if-eqz p7, :cond_1

    .line 125
    .line 126
    if-eqz p8, :cond_0

    .line 127
    .line 128
    invoke-virtual {p8}, Laaln;->o()Laali;

    .line 129
    .line 130
    .line 131
    move-result-object p7

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget-object p7, Lxls;->a:Lxls;

    .line 134
    .line 135
    invoke-virtual {p7}, Laaln;->l()Laali;

    .line 136
    .line 137
    .line 138
    move-result-object p7

    .line 139
    :goto_0
    sget-object p8, Lxlt;->a:Lxlt;

    .line 140
    .line 141
    invoke-virtual {p8}, Laaln;->l()Laali;

    .line 142
    .line 143
    .line 144
    move-result-object p8

    .line 145
    invoke-virtual {p8}, Laali;->t()V

    .line 146
    .line 147
    .line 148
    iget-object p9, p8, Laali;->b:Laaln;

    .line 149
    .line 150
    check-cast p9, Lxlt;

    .line 151
    .line 152
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget p10, p9, Lxlt;->b:I

    .line 156
    .line 157
    or-int/2addr p10, p1

    .line 158
    iput p10, p9, Lxlt;->b:I

    .line 159
    .line 160
    iput-object p4, p9, Lxlt;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p7}, Laali;->t()V

    .line 163
    .line 164
    .line 165
    iget-object p4, p7, Laali;->b:Laaln;

    .line 166
    .line 167
    check-cast p4, Lxls;

    .line 168
    .line 169
    invoke-virtual {p8}, Laali;->o()Laaln;

    .line 170
    .line 171
    .line 172
    move-result-object p8

    .line 173
    check-cast p8, Lxlt;

    .line 174
    .line 175
    invoke-static {p8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iput-object p8, p4, Lxls;->c:Lxlt;

    .line 179
    .line 180
    iget p8, p4, Lxls;->b:I

    .line 181
    .line 182
    or-int/2addr p8, p1

    .line 183
    iput p8, p4, Lxls;->b:I

    .line 184
    .line 185
    sget-object p4, Lxlu;->a:Lxlu;

    .line 186
    .line 187
    invoke-virtual {p4}, Laaln;->l()Laali;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    sget-object p8, Lxlw;->a:Lxlw;

    .line 192
    .line 193
    invoke-virtual {p8}, Laaln;->l()Laali;

    .line 194
    .line 195
    .line 196
    move-result-object p8

    .line 197
    invoke-virtual {p8}, Laali;->t()V

    .line 198
    .line 199
    .line 200
    iget-object p9, p8, Laali;->b:Laaln;

    .line 201
    .line 202
    check-cast p9, Lxlw;

    .line 203
    .line 204
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget p10, p9, Lxlw;->b:I

    .line 208
    .line 209
    or-int/2addr p10, p1

    .line 210
    iput p10, p9, Lxlw;->b:I

    .line 211
    .line 212
    iput-object p5, p9, Lxlw;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p4}, Laali;->t()V

    .line 215
    .line 216
    .line 217
    iget-object p5, p4, Laali;->b:Laaln;

    .line 218
    .line 219
    check-cast p5, Lxlu;

    .line 220
    .line 221
    invoke-virtual {p8}, Laali;->o()Laaln;

    .line 222
    .line 223
    .line 224
    move-result-object p8

    .line 225
    check-cast p8, Lxlw;

    .line 226
    .line 227
    invoke-static {p8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput-object p8, p5, Lxlu;->c:Lxlw;

    .line 231
    .line 232
    iget p8, p5, Lxlu;->b:I

    .line 233
    .line 234
    or-int/2addr p8, p1

    .line 235
    iput p8, p5, Lxlu;->b:I

    .line 236
    .line 237
    invoke-virtual {p7}, Laali;->t()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p7, Laali;->b:Laaln;

    .line 241
    .line 242
    check-cast p1, Lxls;

    .line 243
    .line 244
    invoke-virtual {p4}, Laali;->o()Laaln;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    check-cast p4, Lxlu;

    .line 249
    .line 250
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iput-object p4, p1, Lxls;->g:Lxlu;

    .line 254
    .line 255
    iget p4, p1, Lxls;->b:I

    .line 256
    .line 257
    or-int/lit16 p4, p4, 0x1000

    .line 258
    .line 259
    iput p4, p1, Lxls;->b:I

    .line 260
    .line 261
    invoke-virtual {p7}, Laali;->o()Laaln;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lxls;

    .line 266
    .line 267
    invoke-interface {p3, p1}, Llsa;->a(Lxls;)Lxls;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Llyx;->g:Lxls;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_1
    sget-object p1, Lxls;->a:Lxls;

    .line 275
    .line 276
    iput-object p1, p0, Llyx;->g:Lxls;

    .line 277
    .line 278
    :goto_1
    invoke-interface {p2}, Llrs;->ak()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_2

    .line 283
    .line 284
    new-instance p6, Lzec;

    .line 285
    .line 286
    invoke-direct {p6}, Lzec;-><init>()V

    .line 287
    .line 288
    .line 289
    :cond_2
    iput-object p6, p0, Llyx;->o:Lzec;

    .line 290
    .line 291
    invoke-interface {p2}, Llrs;->x()J

    .line 292
    .line 293
    .line 294
    move-result-wide p1

    .line 295
    iput-wide p1, p0, Llyx;->i:J

    .line 296
    .line 297
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->f:I

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, ">50"

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p1, v0, p0

    .line 27
    .line 28
    const-string p0, "%s received (statusCode: %s): %s"

    .line 29
    .line 30
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final d()V
    .locals 14

    .line 1
    const-string v0, "startQuery failed due to dead process: "

    .line 2
    .line 3
    iget-object v1, p0, Llyx;->r:Llyw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    invoke-static {v1}, Lzli;->bi(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lxrc;

    .line 16
    .line 17
    invoke-direct {v1}, Lxrc;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Llyx;->u:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0xe

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    new-instance v5, Llyt;

    .line 31
    .line 32
    invoke-direct {v5, p0, v1}, Llyt;-><init>(Llyx;Lxrc;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Llyx;->s:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    new-array v9, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v8, v9, v3

    .line 47
    .line 48
    const-string v8, "com.google.android.gms.learning.%s.EXAMPLE_STORE"

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Llvi;->a:Landroid/content/ComponentName;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v8, "com.google.android.gms.learning.EXAMPLE_STORE_V2"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p0, Llyx;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    new-instance v8, Landroid/net/Uri$Builder;

    .line 76
    .line 77
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v10, "app"

    .line 81
    .line 82
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, p0, Llyx;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v8, p0, Llyx;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v8, v7, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    iget-object v7, p0, Llyx;->d:Llsa;

    .line 112
    .line 113
    iget-object v8, p0, Llyx;->e:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v9, Ltzi;->bO:Ltzi;

    .line 116
    .line 117
    invoke-interface {v7, v9, v8}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object v0, Ltzi;->br:Ltzi;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Llyx;->b(Ltzi;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "bindService failed for example store service: "

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-array v0, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v6, p0, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_3
    const/4 v5, 0x0

    .line 147
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lltq;

    .line 158
    .line 159
    :goto_3
    move-object v7, v1

    .line 160
    iget-object v1, p0, Llyx;->b:Llrs;

    .line 161
    .line 162
    invoke-interface {v1}, Llrs;->ba()Z

    .line 163
    .line 164
    .line 165
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    :try_start_1
    invoke-interface {v7}, Lltq;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    :try_start_2
    sget-object v0, Ltzi;->by:Ltzi;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Llyx;->b(Ltzi;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "In-app proxy validateConnection returned false"

    .line 180
    .line 181
    new-array v1, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    sget-object v1, Ltzi;->bx:Ltzi;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Llyx;->b(Ltzi;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "In-app proxy validateConnection threw an exception"

    .line 195
    .line 196
    new-array v2, v3, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v6, v0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    sget-object v0, Ltzi;->bw:Ltzi;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    sget-object v0, Ltzi;->bu:Ltzi;

    .line 212
    .line 213
    :goto_4
    invoke-virtual {p0, v0}, Llyx;->b(Ltzi;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "Service connection died during in-app proxy validateConnection"

    .line 217
    .line 218
    new-array v1, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_5
    new-instance v1, Lxrc;

    .line 226
    .line 227
    invoke-direct {v1}, Lxrc;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Llyx;->m:Llyu;

    .line 231
    .line 232
    iget-object v4, v4, Llyu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Llyx;->o:Lzec;

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    iget-object v4, v4, Lzec;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lwhw;

    .line 244
    .line 245
    invoke-virtual {v4}, Lwhw;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_6
    sget-object v1, Ltzi;->bz:Ltzi;

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Llyx;->b(Ltzi;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "onStartQueryFailure"

    .line 257
    .line 258
    iget-object v2, p0, Llyx;->f:Ljava/lang/String;

    .line 259
    .line 260
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 261
    .line 262
    invoke-static {v1, v2, v0}, Llyx;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-array v1, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :catch_2
    sget-object v1, Ltzi;->bw:Ltzi;

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Llyx;->b(Ltzi;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Llyx;->f:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-array v1, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :catch_3
    sget-object v0, Ltzi;->bA:Ltzi;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Llyx;->b(Ltzi;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "startQuery timed out (%ss): %s"

    .line 305
    .line 306
    iget-wide v7, p0, Llyx;->i:J

    .line 307
    .line 308
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v4, p0, Llyx;->f:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v7, 0x2

    .line 315
    new-array v7, v7, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v1, v7, v3

    .line 318
    .line 319
    aput-object v4, v7, v2

    .line 320
    .line 321
    invoke-static {v6, v0, v7}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :catch_4
    move-exception v0

    .line 327
    new-instance v1, Lxrl;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lxrl;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :catch_5
    move-exception v0

    .line 334
    instance-of v1, v0, Landroid/os/DeadObjectException;

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    sget-object v1, Ltzi;->bw:Ltzi;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_7
    sget-object v1, Ltzi;->bu:Ltzi;

    .line 342
    .line 343
    :goto_5
    invoke-virtual {p0, v1}, Llyx;->b(Ltzi;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "startQuery failed"

    .line 347
    .line 348
    new-array v2, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v6, v0, v1, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :catch_6
    const-string v0, "Service connection died for in-app proxy service"

    .line 356
    .line 357
    new-array v1, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v6, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :catch_7
    sget-object v0, Ltzi;->bs:Ltzi;

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Llyx;->b(Ltzi;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "service connection timed out (%ss) for in-app proxy service"

    .line 370
    .line 371
    iget-wide v7, p0, Llyx;->i:J

    .line 372
    .line 373
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-array v2, v2, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v1, v2, v3

    .line 380
    .line 381
    invoke-static {v6, v0, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :catch_8
    move-exception v0

    .line 387
    new-instance v1, Lxrl;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lxrl;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 393
    :cond_8
    :try_start_3
    iget-wide v7, p0, Llyx;->i:J

    .line 394
    .line 395
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 396
    .line 397
    invoke-virtual {v1, v7, v8, v4}, Lxod;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lltq;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_9
    const-wide/16 v8, 0x0

    .line 406
    .line 407
    :goto_6
    :try_start_4
    iget-object v4, p0, Llyx;->f:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v10, p0, Llyx;->q:Laakb;

    .line 410
    .line 411
    invoke-virtual {v10}, Laajy;->g()[B

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    iget-object v11, p0, Llyx;->l:Laakp;

    .line 416
    .line 417
    invoke-virtual {v11}, Laakp;->A()[B

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    move-wide v12, v8

    .line 422
    move-object v9, v10

    .line 423
    move-object v10, v11

    .line 424
    new-instance v11, Lltm;

    .line 425
    .line 426
    invoke-direct {v11, p0, v12, v13, v1}, Lltm;-><init>(Llyx;JLxrc;)V

    .line 427
    .line 428
    .line 429
    iget-object v8, p0, Llyx;->t:Lzfz;

    .line 430
    .line 431
    invoke-virtual {v8}, Laajy;->g()[B

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    move-object v8, v4

    .line 436
    invoke-interface/range {v7 .. v12}, Lltq;->e(Ljava/lang/String;[B[BLltn;[B)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 437
    .line 438
    .line 439
    :try_start_5
    iget-wide v7, p0, Llyx;->i:J

    .line 440
    .line 441
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 442
    .line 443
    invoke-virtual {v1, v7, v8, v4}, Lxod;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lwgt;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 448
    .line 449
    :try_start_6
    iget-object v0, v1, Lwgt;->b:Ljava/lang/Object;

    .line 450
    .line 451
    if-nez v0, :cond_6

    .line 452
    .line 453
    iget-object v0, v1, Lwgt;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Llth;

    .line 456
    .line 457
    new-instance v1, Llyw;

    .line 458
    .line 459
    invoke-direct {v1, p0, v0, v5}, Llyw;-><init>(Llyx;Llth;Landroid/content/ServiceConnection;)V

    .line 460
    .line 461
    .line 462
    iput-object v1, p0, Llyx;->r:Llyw;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 463
    .line 464
    return-void

    .line 465
    :catch_9
    move-exception v0

    .line 466
    if-eqz v5, :cond_a

    .line 467
    .line 468
    iget-object p0, p0, Llyx;->a:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 471
    .line 472
    .line 473
    :cond_a
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Llyx;->o:Lzec;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lzec;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwhw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwhw;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Llyx;->n:I

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    iget-object v3, p0, Llyx;->o:Lzec;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lzec;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v3, Lzec;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lwhw;

    .line 28
    .line 29
    invoke-virtual {v3}, Lwhw;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v5, v0

    .line 34
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 37
    .line 38
    .line 39
    :cond_1
    throw v2
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_2
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    :goto_0
    :try_start_1
    iget-object v2, p0, Llyx;->r:Llyw;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Llyx;->d:Llsa;

    .line 48
    .line 49
    iget-object v4, p0, Llyx;->g:Lxls;

    .line 50
    .line 51
    invoke-interface {v2, v3, v4}, Llsa;->j(ILxls;)Llxt;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-direct {p0}, Llyx;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v2}, Llxt;->close()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Llyx;->r:Llyw;

    .line 62
    .line 63
    invoke-virtual {v2}, Llyw;->a()Lsrk;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Llyx;->p:Lsrk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    :try_start_4
    iget-object v2, p0, Llyx;->o:Lzec;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v4, v2, Lzec;->h:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v2, Lzec;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lwhw;

    .line 78
    .line 79
    invoke-virtual {v5}, Lwhw;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    sub-long/2addr v5, v0

    .line 84
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Llyx;->p:Lsrk;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iput v3, p0, Llyx;->n:I

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v0, v2, Lzec;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lzec;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Llyx;->p:Lsrk;

    .line 107
    .line 108
    iget-object v1, v1, Lsrk;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Laakp;

    .line 111
    .line 112
    invoke-virtual {v1}, Laakp;->d()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_4
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v3

    .line 123
    :try_start_5
    invoke-virtual {v2}, Llxt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_2
    move-exception v2

    .line 128
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :cond_5
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, p0, Llyx;->k:Z

    .line 136
    .line 137
    throw v0
.end method

.method public final b(Ltzi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llyx;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llyx;->d:Llsa;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Llsa;->g(Ltzi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llyx;->b:Llrs;

    .line 9
    .line 10
    invoke-interface {v0}, Llrs;->aI()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Llyx;->g:Lxls;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltzi;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v2, p1

    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-interface {v1, p1, p0, v2, v3}, Llsa;->i(ILxls;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 12

    .line 1
    invoke-static {}, Llnz;->aW()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llyx;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llyx;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Llyx;->r:Llyw;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Llyw;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Llyx;->o:Lzec;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lzec;->c()J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lzec;->d()J

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzec;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0xf4240

    .line 35
    .line 36
    .line 37
    div-long/2addr v2, v4

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1}, Lzec;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    div-long/2addr v2, v4

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1}, Lzec;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    div-long/2addr v2, v4

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v1}, Lzec;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    div-long/2addr v2, v4

    .line 59
    iget-object v2, p0, Llyx;->d:Llsa;

    .line 60
    .line 61
    iget-object p0, p0, Llyx;->g:Lxls;

    .line 62
    .line 63
    invoke-virtual {v1}, Lzec;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-interface {v2, v3, p0, v6, v7}, Llsa;->i(ILxls;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lzec;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-interface {v2, v3, p0, v6, v7}, Llsa;->i(ILxls;J)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v1}, Lzec;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    div-long/2addr v6, v4

    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-interface {v2, v3, p0, v6, v7}, Llsa;->i(ILxls;J)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v1}, Lzec;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    div-long/2addr v6, v4

    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-interface {v2, v3, p0, v6, v7}, Llsa;->i(ILxls;J)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v1}, Lzec;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    div-long/2addr v6, v4

    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-interface {v2, v3, p0, v6, v7}, Llsa;->i(ILxls;J)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-virtual {v1}, Lzec;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    div-long/2addr v6, v4

    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-interface {v2, v3, p0, v6, v7}, Llsa;->i(ILxls;J)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {v1}, Lzec;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    long-to-double v6, v6

    .line 130
    invoke-virtual {v1}, Lzec;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    const-wide/16 v10, 0x1

    .line 135
    .line 136
    add-long/2addr v8, v10

    .line 137
    long-to-double v8, v8

    .line 138
    div-double/2addr v6, v8

    .line 139
    double-to-long v6, v6

    .line 140
    div-long/2addr v6, v4

    .line 141
    invoke-interface {v2, v0, p0, v6, v7}, Llsa;->i(ILxls;J)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method
