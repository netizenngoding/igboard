.class public final Laed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladh;


# static fields
.field private static final f:J

.field private static final g:J

.field private static final h:J


# instance fields
.field private final A:Lvna;

.field public final a:Laclu;

.field public final b:Ljava/lang/Object;

.field public c:Ladj;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public e:I

.field private final i:Ladx;

.field private final j:Lyx;

.field private final k:Lye;

.field private final l:Laam;

.field private final m:I

.field private final n:Lacks;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/Map;

.field private q:Lafu;

.field private r:Lady;

.field private s:Ljava/util/Map;

.field private t:Ljava/util/Map;

.field private final u:Ljava/util/concurrent/CountDownLatch;

.field private v:Z

.field private w:Ljava/util/Map;

.field private final x:Ljava/util/Map;

.field private final y:Lagv;

.field private final z:Lzec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lackm;->b:I

    .line 2
    .line 3
    sget-object v0, Lacko;->d:Lacko;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v0}, Lacig;->aA(ILacko;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Laed;->f:J

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sget-object v2, Lacko;->d:Lacko;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lacig;->aA(ILacko;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, Laed;->g:J

    .line 20
    .line 21
    sget-object v0, Lacko;->d:Lacko;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lacig;->aA(ILacko;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Laed;->h:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lagv;Ladx;Lvna;Lyx;Lafn;Lye;Laam;Ljv;Lzec;Laclu;)V
    .locals 1

    .line 1
    const-string v0, "captureSessionFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSurfaceManager"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeSource"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "strictMode"

    .line 17
    .line 18
    invoke-static {p8, p5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "threads"

    .line 22
    .line 23
    invoke-static {p9, p5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "scope"

    .line 27
    .line 28
    invoke-static {p10, p5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laed;->y:Lagv;

    .line 35
    .line 36
    iput-object p2, p0, Laed;->i:Ladx;

    .line 37
    .line 38
    iput-object p3, p0, Laed;->A:Lvna;

    .line 39
    .line 40
    iput-object p4, p0, Laed;->j:Lyx;

    .line 41
    .line 42
    iput-object p6, p0, Laed;->k:Lye;

    .line 43
    .line 44
    iput-object p7, p0, Laed;->l:Laam;

    .line 45
    .line 46
    iput-object p9, p0, Laed;->z:Lzec;

    .line 47
    .line 48
    iput-object p10, p0, Laed;->a:Laclu;

    .line 49
    .line 50
    sget-object p1, Laee;->a:Lackq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lackq;->c()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Laed;->m:I

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laed;->b:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object p2, Lackt;->a:Lackt;

    .line 68
    .line 69
    new-instance p3, Lacks;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Laed;->n:Lacks;

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Laed;->o:Ljava/util/Map;

    .line 86
    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laed;->p:Ljava/util/Map;

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput p1, p0, Laed;->e:I

    .line 100
    .line 101
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Laed;->u:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Laed;->d:Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Laed;->x:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic o(Laed;)V
    .locals 2

    .line 1
    sget v0, Lackm;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lacko;->c:Lacko;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lacig;->aA(ILacko;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Laed;->m(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final p(Ladi;)V
    .locals 11

    .line 1
    const-string v0, "Configured "

    .line 2
    .line 3
    iget-object v1, p0, Laed;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Laed;->r:Lady;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Laed;->A:Lvna;

    .line 13
    .line 14
    iget-object v6, p0, Laed;->o:Ljava/util/Map;

    .line 15
    .line 16
    const-string v3, "activeStreamSurfaceMap"

    .line 17
    .line 18
    invoke-static {v6, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Laed;->p:Ljava/util/Map;

    .line 22
    .line 23
    const-string v3, "activeOutputSurfaceMap"

    .line 24
    .line 25
    invoke-static {v7, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "streamToSurfaceMap"

    .line 29
    .line 30
    invoke-static {v6, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "outputToSurfaceMap"

    .line 34
    .line 35
    invoke-static {v7, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lace;

    .line 39
    .line 40
    iget-object v4, v2, Lvna;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v2, Lvna;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, v2, Lvna;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v9, v2, Lvna;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v2, Lvna;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    check-cast v10, Lade;

    .line 52
    .line 53
    iget-object v10, v10, Lade;->d:Ljv;

    .line 54
    .line 55
    sget-object v10, Lyl;->a:Lyk;

    .line 56
    .line 57
    check-cast v2, Lade;

    .line 58
    .line 59
    iget-object v2, v2, Lade;->c:Laey;

    .line 60
    .line 61
    check-cast v5, Lyc;

    .line 62
    .line 63
    iget-object v5, v5, Lyc;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Laey;->d(Ljava/lang/String;)Lyl;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v10, v2}, Lyk;->d(Lyl;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    check-cast v9, Ljv;

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Lzec;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v3 .. v10}, Lace;-><init>(Ladi;Lzec;Ljava/util/Map;Ljava/util/Map;Laam;Ljv;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lady;

    .line 83
    .line 84
    new-instance p1, Lagw;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Lagw;-><init>(Lyz;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v4, p1, v3}, Lady;-><init>(Ladi;Lagw;Lace;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Laed;->r:Lady;

    .line 93
    .line 94
    :cond_0
    iget p1, p0, Laed;->e:I

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-ne p1, v3, :cond_4

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Laed;->s:Ljava/util/Map;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Laed;->t:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    move p1, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move p1, v5

    .line 114
    :goto_0
    monitor-exit v1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Laed;->l(Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Laed;->b:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter p1

    .line 123
    :try_start_1
    const-string v1, "CXCP"

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    iget-object v8, p0, Laed;->q:Lafu;

    .line 130
    .line 131
    invoke-static {v8}, Lachu;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-wide v8, v8, Lafu;->a:J

    .line 135
    .line 136
    sget v10, Lackm;->b:I

    .line 137
    .line 138
    sub-long/2addr v6, v8

    .line 139
    sget-object v8, Lacko;->a:Lacko;

    .line 140
    .line 141
    invoke-static {v6, v7, v8}, Lacig;->aB(JLacko;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    const-string v8, "%."

    .line 146
    .line 147
    const-string v9, "f ms"

    .line 148
    .line 149
    invoke-static {v3, v8, v9}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v8, Lacko;->c:Lacko;

    .line 154
    .line 155
    invoke-static {v6, v7, v8}, Lackm;->a(JLacko;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-array v7, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v6, v7, v5

    .line 166
    .line 167
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "format(...)"

    .line 177
    .line 178
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " in "

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Laed;->y:Lagv;

    .line 205
    .line 206
    iget-object v0, v2, Lady;->b:Lagw;

    .line 207
    .line 208
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lagv;->d:Lacsl;

    .line 212
    .line 213
    sget-object v2, Lzh;->a:Lzh;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lacsl;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lagv;->b:Lagt;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lagt;->j(Lagw;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lagv;->c:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbec;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbec;->c()Laga;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v0, Lbec;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lpg;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lpg;->b(Laga;Lzl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    monitor-exit p1

    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    monitor-exit p1

    .line 258
    throw p0

    .line 259
    :cond_4
    monitor-exit v1

    .line 260
    return-void

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    monitor-exit v1

    .line 264
    throw p0
.end method


# virtual methods
.method public final a(Ladi;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ladi;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ladi;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string p1, "#onClosed"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laed;->n()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Laed;->d:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Ladi;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string p1, " Configuration Failed"

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "CXCP"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string p1, "#onConfigureFailed"

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lzg;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v0, v1}, Lzg;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laed;->y:Lagv;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lagv;->b(Lzg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Laed;->n()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Laed;->d:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Ladi;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "#configure"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Laed;->p(Ladi;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Laed;->d:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Ladi;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "#onSessionDisconnected"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laed;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v0, "#onSessionDisconnected Await"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Laed;->u:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laed;->n:Lacks;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v0, "#onSessionFinalized"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laed;->d:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laed;->n()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Laed;->o(Laed;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i(Lacfd;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Laec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laec;

    .line 7
    .line 8
    iget v1, v0, Laec;->c:I

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
    iput v1, v0, Laec;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laec;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laec;-><init>(Laed;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laec;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Laec;->c:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v3

    .line 40
    move-object v0, p1

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
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lacie;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lacie;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Laed;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    iget v5, p0, Laed;->e:I

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    sget-object p0, Lacde;->a:Lacde;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .line 72
    monitor-exit v4

    .line 73
    return-object p0

    .line 74
    :cond_3
    :try_start_1
    iget-object v5, p0, Laed;->w:Ljava/util/Map;

    .line 75
    .line 76
    iput-object v5, p1, Lacie;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p0, Laed;->c:Ladj;

    .line 79
    .line 80
    iput-object v5, v0, Lacie;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, p1, Lacie;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v5, :cond_f

    .line 85
    .line 86
    iget-object v5, v0, Lacie;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v5, :cond_f

    .line 89
    .line 90
    iput v1, p0, Laed;->e:I

    .line 91
    .line 92
    iput-boolean v2, p0, Laed;->v:Z

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    new-instance v2, Lafu;

    .line 99
    .line 100
    invoke-direct {v2, v5, v6}, Lafu;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Laed;->q:Lafu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    .line 105
    monitor-exit v4

    .line 106
    :goto_1
    iget-object v2, v0, Lacie;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ladj;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ladj;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v2, v3

    .line 118
    :goto_2
    if-nez v2, :cond_5

    .line 119
    .line 120
    const-string v2, "null"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {v2}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_3
    iget-object v4, p1, Lacie;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v4, Ljava/util/Map;

    .line 133
    .line 134
    const-string v5, "surfaceMap"

    .line 135
    .line 136
    invoke-static {v4, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Laan;

    .line 173
    .line 174
    iget v7, v7, Laan;->a:I

    .line 175
    .line 176
    invoke-static {v7}, Laan;->a(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/16 v8, 0xa

    .line 181
    .line 182
    const/16 v9, 0x20

    .line 183
    .line 184
    invoke-static {v7, v8, v9}, Lacig;->G(Ljava/lang/String;IC)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v7, " -> "

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const-string v7, "\n"

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/16 v11, 0x3e

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static/range {v6 .. v11}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v6, "Creating CameraCaptureSession from "

    .line 230
    .line 231
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, " using "

    .line 238
    .line 239
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, " with: \n"

    .line 246
    .line 247
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v4, "CXCP"

    .line 258
    .line 259
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lacie;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ladj;

    .line 265
    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    invoke-interface {v2}, Ladj;->c()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move-object v2, v3

    .line 274
    :goto_5
    const-string v4, "CameraDevice-"

    .line 275
    .line 276
    const-string v5, "#createCaptureSession"

    .line 277
    .line 278
    invoke-static {v2, v4, v5}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :try_start_2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Laed;->i:Ladx;

    .line 286
    .line 287
    iget-object v0, v0, Lacie;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v0, Ladj;

    .line 293
    .line 294
    iget-object v4, p1, Lacie;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v4, Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v2, v0, v4, p0}, Ladx;->a(Ladj;Ljava/util/Map;Laed;)Ladw;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    instance-of v2, v0, Ladv;

    .line 309
    .line 310
    if-nez v2, :cond_8

    .line 311
    .line 312
    const/16 p1, 0x21

    .line 313
    .line 314
    const-string v0, "Failed to create capture session for "

    .line 315
    .line 316
    invoke-static {p1, p0, v0}, La;->cs(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const-string p1, "CXCP"

    .line 321
    .line 322
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    sget-object p0, Lacde;->a:Lacde;

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_8
    iget-object v2, p0, Laed;->b:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v2

    .line 331
    :try_start_3
    iget v4, p0, Laed;->e:I

    .line 332
    .line 333
    const/4 v5, 0x4

    .line 334
    if-eq v4, v5, :cond_e

    .line 335
    .line 336
    const/4 v5, 0x5

    .line 337
    if-eq v4, v5, :cond_e

    .line 338
    .line 339
    if-ne v4, v1, :cond_a

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    iput v1, p0, Laed;->e:I

    .line 343
    .line 344
    iget-object v1, p0, Laed;->o:Ljava/util/Map;

    .line 345
    .line 346
    iget-object v4, p1, Lacie;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    check-cast v4, Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Laed;->p:Ljava/util/Map;

    .line 357
    .line 358
    check-cast v0, Ladv;

    .line 359
    .line 360
    iget-object v4, v0, Ladv;->b:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Ladv;->a:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_d

    .line 372
    .line 373
    const-string v1, "CXCP"

    .line 374
    .line 375
    iget-object p1, p1, Lacie;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Ljava/util/Map;

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v6, "Created "

    .line 401
    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v6, " with "

    .line 409
    .line 410
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string p1, ". Waiting to finalize "

    .line 417
    .line 418
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Laed;->s:Ljava/util/Map;

    .line 432
    .line 433
    iget-object p1, p0, Laed;->w:Ljava/util/Map;

    .line 434
    .line 435
    if-eqz p1, :cond_b

    .line 436
    .line 437
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_c

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_9

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string p1, "Unexpected state: "

    .line 490
    .line 491
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Lafn;->f(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_b
    move-object v1, v3

    .line 512
    :cond_c
    if-eqz v1, :cond_d

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ne p1, v0, :cond_d

    .line 523
    .line 524
    iput-object v1, p0, Laed;->t:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 525
    .line 526
    :cond_d
    monitor-exit v2

    .line 527
    invoke-direct {p0, v3}, Laed;->p(Ladi;)V

    .line 528
    .line 529
    .line 530
    sget-object p0, Lacde;->a:Lacde;

    .line 531
    .line 532
    return-object p0

    .line 533
    :cond_e
    :try_start_4
    const-string p1, "CXCP"

    .line 534
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v1, "Warning: "

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string p0, " was "

    .line 549
    .line 550
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, Lafn;->f(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string p0, " while configuration was in progress."

    .line 561
    .line 562
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    sget-object p0, Lacde;->a:Lacde;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 573
    .line 574
    monitor-exit v2

    .line 575
    return-object p0

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    move-object p0, v0

    .line 578
    monitor-exit v2

    .line 579
    throw p0

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    move-object p0, v0

    .line 582
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 583
    .line 584
    .line 585
    throw p0

    .line 586
    :cond_f
    :try_start_5
    sget-object p0, Lacde;->a:Lacde;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 587
    .line 588
    monitor-exit v4

    .line 589
    return-object p0

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    move-object p0, v0

    .line 592
    monitor-exit v4

    .line 593
    throw p0
.end method

.method public final j(Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laed;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laed;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v1, v3, :cond_8

    .line 11
    .line 12
    iget-object v1, p0, Laed;->w:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lacdw;->a:Lacdw;

    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lachu;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/view/Surface;

    .line 54
    .line 55
    iget-object v7, p0, Laed;->x:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/AutoCloseable;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-static {v7}, Laabp;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v7

    .line 69
    :cond_2
    if-nez v6, :cond_1

    .line 70
    .line 71
    const-string p0, "Surface "

    .line 72
    .line 73
    const-string p1, " doesn\'t have a matching surface token!"

    .line 74
    .line 75
    invoke-static {v5, p0, p1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    invoke-static {v3, v1}, Lachu;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/Surface;

    .line 104
    .line 105
    iget-object v4, p0, Laed;->j:Lyx;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lyx;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Laed;->x:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iput-object p1, p0, Laed;->w:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v1, p0, Laed;->s:Ljava/util/Map;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v5, p0, Laed;->t:Ljava/util/Map;

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne p1, v1, :cond_7

    .line 185
    .line 186
    iput-object v5, p0, Laed;->t:Ljava/util/Map;

    .line 187
    .line 188
    iget-object p1, p0, Laed;->a:Laclu;

    .line 189
    .line 190
    new-instance v1, Lua;

    .line 191
    .line 192
    invoke-direct {v1, p0, v6, v2}, Lua;-><init>(Laed;Lacfd;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v6, v4, v1, v3}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object p1, p0, Laed;->a:Laclu;

    .line 199
    .line 200
    new-instance v1, Lpb;

    .line 201
    .line 202
    const/16 v2, 0x11

    .line 203
    .line 204
    invoke-direct {v1, p0, v6, v2, v6}, Lpb;-><init>(Laed;Lacfd;I[B)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v6, v4, v1, v3}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_8
    monitor-exit v0

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    monitor-exit v0

    .line 214
    throw p0
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Laed;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laed;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v1, v3, :cond_8

    .line 11
    .line 12
    iput v2, p0, Laed;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Laed;->r:Lady;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v3, p0, Laed;->r:Lady;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Laed;->k:Lye;

    .line 26
    .line 27
    iget-boolean v1, v1, Lye;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Laed;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_0
    move-object v4, v3

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Laed;->z:Lzec;

    .line 43
    .line 44
    sget-wide v4, Laed;->f:J

    .line 45
    .line 46
    new-instance v1, Laea;

    .line 47
    .line 48
    invoke-direct {v1, p0, v3, v2}, Laea;-><init>(Laed;Lacfd;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v5, v1}, Lzec;->i(JLacgy;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lacde;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "CXCP"

    .line 60
    .line 61
    const-string v1, "Waiting for CameraCaptureSession configuration timed out"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Laed;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_1
    iget-object v4, p0, Laed;->r:Lady;

    .line 70
    .line 71
    iput-object v3, p0, Laed;->r:Lady;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    :cond_3
    iget-object v0, p0, Laed;->y:Lagv;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string v1, "#onGraphStopping"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lagv;->d:Lacsl;

    .line 96
    .line 97
    sget-object v5, Lzk;->a:Lzk;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lacsl;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lagv;->b:Lagt;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lagt;->j(Lagw;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lagv;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lbec;

    .line 124
    .line 125
    invoke-virtual {v6}, Lbec;->c()Laga;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v6, v6, Lbec;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lpg;

    .line 132
    .line 133
    invoke-virtual {v6, v7, v5}, Lpg;->b(Laga;Lzl;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    monitor-exit v0

    .line 139
    throw p0

    .line 140
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    const-string v1, "#shutdown"

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Laed;->k:Lye;

    .line 165
    .line 166
    iget-boolean v5, v1, Lye;->a:Z

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    iget-object v5, v4, Lady;->b:Lagw;

    .line 171
    .line 172
    iget-object v6, p0, Laed;->z:Lzec;

    .line 173
    .line 174
    sget-wide v7, Laed;->g:J

    .line 175
    .line 176
    new-instance v9, Ladz;

    .line 177
    .line 178
    const/4 v10, 0x2

    .line 179
    invoke-direct {v9, p0, v5, v3, v10}, Ladz;-><init>(Laed;Lagw;Lacfd;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7, v8, v9}, Lzec;->i(JLacgy;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lacde;

    .line 187
    .line 188
    if-nez v5, :cond_5

    .line 189
    .line 190
    invoke-static {v7, v8}, Lackm;->j(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "Failed to abort captures in "

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v6, "CXCP"

    .line 201
    .line 202
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    const-string v5, "#disconnect"

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v4, Lady;->c:Lace;

    .line 222
    .line 223
    invoke-virtual {v5}, Lace;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v1, Lye;->c:Z

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    iget-object v1, p0, Laed;->z:Lzec;

    .line 234
    .line 235
    sget-wide v5, Laed;->h:J

    .line 236
    .line 237
    new-instance v7, Ladz;

    .line 238
    .line 239
    invoke-direct {v7, p0, v4, v3, v2}, Ladz;-><init>(Laed;Lady;Lacfd;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5, v6, v7}, Lzec;->i(JLacgy;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lacde;

    .line 247
    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    invoke-static {v5, v6}, Lackm;->j(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "Failed to close the capture session in "

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "CXCP"

    .line 261
    .line 262
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    const-string v1, "#onGraphStopped"

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lagv;->f()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    const-string v1, "#onGraphStopped"

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lagv;->f()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    .line 312
    .line 313
    :goto_3
    iget-object p0, p0, Laed;->u:Ljava/util/concurrent/CountDownLatch;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_8
    monitor-exit v0

    .line 320
    return-void

    .line 321
    :catchall_1
    move-exception p0

    .line 322
    monitor-exit v0

    .line 323
    throw p0
.end method

.method public final l(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Laed;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laed;->r:Lady;

    .line 5
    .line 6
    iget-object v2, p0, Laed;->s:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Laed;->t:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Laed;->s:Ljava/util/Map;

    .line 18
    .line 19
    iput-object v4, p0, Laed;->t:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "#finalizeOutputConfigurations"

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Laan;

    .line 67
    .line 68
    iget v8, v8, Laan;->a:I

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Labi;

    .line 75
    .line 76
    new-instance v9, Laan;

    .line 77
    .line 78
    invoke-direct {v9, v8}, Laan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    check-cast v8, Landroid/view/Surface;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Labi;->a(Landroid/view/Surface;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "Required value was null."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Labi;

    .line 131
    .line 132
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v0}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v1, Lady;->a:Ladi;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ladi;->h(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Laed;->b:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    :try_start_1
    iget v1, p0, Laed;->e:I

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x3

    .line 152
    if-ne v1, v8, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Laed;->o:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v9, 0x1

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Laan;

    .line 185
    .line 186
    iget v10, v10, Laan;->a:I

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/view/Surface;

    .line 193
    .line 194
    iget-object v11, p0, Laed;->l:Laam;

    .line 195
    .line 196
    invoke-static {v11, v10}, Ljv;->Q(Laam;I)Lyu;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-eqz v10, :cond_4

    .line 201
    .line 202
    iget-object v10, v10, Lyu;->b:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-ne v11, v9, :cond_3

    .line 209
    .line 210
    iget-object v9, p0, Laed;->p:Ljava/util/Map;

    .line 211
    .line 212
    const-string v11, "activeOutputSurfaceMap"

    .line 213
    .line 214
    invoke-static {v9, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, Lachu;->aL(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lahd;

    .line 222
    .line 223
    iget v10, v10, Lahd;->a:I

    .line 224
    .line 225
    new-instance v11, Lzq;

    .line 226
    .line 227
    invoke-direct {v11, v10}, Lzq;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const-string p0, "Cannot finalize a multi-output stream!"

    .line 235
    .line 236
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_4
    const-string p0, "Required value was null."

    .line 243
    .line 244
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_5
    const-string v1, "CXCP"

    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    sget v3, Lackm;->b:I

    .line 257
    .line 258
    sub-long/2addr v10, v5

    .line 259
    sget-object v3, Lacko;->a:Lacko;

    .line 260
    .line 261
    invoke-static {v10, v11, v3}, Lacig;->aB(JLacko;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    new-instance v3, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_6

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Laan;

    .line 299
    .line 300
    iget v10, v10, Laan;->a:I

    .line 301
    .line 302
    new-instance v11, Laan;

    .line 303
    .line 304
    invoke-direct {v11, v10}, Laan;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    const-string v2, "%."

    .line 312
    .line 313
    const-string v10, "f ms"

    .line 314
    .line 315
    invoke-static {v8, v2, v10}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v8, Lacko;->c:Lacko;

    .line 320
    .line 321
    invoke-static {v5, v6, v8}, Lackm;->a(JLacko;)D

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-array v6, v9, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v5, v6, v7

    .line 332
    .line 333
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v4, "format(...)"

    .line 342
    .line 343
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v5, "Finalized "

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v3, " for "

    .line 360
    .line 361
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v3, " in "

    .line 368
    .line 369
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    .line 381
    .line 382
    move v7, v9

    .line 383
    :cond_7
    monitor-exit v0

    .line 384
    if-eqz v7, :cond_8

    .line 385
    .line 386
    if-eqz p1, :cond_8

    .line 387
    .line 388
    iget-object p0, p0, Laed;->y:Lagv;

    .line 389
    .line 390
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lagv;->b:Lagt;

    .line 394
    .line 395
    invoke-virtual {p0}, Lagt;->e()V

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catchall_0
    move-exception p0

    .line 403
    monitor-exit v0

    .line 404
    throw p0

    .line 405
    :cond_9
    monitor-exit v0

    .line 406
    return-void

    .line 407
    :catchall_1
    move-exception p0

    .line 408
    monitor-exit v0

    .line 409
    throw p0
.end method

.method public final m(J)V
    .locals 4

    .line 1
    sget v0, Lackm;->b:I

    .line 2
    .line 3
    sget-object v0, Lacko;->c:Lacko;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lacig;->aA(ILacko;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p1, p2, v2, v3}, La;->D(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laed;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p0, p0, Laed;->x:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 51
    .line 52
    invoke-static {p1}, Laabp;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit p1

    .line 59
    throw p0

    .line 60
    :cond_1
    iget-object v0, p0, Laed;->a:Laclu;

    .line 61
    .line 62
    new-instance v2, Laeb;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p1, p2, p0, v3}, Laeb;-><init>(JLaed;Lacfd;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {v0, v3, v1, v2, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laed;->k()V

    .line 2
    .line 3
    .line 4
    sget v0, Lackm;->b:I

    .line 5
    .line 6
    sget-object v0, Lacko;->c:Lacko;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lacig;->aA(ILacko;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Laed;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v4, p0, Laed;->e:I

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Laed;->c:Ladj;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, p0, Laed;->v:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Laed;->k:Lye;

    .line 31
    .line 32
    iget v4, v4, Lye;->b:I

    .line 33
    .line 34
    invoke-static {v4, v6}, Lkuy;->n(II)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-static {v4, v7}, Lkuy;->n(II)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    sget-object v1, Lacko;->d:Lacko;

    .line 48
    .line 49
    invoke-static {v7, v1}, Lacig;->aA(ILacko;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :cond_0
    move v1, v6

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    iput-object v4, p0, Laed;->c:Ladj;

    .line 56
    .line 57
    iput v5, p0, Laed;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Laed;->m(J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptureSessionState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Laed;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
