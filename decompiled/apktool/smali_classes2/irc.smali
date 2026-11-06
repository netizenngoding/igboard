.class public final Lirc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Lwvx;

.field private static final m:Limy;


# instance fields
.field public final d:Liqp;

.field public final e:Lacbj;

.field public final f:Lqec;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lins;

.field private final n:Limv;

.field private final o:Lkpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lirc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lkxp;->a:Lkxp;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lirc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Lirb;

    .line 18
    .line 19
    invoke-direct {v0}, Limy;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lirc;->m:Limy;

    .line 23
    .line 24
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 25
    .line 26
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lirc;->c:Lwvx;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Liqp;Lins;Lacbj;Limv;Lkpf;Lqec;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lirc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lirc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lirc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lirc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, Lirc;->d:Liqp;

    .line 34
    .line 35
    iput-object p2, p0, Lirc;->l:Lins;

    .line 36
    .line 37
    new-instance p1, Lird;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lird;-><init>(Lacbj;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lirc;->e:Lacbj;

    .line 43
    .line 44
    iput-object p4, p0, Lirc;->n:Limv;

    .line 45
    .line 46
    iput-object p5, p0, Lirc;->o:Lkpf;

    .line 47
    .line 48
    iput-object p6, p0, Lirc;->f:Lqec;

    .line 49
    .line 50
    iput-object p7, p0, Lirc;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    return-void
.end method

.method public static d()Lirc;
    .locals 1

    .line 1
    sget-object v0, Lirc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lirc;

    .line 8
    .line 9
    return-object v0
.end method

.method private static i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lnos;->b:Lnos;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j(ZLjava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lirc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfif;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lirc;->i(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    sget-object v0, Lirc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lirc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lirc;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lkyj;->k:Lkyj;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lirc;->e(Lkyj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lirc;->c:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x177

    .line 8
    .line 9
    const-string v6, "OrationRequestObserver.java"

    .line 10
    .line 11
    const-string v2, "gRPC error [SDG]"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 14
    .line 15
    const-string v4, "onError"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkyj;->l:Lkyj;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lirc;->e(Lkyj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lkyu;

    .line 2
    .line 3
    iget v0, p1, Lkyu;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lpgr;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const-string v3, "OrationRequestObserver.java"

    .line 15
    .line 16
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p0, Lirc;->c:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string p1, "onNext"

    .line 32
    .line 33
    const/16 v0, 0xe8

    .line 34
    .line 35
    invoke-interface {p0, v4, p1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const-string p1, "Received OrationRequest message without update. [SDG]"

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    new-instance v0, Liiy;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v1}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lirc;->i(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    const/16 v1, 0x8

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p1, Lkyu;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkzg;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lkzg;->a:Lkzg;

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lirc;->o:Lkpf;

    .line 70
    .line 71
    sget-object v2, Lshn;->p:Lshn;

    .line 72
    .line 73
    iget v3, v0, Lkzg;->c:I

    .line 74
    .line 75
    invoke-static {v3}, Lkzh;->b(I)Lkzh;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    sget-object v3, Lkzh;->z:Lkzh;

    .line 82
    .line 83
    :cond_1
    iget-object v1, v1, Lkpf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-boolean v0, v0, Lkzg;->d:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v4, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aput-object v3, v4, v5

    .line 95
    .line 96
    aput-object v0, v4, v6

    .line 97
    .line 98
    invoke-interface {v1, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lirc;->g(Lkyu;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    new-instance v0, Liiy;

    .line 106
    .line 107
    const/16 v1, 0x13

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, v1}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lirc;->i(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    const/4 v1, 0x4

    .line 117
    if-ne v0, v1, :cond_2

    .line 118
    .line 119
    iget-object v0, p1, Lkyu;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lkyt;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v0, Lkyt;->a:Lkyt;

    .line 125
    .line 126
    :goto_1
    iget v1, v0, Lkyt;->b:I

    .line 127
    .line 128
    invoke-static {v1}, La;->aE(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-int/lit8 v8, v7, -0x1

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    if-eq v8, v6, :cond_4

    .line 141
    .line 142
    if-ne v8, v5, :cond_8

    .line 143
    .line 144
    iget-object v4, p0, Lirc;->n:Limv;

    .line 145
    .line 146
    if-ne v1, v5, :cond_3

    .line 147
    .line 148
    iget-object v0, v0, Lkyt;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    :cond_3
    invoke-virtual {v4, v2, v3}, Limv;->a(J)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget-object v4, p0, Lirc;->n:Limv;

    .line 161
    .line 162
    if-ne v1, v6, :cond_5

    .line 163
    .line 164
    iget-object v0, v0, Lkyt;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-wide v0, v2

    .line 174
    :goto_2
    iget-wide v5, v4, Limv;->d:J

    .line 175
    .line 176
    cmp-long v2, v5, v2

    .line 177
    .line 178
    if-gez v2, :cond_6

    .line 179
    .line 180
    iput-wide v0, v4, Limv;->d:J

    .line 181
    .line 182
    :cond_6
    iput-wide v0, v4, Limv;->e:J

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    sget-object v0, Lirc;->c:Lwvx;

    .line 186
    .line 187
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lwvu;

    .line 192
    .line 193
    const-string v1, "handleLatencyEvent"

    .line 194
    .line 195
    const/16 v2, 0x156

    .line 196
    .line 197
    invoke-interface {v0, v4, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lwvu;

    .line 202
    .line 203
    const-string v1, "Received empty OrationLatencyEvent [SDG]"

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lirc;->g(Lkyu;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    throw v2

    .line 213
    :pswitch_4
    iget-boolean v0, p1, Lkyu;->e:Z

    .line 214
    .line 215
    new-instance v1, Liiy;

    .line 216
    .line 217
    const/16 v2, 0x12

    .line 218
    .line 219
    invoke-direct {v1, p0, p1, v2}, Liiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0, v1}, Lirc;->j(ZLjava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    iget-boolean v0, p1, Lkyu;->e:Z

    .line 227
    .line 228
    new-instance v1, Lira;

    .line 229
    .line 230
    invoke-direct {v1, p0, p1}, Lira;-><init>(Lirc;Lkyu;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v0, v1}, Lirc;->j(ZLjava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    iget-object v0, p0, Lirc;->g:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    sget-object v1, Lirc;->m:Limy;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Limy;->c(Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p1, Lkyu;->e:Z

    .line 245
    .line 246
    new-instance v1, Liqz;

    .line 247
    .line 248
    invoke-direct {v1, p0, p1}, Liqz;-><init>(Lirc;Lkyu;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0, v1}, Lirc;->j(ZLjava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    throw v2

    .line 256
    nop

    .line 257
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

.method public final e(Lkyj;)V
    .locals 1

    .line 1
    sget-object v0, Labmp;->b:Labmp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lirc;->f(Lkyj;Labmp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lkyj;Labmp;)V
    .locals 5

    .line 1
    sget-object v0, Lirc;->c:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x1b3

    .line 10
    .line 11
    const-string v2, "OrationRequestObserver.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 14
    .line 15
    const-string v4, "finishOration"

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
    const-string v1, "finishOration for %s [SDG]"

    .line 24
    .line 25
    invoke-virtual {p1}, Lkyj;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lirc;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lirc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lirc;->k()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lidr;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2, v1}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lirc;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "sending oration done"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lipb;->a(Ljava/lang/String;Lxqp;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g(Lkyu;)V
    .locals 4

    .line 1
    iget v0, p1, Lkyu;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lirc;->e:Lacbj;

    .line 8
    .line 9
    sget-object v0, Lkyw;->a:Lkyw;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkyv;->a:Lkyv;

    .line 16
    .line 17
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p1, Lkyu;->f:J

    .line 22
    .line 23
    invoke-virtual {v1}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast p1, Lkyv;

    .line 29
    .line 30
    iput-wide v2, p1, Lkyv;->b:J

    .line 31
    .line 32
    invoke-virtual {v0}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast p1, Lkyw;

    .line 38
    .line 39
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkyv;

    .line 44
    .line 45
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lkyw;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iput v1, p1, Lkyw;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkyw;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lacbj;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object p0, p0, Lirc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lirc;->c:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 v0, 0x1c3

    .line 16
    .line 17
    const-string v1, "OrationRequestObserver.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 20
    .line 21
    const-string v3, "stopHandlingCommands"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string v0, "Oration is invalidated [SDG]"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
