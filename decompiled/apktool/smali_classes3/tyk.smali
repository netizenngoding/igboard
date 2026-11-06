.class public final Ltyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ltyd;

.field public final c:Ljava/lang/Object;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public f:Lwgs;

.field public final g:Laclu;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lacsl;

.field private final j:Lxqs;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private m:Lacne;

.field private final n:Lxzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltyk;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltyd;Lxzs;Lxqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyk;->b:Ltyd;

    .line 5
    .line 6
    iput-object p2, p0, Ltyk;->n:Lxzs;

    .line 7
    .line 8
    iput-object p3, p0, Ltyk;->j:Lxqs;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltyk;->k:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltyk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltyk;->l:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltyk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltyk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    sget-object p1, Lwfc;->a:Lwfc;

    .line 46
    .line 47
    iput-object p1, p0, Ltyk;->f:Lwgs;

    .line 48
    .line 49
    sget-object p1, Ltyb;->a:Ltyb;

    .line 50
    .line 51
    invoke-static {p1}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ltyk;->i:Lacsl;

    .line 56
    .line 57
    new-instance p1, Lacmx;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lacmx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lacol;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p3}, Lacng;-><init>(Lacne;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lacey;->plus(Lacfi;)Lacfi;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ltyk;->g:Laclu;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ltyk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic e(Ltyk;Ltya;Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ltyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltyg;

    .line 7
    .line 8
    iget v1, v0, Ltyg;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltyg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltyg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltyg;-><init>(Ltyk;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltyg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Ltyg;->e:I

    .line 30
    .line 31
    const-string v3, "PrivateArateaClientImpl.kt"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    iget-object p0, v0, Ltyg;->f:Ltyk;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :pswitch_1
    iget-object p0, v0, Ltyg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 57
    .line 58
    iget-object p1, v0, Ltyg;->f:Ltyk;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v2, Ltyk;->a:Lwvx;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lwvu;

    .line 71
    .line 72
    invoke-interface {v2, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v6, "com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl"

    .line 77
    .line 78
    const-string v7, "send"

    .line 79
    .line 80
    const/16 v8, 0x70

    .line 81
    .line 82
    invoke-interface {v2, v6, v7, v8, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lwvu;

    .line 87
    .line 88
    const-string v3, "PrivateArateaClient request was cancelled."

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lacnw;->a:Lacnw;

    .line 94
    .line 95
    new-instance v3, Ltyh;

    .line 96
    .line 97
    invoke-direct {v3, p1, p2, v5, v4}, Ltyh;-><init>(Ltyk;ILacfd;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Ltyg;->f:Ltyk;

    .line 101
    .line 102
    iput-object p0, v0, Ltyg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p2, 0x5

    .line 105
    iput p2, v0, Ltyg;->e:I

    .line 106
    .line 107
    invoke-static {v2, v3, v0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eq p2, v1, :cond_1

    .line 112
    .line 113
    :goto_2
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :pswitch_2
    iget-object p0, v0, Ltyg;->f:Ltyk;

    .line 115
    .line 116
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_3
    iget p0, v0, Ltyg;->b:I

    .line 121
    .line 122
    iget-object p1, v0, Ltyg;->f:Ltyk;

    .line 123
    .line 124
    :try_start_1
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :pswitch_4
    iget p0, v0, Ltyg;->b:I

    .line 130
    .line 131
    iget-object p1, v0, Ltyg;->f:Ltyk;

    .line 132
    .line 133
    :try_start_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :goto_3
    iget-object p1, p1, Ltyk;->b:Ltyd;

    .line 140
    .line 141
    :goto_4
    throw p0

    .line 142
    :catch_0
    move-exception p2

    .line 143
    move-object v9, p2

    .line 144
    move p2, p0

    .line 145
    :goto_5
    move-object p0, v9

    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    iget-object p0, v0, Ltyg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object p1, p0

    .line 150
    check-cast p1, Ltya;

    .line 151
    .line 152
    iget-object p0, v0, Ltyg;->f:Ltyk;

    .line 153
    .line 154
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :pswitch_6
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Ltya;->a:Laarf;

    .line 162
    .line 163
    iget v2, p2, Laarf;->e:I

    .line 164
    .line 165
    invoke-static {v2}, Laaak;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    const/16 v6, 0x192

    .line 172
    .line 173
    if-ne v2, v6, :cond_4

    .line 174
    .line 175
    iget v2, p2, Laarf;->f:I

    .line 176
    .line 177
    if-lez v2, :cond_3

    .line 178
    .line 179
    iget-object v6, p0, Ltyk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    new-instance v7, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    iget-object v2, p0, Ltyk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    iget p2, p2, Laarf;->f:I

    .line 195
    .line 196
    new-instance v6, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_2

    .line 206
    .line 207
    iput-object p0, v0, Ltyg;->f:Ltyk;

    .line 208
    .line 209
    iput-object p1, v0, Ltyg;->a:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 p2, 0x1

    .line 212
    iput p2, v0, Ltyg;->e:I

    .line 213
    .line 214
    invoke-virtual {p0, v4, v0}, Ltyk;->d(ZLacfd;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eq p2, v1, :cond_1

    .line 219
    .line 220
    :goto_6
    iget-object p2, p1, Ltya;->a:Laarf;

    .line 221
    .line 222
    iget p2, p2, Laarf;->f:I

    .line 223
    .line 224
    :try_start_3
    iput-object p0, v0, Ltyg;->f:Ltyk;

    .line 225
    .line 226
    iput-object v5, v0, Ltyg;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput p2, v0, Ltyg;->b:I

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    iput v2, v0, Ltyg;->e:I

    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, Ltyk;->f(Ltya;Lacfd;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    if-eq p1, v1, :cond_1

    .line 238
    .line 239
    move-object v9, p1

    .line 240
    move-object p1, p0

    .line 241
    move p0, p2

    .line 242
    move-object p2, v9

    .line 243
    :goto_7
    :try_start_4
    check-cast p2, Laclk;

    .line 244
    .line 245
    iput-object p1, v0, Ltyg;->f:Ltyk;

    .line 246
    .line 247
    iput p0, v0, Ltyg;->b:I

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    iput v2, v0, Ltyg;->e:I

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Lacnq;->jx(Lacfd;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    if-eq p2, v1, :cond_1

    .line 257
    .line 258
    :goto_8
    iget-object p0, p1, Ltyk;->b:Ltyd;

    .line 259
    .line 260
    return-object p2

    .line 261
    :catchall_1
    move-exception p1

    .line 262
    move-object v9, p1

    .line 263
    move-object p1, p0

    .line 264
    move-object p0, v9

    .line 265
    goto :goto_3

    .line 266
    :catch_1
    move-exception p1

    .line 267
    move-object v9, p1

    .line 268
    move-object p1, p0

    .line 269
    goto :goto_5

    .line 270
    :cond_1
    return-object v1

    .line 271
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string p1, "Request ID must be unique in request to PrivateArateaClient."

    .line 274
    .line 275
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string p1, "Request ID must be set in request to PrivateArateaClient."

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string p1, "Feature name in PrivateArateaClient request does not match feature name in the session\'s connection strategy."

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k(Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laclk;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lacnq;->jx(Lacfd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lacfl;->a:Lacfl;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltyk;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Labmp;->c(Ljava/lang/Throwable;)Labmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Labmq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Labmq;-><init>(Labmp;Lablj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltyk;->h(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Laarg;

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Laarg;->e:I

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl"

    .line 14
    .line 15
    const-string v2, "PrivateArateaClientImpl.kt"

    .line 16
    .line 17
    if-lez v0, :cond_8

    .line 18
    .line 19
    iget-object v3, p0, Ltyk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laclk;

    .line 30
    .line 31
    iget-object p0, p0, Ltyk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lacpo;

    .line 38
    .line 39
    const-string v5, "onNext"

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_6

    .line 48
    .line 49
    sget-object p0, Ltyk;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 p1, 0x11f

    .line 56
    .line 57
    invoke-interface {p0, v1, v5, p1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const-string p1, "PrivateArateaClient received response for already completed request with ID %d."

    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-interface {v4, p1}, Lacpo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lacps;->c(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    sget-object v6, Ltyk;->a:Lwvx;

    .line 82
    .line 83
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v7, 0x129

    .line 88
    .line 89
    invoke-interface {v6, v1, v5, v7, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lwvu;

    .line 94
    .line 95
    invoke-static {v3}, Lacps;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "PrivateArateaClient failed to send streaming response for request ID %d: %s"

    .line 100
    .line 101
    invoke-interface {v1, v3, v0, v2}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget v1, p1, Laarg;->c:I

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    if-ne v1, v2, :cond_2

    .line 110
    .line 111
    iget-object p1, p1, Laarg;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Laarb;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object p1, Laarb;->a:Laarb;

    .line 117
    .line 118
    :goto_0
    iget-object p1, p1, Laarb;->c:Laamd;

    .line 119
    .line 120
    const-string v1, "getCandidatesList(...)"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    instance-of v1, p1, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Laaqp;

    .line 150
    .line 151
    iget v1, v1, Laaqp;->e:I

    .line 152
    .line 153
    invoke-static {v1}, La;->aL(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    if-eq v2, v3, :cond_4

    .line 161
    .line 162
    :cond_5
    invoke-static {v1}, La;->aL(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    if-eq v1, v2, :cond_4

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-interface {v4, p1}, Lacqb;->u(Ljava/lang/Throwable;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :cond_7
    sget-object p0, Ltyk;->a:Lwvx;

    .line 184
    .line 185
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const/16 p1, 0x136

    .line 190
    .line 191
    invoke-interface {p0, v1, v5, p1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lwvu;

    .line 196
    .line 197
    const-string p1, "PrivateArateaClient received response for unknown request with ID %d."

    .line 198
    .line 199
    invoke-interface {p0, p1, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    sget-object p0, Ltyk;->a:Lwvx;

    .line 204
    .line 205
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "onNext$<anonymous>"

    .line 210
    .line 211
    const/16 v0, 0x115

    .line 212
    .line 213
    invoke-interface {p0, v1, p1, v0, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lwvu;

    .line 218
    .line 219
    const-string p1, "PrivateAratea response is missing request ID."

    .line 220
    .line 221
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public final d(ZLacfd;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ltye;

    .line 8
    .line 9
    const-string v4, "PrivateArateaClientImpl.kt"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ltye;

    .line 15
    .line 16
    iget v5, v3, Ltye;->d:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v3, Ltye;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Ltye;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Ltye;-><init>(Ltyk;Lacfd;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Ltye;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lacfl;->a:Lacfl;

    .line 36
    .line 37
    iget v6, v3, Ltye;->d:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v6, :cond_10

    .line 43
    .line 44
    if-eq v6, v10, :cond_f

    .line 45
    .line 46
    if-eq v6, v9, :cond_e

    .line 47
    .line 48
    if-ne v6, v8, :cond_d

    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v2, v1, Ltyk;->l:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    invoke-virtual {v1}, Ltyk;->g()Lacsj;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Lacsj;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v11, Ltyb;->a:Ltyb;

    .line 70
    .line 71
    if-eq v6, v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ltyk;->g()Lacsj;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Lacsj;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v11, Ltyb;->d:Ltyb;

    .line 82
    .line 83
    if-eq v6, v11, :cond_2

    .line 84
    .line 85
    move/from16 p2, v8

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v6, v1, Ltyk;->k:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v6

    .line 94
    monitor-exit v6

    .line 95
    :cond_3
    iget-object v6, v1, Ltyk;->i:Lacsl;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v6}, Lacsl;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move-object v12, v11

    .line 102
    check-cast v12, Ltyb;

    .line 103
    .line 104
    sget-object v12, Ltyb;->b:Ltyb;

    .line 105
    .line 106
    invoke-virtual {v6, v11, v12}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    iget-object v6, v1, Ltyk;->n:Lxzs;

    .line 113
    .line 114
    iget-object v11, v1, Ltyk;->b:Ltyd;

    .line 115
    .line 116
    const/16 v12, 0x192

    .line 117
    .line 118
    invoke-static {v12}, Laaak;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const/4 v14, 0x4

    .line 123
    const/4 v15, 0x0

    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    if-eq v13, v10, :cond_22

    .line 127
    .line 128
    if-eq v13, v9, :cond_21

    .line 129
    .line 130
    const/4 v12, 0x5

    .line 131
    if-eq v13, v8, :cond_20

    .line 132
    .line 133
    const/4 v7, 0x6

    .line 134
    move/from16 v16, v14

    .line 135
    .line 136
    if-eq v13, v14, :cond_1f

    .line 137
    .line 138
    const/4 v14, 0x7

    .line 139
    if-eq v13, v12, :cond_1e

    .line 140
    .line 141
    if-eq v13, v7, :cond_1d

    .line 142
    .line 143
    if-eq v13, v14, :cond_1c

    .line 144
    .line 145
    const/16 v7, 0xc8

    .line 146
    .line 147
    if-eq v13, v7, :cond_1b

    .line 148
    .line 149
    const/16 v7, 0xc9

    .line 150
    .line 151
    if-eq v13, v7, :cond_1a

    .line 152
    .line 153
    const/16 v7, 0x1f4

    .line 154
    .line 155
    if-eq v13, v7, :cond_19

    .line 156
    .line 157
    const/16 v7, 0x1f5

    .line 158
    .line 159
    if-eq v13, v7, :cond_18

    .line 160
    .line 161
    const/16 v7, 0x258

    .line 162
    .line 163
    if-eq v13, v7, :cond_17

    .line 164
    .line 165
    const/16 v7, 0x259

    .line 166
    .line 167
    if-eq v13, v7, :cond_16

    .line 168
    .line 169
    const/16 v7, 0x3e8

    .line 170
    .line 171
    if-eq v13, v7, :cond_15

    .line 172
    .line 173
    const/16 v7, 0x3e9

    .line 174
    .line 175
    if-eq v13, v7, :cond_14

    .line 176
    .line 177
    const/16 v7, 0x514

    .line 178
    .line 179
    if-eq v13, v7, :cond_13

    .line 180
    .line 181
    const/16 v7, 0x515

    .line 182
    .line 183
    if-eq v13, v7, :cond_12

    .line 184
    .line 185
    sparse-switch v13, :sswitch_data_0

    .line 186
    .line 187
    .line 188
    packed-switch v13, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    packed-switch v13, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    packed-switch v13, :pswitch_data_2

    .line 195
    .line 196
    .line 197
    packed-switch v13, :pswitch_data_3

    .line 198
    .line 199
    .line 200
    move v12, v15

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move/from16 v16, v14

    .line 203
    .line 204
    move v12, v9

    .line 205
    :goto_1
    if-nez v12, :cond_6

    .line 206
    .line 207
    move v12, v9

    .line 208
    :cond_6
    if-eq v12, v9, :cond_7

    .line 209
    .line 210
    new-instance v7, Ltyf;

    .line 211
    .line 212
    invoke-direct {v7, v11, v12}, Ltyf;-><init>(Ltyd;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v7, v11, Ltyd;->a:Lkuv;

    .line 217
    .line 218
    :goto_2
    invoke-interface {v7}, Lkuv;->b()Lnmt;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget-object v11, v11, Lnmt;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v11, Lj$/util/Optional;

    .line 225
    .line 226
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_9

    .line 231
    .line 232
    invoke-interface {v7}, Lkuv;->b()Lnmt;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object v11, v11, Lnmt;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, Lj$/util/Optional;

    .line 239
    .line 240
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_9

    .line 245
    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v3, "api key or spatula header must be set."

    .line 249
    .line 250
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_8
    move/from16 v17, v10

    .line 255
    .line 256
    :goto_3
    iget-object v8, v8, Lacay;->b:Labij;

    .line 257
    .line 258
    invoke-virtual {v13, v14, v8}, Labik;->b(Labln;Labij;)Laahv;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8, v11}, Lacbf;->b(Laahv;Lacbj;)Lacbj;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-instance v9, Ltxz;

    .line 267
    .line 268
    iget-object v6, v6, Lxzs;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-direct {v9, v8, v6, v12}, Ltxz;-><init>(Lacbj;Ljava/util/concurrent/Executor;Ljava/io/OutputStream;)V

    .line 271
    .line 272
    .line 273
    iput-object v9, v11, Ltxx;->a:Ltxz;

    .line 274
    .line 275
    sget-object v6, Lkve;->a:Lkve;

    .line 276
    .line 277
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v7}, Lkuv;->a()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v6}, Laali;->t()V

    .line 286
    .line 287
    .line 288
    iget-object v10, v6, Laali;->b:Laaln;

    .line 289
    .line 290
    check-cast v10, Lkve;

    .line 291
    .line 292
    add-int/lit8 v9, v9, -0x2

    .line 293
    .line 294
    iput v9, v10, Lkve;->e:I

    .line 295
    .line 296
    iget v9, v10, Lkve;->b:I

    .line 297
    .line 298
    or-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    iput v9, v10, Lkve;->b:I

    .line 301
    .line 302
    sget-object v9, Lkvd;->a:Lkvd;

    .line 303
    .line 304
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Laali;->t()V

    .line 309
    .line 310
    .line 311
    iget-object v10, v9, Laali;->b:Laaln;

    .line 312
    .line 313
    check-cast v10, Lkvd;

    .line 314
    .line 315
    invoke-static/range {p2 .. p2}, La;->ay(I)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    iput v11, v10, Lkvd;->c:I

    .line 320
    .line 321
    iget v11, v10, Lkvd;->b:I

    .line 322
    .line 323
    or-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    iput v11, v10, Lkvd;->b:I

    .line 326
    .line 327
    invoke-virtual {v6}, Laali;->t()V

    .line 328
    .line 329
    .line 330
    iget-object v10, v6, Laali;->b:Laaln;

    .line 331
    .line 332
    check-cast v10, Lkve;

    .line 333
    .line 334
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Lkvd;

    .line 339
    .line 340
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iput-object v9, v10, Lkve;->f:Lkvd;

    .line 344
    .line 345
    iget v9, v10, Lkve;->b:I

    .line 346
    .line 347
    or-int/lit8 v9, v9, 0x4

    .line 348
    .line 349
    iput v9, v10, Lkve;->b:I

    .line 350
    .line 351
    invoke-interface {v7}, Lkuv;->b()Lnmt;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    iget-object v9, v9, Lnmt;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v9, Lj$/util/Optional;

    .line 358
    .line 359
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_b

    .line 364
    .line 365
    invoke-interface {v7}, Lkuv;->b()Lnmt;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget-object v7, v7, Lnmt;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v7, Lj$/util/Optional;

    .line 372
    .line 373
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v6}, Laali;->t()V

    .line 378
    .line 379
    .line 380
    iget-object v9, v6, Laali;->b:Laaln;

    .line 381
    .line 382
    check-cast v9, Lkve;

    .line 383
    .line 384
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const/4 v10, 0x2

    .line 388
    iput v10, v9, Lkve;->c:I

    .line 389
    .line 390
    iput-object v7, v9, Lkve;->d:Ljava/lang/Object;

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_9
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 399
    .line 400
    aget-object v13, v11, v10

    .line 401
    .line 402
    invoke-direct {v12, v13}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 403
    .line 404
    .line 405
    new-instance v13, Lablj;

    .line 406
    .line 407
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    sget-object v14, Lkuw;->a:Lable;

    .line 411
    .line 412
    aget-object v11, v11, v15

    .line 413
    .line 414
    invoke-virtual {v13, v14, v11}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v11, v6, Lxzs;->a:Ljava/lang/Object;

    .line 418
    .line 419
    new-instance v14, Lkvn;

    .line 420
    .line 421
    invoke-direct {v14, v10}, Lkvn;-><init>(I)V

    .line 422
    .line 423
    .line 424
    check-cast v11, Labik;

    .line 425
    .line 426
    invoke-static {v14, v11}, Lkux;->d(Lacax;Labik;)Lacay;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Lkux;

    .line 431
    .line 432
    new-array v14, v10, [Labim;

    .line 433
    .line 434
    move/from16 p2, v8

    .line 435
    .line 436
    new-instance v8, Lacbi;

    .line 437
    .line 438
    invoke-direct {v8, v13, v15}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    aput-object v8, v14, v15

    .line 442
    .line 443
    invoke-virtual {v11, v14}, Lacay;->f([Labim;)Lacay;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Lkux;

    .line 448
    .line 449
    new-instance v11, Ltxx;

    .line 450
    .line 451
    invoke-direct {v11, v1}, Ltxx;-><init>(Ltyk;)V

    .line 452
    .line 453
    .line 454
    iget-object v13, v8, Lacay;->a:Labik;

    .line 455
    .line 456
    sget-object v14, Lkuy;->a:Labln;

    .line 457
    .line 458
    if-nez v14, :cond_8

    .line 459
    .line 460
    const-class v14, Lkuy;

    .line 461
    .line 462
    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    :try_start_2
    sget-object v15, Lkuy;->a:Labln;

    .line 464
    .line 465
    if-nez v15, :cond_a

    .line 466
    .line 467
    invoke-static {}, Labln;->c()Lablk;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    move/from16 v17, v10

    .line 472
    .line 473
    sget-object v10, Lablm;->d:Lablm;

    .line 474
    .line 475
    iput-object v10, v15, Lablk;->c:Lablm;

    .line 476
    .line 477
    const-string v10, "com.google.android.apps.miphone.astrea.privateinference.service.api.PcsPrivateInferenceService"

    .line 478
    .line 479
    const-string v9, "StartInferenceSession"

    .line 480
    .line 481
    invoke-static {v10, v9}, Labln;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    iput-object v9, v15, Lablk;->d:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v15}, Lablk;->b()V

    .line 488
    .line 489
    .line 490
    sget-object v9, Lkvb;->a:Lkvb;

    .line 491
    .line 492
    sget-object v10, Lacau;->a:Laalc;

    .line 493
    .line 494
    new-instance v10, Lacas;

    .line 495
    .line 496
    invoke-direct {v10, v9}, Lacas;-><init>(Laamr;)V

    .line 497
    .line 498
    .line 499
    iput-object v10, v15, Lablk;->a:Labll;

    .line 500
    .line 501
    sget-object v9, Lkvc;->a:Lkvc;

    .line 502
    .line 503
    new-instance v10, Lacas;

    .line 504
    .line 505
    invoke-direct {v10, v9}, Lacas;-><init>(Laamr;)V

    .line 506
    .line 507
    .line 508
    iput-object v10, v15, Lablk;->b:Labll;

    .line 509
    .line 510
    invoke-virtual {v15}, Lablk;->a()Labln;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    sput-object v9, Lkuy;->a:Labln;

    .line 515
    .line 516
    move-object v15, v9

    .line 517
    goto :goto_4

    .line 518
    :cond_a
    move/from16 v17, v10

    .line 519
    .line 520
    :goto_4
    monitor-exit v14

    .line 521
    move-object v14, v15

    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :catchall_1
    move-exception v0

    .line 525
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 526
    :try_start_3
    throw v0

    .line 527
    :cond_b
    invoke-interface {v7}, Lkuv;->b()Lnmt;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    iget-object v7, v7, Lnmt;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v7, Lj$/util/Optional;

    .line 534
    .line 535
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 536
    .line 537
    .line 538
    :goto_5
    sget-object v7, Lkvb;->a:Lkvb;

    .line 539
    .line 540
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v7}, Laali;->t()V

    .line 545
    .line 546
    .line 547
    iget-object v9, v7, Laali;->b:Laaln;

    .line 548
    .line 549
    check-cast v9, Lkvb;

    .line 550
    .line 551
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Lkve;

    .line 556
    .line 557
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    iput-object v6, v9, Lkvb;->c:Ljava/lang/Object;

    .line 561
    .line 562
    move/from16 v10, v17

    .line 563
    .line 564
    iput v10, v9, Lkvb;->b:I

    .line 565
    .line 566
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lkvb;

    .line 571
    .line 572
    invoke-interface {v8, v6}, Lacbj;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 573
    .line 574
    .line 575
    :goto_6
    :try_start_4
    monitor-exit v2

    .line 576
    iput-boolean v0, v3, Ltye;->a:Z

    .line 577
    .line 578
    const/4 v7, 0x2

    .line 579
    iput v7, v3, Ltye;->d:I

    .line 580
    .line 581
    invoke-direct {v1, v3}, Ltyk;->k(Lacfd;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-eq v2, v5, :cond_23

    .line 586
    .line 587
    :goto_7
    if-eqz v0, :cond_c

    .line 588
    .line 589
    move/from16 v8, p2

    .line 590
    .line 591
    iput v8, v3, Ltye;->d:I

    .line 592
    .line 593
    invoke-virtual {v1}, Ltyk;->j()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 597
    if-eq v0, v5, :cond_23

    .line 598
    .line 599
    :cond_c
    :goto_8
    iget-object v0, v1, Ltyk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lacde;->a:Lacde;

    .line 606
    .line 607
    return-object v0

    .line 608
    :catchall_2
    move-exception v0

    .line 609
    iget-object v1, v1, Ltyk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    :try_start_5
    sget-object v2, Ltyk;->a:Lwvx;

    .line 618
    .line 619
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lwvu;

    .line 624
    .line 625
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v3, "com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl"

    .line 630
    .line 631
    const-string v5, "establishSession"

    .line 632
    .line 633
    const/16 v6, 0x159

    .line 634
    .line 635
    invoke-interface {v2, v3, v5, v6, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lwvu;

    .line 640
    .line 641
    const-string v3, "Failed to start PrivateArateaClient session."

    .line 642
    .line 643
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ltyk;->h(Ljava/lang/Exception;)V

    .line 647
    .line 648
    .line 649
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 650
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_e
    iget-boolean v0, v3, Ltye;->a:Z

    .line 659
    .line 660
    :try_start_6
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 661
    .line 662
    .line 663
    move/from16 p2, v8

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_f
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_10
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ltyk;->g()Lacsj;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v2}, Lacsj;->c()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget-object v6, Ltyb;->c:Ltyb;

    .line 682
    .line 683
    if-eq v2, v6, :cond_11

    .line 684
    .line 685
    new-instance v2, Laclk;

    .line 686
    .line 687
    invoke-direct {v2}, Laclk;-><init>()V

    .line 688
    .line 689
    .line 690
    iget-object v6, v1, Ltyk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 691
    .line 692
    invoke-static {v6, v2}, La;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_1

    .line 697
    .line 698
    iput v10, v3, Ltye;->d:I

    .line 699
    .line 700
    invoke-direct {v1, v3}, Ltyk;->k(Lacfd;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eq v0, v5, :cond_23

    .line 705
    .line 706
    :cond_11
    :goto_9
    sget-object v0, Lacde;->a:Lacde;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_0
    const/16 v12, 0x38b

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :pswitch_1
    const/16 v12, 0x38a

    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :pswitch_2
    const/16 v12, 0x389

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :pswitch_3
    const/16 v12, 0x388

    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_4
    const/16 v12, 0x387

    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :pswitch_5
    const/16 v12, 0x386

    .line 730
    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :pswitch_6
    const/16 v12, 0x2c2

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_7
    const/16 v12, 0x2c1

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :pswitch_8
    const/16 v12, 0x2c0

    .line 742
    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :pswitch_9
    const/16 v12, 0x2bf

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :pswitch_a
    const/16 v12, 0x2be

    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :pswitch_b
    const/16 v12, 0x194

    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_c
    const/16 v12, 0x193

    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :pswitch_d
    const/16 v12, 0x192

    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :pswitch_e
    const/16 v12, 0x6a

    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :pswitch_f
    const/16 v12, 0x69

    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :pswitch_10
    const/16 v12, 0x68

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :pswitch_11
    const/16 v12, 0x67

    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :pswitch_12
    const/16 v12, 0x66

    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :sswitch_0
    const/16 v12, 0x642

    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :sswitch_1
    const/16 v12, 0x5de

    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :sswitch_2
    const/16 v12, 0x57b

    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :sswitch_3
    const/16 v12, 0x57a

    .line 798
    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :sswitch_4
    const/16 v12, 0x4b2

    .line 802
    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :sswitch_5
    const/16 v12, 0x322

    .line 806
    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :sswitch_6
    const/16 v12, 0x12e

    .line 810
    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :cond_12
    const/16 v12, 0x517

    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :cond_13
    const/16 v12, 0x516

    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :cond_14
    const/16 v12, 0x3eb

    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :cond_15
    const/16 v12, 0x3ea

    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :cond_16
    const/16 v12, 0x25b

    .line 830
    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :cond_17
    const/16 v12, 0x25a

    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :cond_18
    const/16 v12, 0x1f7

    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :cond_19
    const/16 v12, 0x1f6

    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :cond_1a
    const/16 v12, 0xcb

    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :cond_1b
    const/16 v12, 0xca

    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :cond_1c
    :sswitch_7
    const/16 v12, 0x9

    .line 854
    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :cond_1d
    const/16 v12, 0x8

    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :cond_1e
    move v12, v14

    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :cond_1f
    move v12, v7

    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :cond_20
    move/from16 v16, v14

    .line 868
    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :cond_21
    move/from16 v16, v14

    .line 872
    .line 873
    move/from16 v12, v16

    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :cond_22
    move/from16 v16, v14

    .line 878
    .line 879
    move v12, v8

    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :cond_23
    return-object v5

    .line 883
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_7
        0x12c -> :sswitch_6
        0x320 -> :sswitch_5
        0x4b0 -> :sswitch_4
        0x578 -> :sswitch_3
        0x579 -> :sswitch_2
        0x5dc -> :sswitch_1
        0x640 -> :sswitch_0
    .end sparse-switch

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :pswitch_data_2
    .packed-switch 0x2bc
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ltya;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltyi;

    .line 7
    .line 8
    iget v1, v0, Ltyi;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltyi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltyi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltyi;-><init>(Ltyk;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltyi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Ltyi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ltyi;->d:Ltya;

    .line 37
    .line 38
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Ltyi;->d:Ltya;

    .line 54
    .line 55
    iput v3, v0, Ltyi;->c:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ltyk;->j()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, v1, :cond_3

    .line 62
    .line 63
    :goto_1
    iget-object p2, p1, Ltya;->a:Laarf;

    .line 64
    .line 65
    iget p2, p2, Laarf;->f:I

    .line 66
    .line 67
    new-instance v0, Laclk;

    .line 68
    .line 69
    invoke-direct {v0}, Laclk;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ltyk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Ltyk;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_0
    iget-object p0, p0, Ltyk;->f:Lwgs;

    .line 85
    .line 86
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ltxz;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ltxz;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p2

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit p2

    .line 99
    throw p0

    .line 100
    :cond_3
    return-object v1
.end method

.method public final g()Lacsj;
    .locals 2

    .line 1
    new-instance v0, Lacrv;

    .line 2
    .line 3
    iget-object p0, p0, Ltyk;->i:Lacsl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lacrv;-><init>(Lacsj;Lacne;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "next(...)"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Laclk;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Ltyk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lacpo;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lacpo;->u(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Ltyk;->i:Lacsl;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lacsl;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ltyb;

    .line 69
    .line 70
    sget-object v2, Ltyb;->d:Ltyb;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ltyk;->i()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ltyk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Laclk;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltyk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltyk;->f:Lwgs;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwgs;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ltxz;

    .line 11
    .line 12
    sget-object v2, Lwfc;->a:Lwfc;

    .line 13
    .line 14
    iput-object v2, p0, Ltyk;->f:Lwgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Ltxz;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Ltyk;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwvu;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl"

    .line 37
    .line 38
    const-string v3, "syncCooldown"

    .line 39
    .line 40
    const/16 v4, 0xcf

    .line 41
    .line 42
    const-string v5, "PrivateArateaClientImpl.kt"

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwvu;

    .line 49
    .line 50
    const-string v2, "Error closing request observer"

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Ltyk;->i:Lacsl;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lacsl;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ltyb;

    .line 63
    .line 64
    sget-object v3, Ltyb;->d:Ltyb;

    .line 65
    .line 66
    if-eq v2, v3, :cond_2

    .line 67
    .line 68
    sget-object v2, Ltyb;->a:Ltyb;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, v0, v2}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Ltyk;->k:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    monitor-exit v0

    .line 80
    iget-object v0, p0, Ltyk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "next(...)"

    .line 102
    .line 103
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Laclk;

    .line 107
    .line 108
    new-instance v4, Labmq;

    .line 109
    .line 110
    sget-object v5, Labmp;->c:Labmp;

    .line 111
    .line 112
    const-string v6, "Session cooled down or closed due to idle timeout"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v4, v5, v3}, Labmq;-><init>(Labmp;Lablj;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Ltyk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "next(...)"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Lacpo;

    .line 154
    .line 155
    new-instance v2, Labmq;

    .line 156
    .line 157
    sget-object v4, Labmp;->c:Labmp;

    .line 158
    .line 159
    const-string v5, "Session cooled down or closed due to idle timeout"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v2, v4, v3}, Labmq;-><init>(Labmp;Lablj;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2}, Lacpo;->u(Ljava/lang/Throwable;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    monitor-exit v0

    .line 178
    throw p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltyk;->b:Ltyd;

    .line 2
    .line 3
    iget-object v0, v0, Ltyd;->b:Ltyc;

    .line 4
    .line 5
    iget-object v1, p0, Ltyk;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ltyc;->a:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object v2, p0, Ltyk;->m:Lacne;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Ltyk;->g:Laclu;

    .line 19
    .line 20
    new-instance v4, Lsro;

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    invoke-direct {v4, v0, p0, v3, v5}, Lsro;-><init>(Lj$/time/Duration;Ltyk;Lacfd;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v2, v3, v0, v4, v5}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltyk;->m:Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    sget-object p0, Lacde;->a:Lacde;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v1

    .line 41
    throw p0
.end method
