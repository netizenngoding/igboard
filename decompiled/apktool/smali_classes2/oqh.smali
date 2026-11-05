.class public final Loqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Loqo;


# static fields
.field public static final a:Lwvx;

.field public static final b:Loae;


# instance fields
.field private final c:Laarc;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lxqt;

.field private final g:Lqec;

.field private final h:Ltyk;

.field private final i:Lsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loqh;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Loae;

    .line 10
    .line 11
    const-string v1, "PrivateInferenceAstreaHandler"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loqh;->b:Loae;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lxqt;Ljava/util/concurrent/Executor;Lsc;Lxqt;Lqec;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laarc;->a:Laarc;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorv;->u:Lokc;

    .line 11
    .line 12
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v2, Laarc;

    .line 28
    .line 29
    iget v3, v2, Laarc;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Laarc;->b:I

    .line 34
    .line 35
    iput v1, v2, Laarc;->c:F

    .line 36
    .line 37
    sget-object v1, Lorv;->v:Lokc;

    .line 38
    .line 39
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {v0}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast v2, Laarc;

    .line 56
    .line 57
    iget v3, v2, Laarc;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v2, Laarc;->b:I

    .line 62
    .line 63
    iput v1, v2, Laarc;->e:F

    .line 64
    .line 65
    invoke-virtual {v0}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast v1, Laarc;

    .line 71
    .line 72
    iget v2, v1, Laarc;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x8

    .line 75
    .line 76
    iput v2, v1, Laarc;->b:I

    .line 77
    .line 78
    iput v4, v1, Laarc;->f:I

    .line 79
    .line 80
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laarc;

    .line 85
    .line 86
    iput-object v0, p0, Loqh;->c:Laarc;

    .line 87
    .line 88
    iput-object p2, p0, Loqh;->d:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iput-object p3, p0, Loqh;->e:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iput-object p4, p0, Loqh;->i:Lsc;

    .line 93
    .line 94
    iput-object p5, p0, Loqh;->f:Lxqt;

    .line 95
    .line 96
    iput-object p6, p0, Loqh;->g:Lqec;

    .line 97
    .line 98
    const-string p2, "com.google.android.as.oss"

    .line 99
    .line 100
    const-string p3, "com.google.android.apps.miphone.astrea.grpc.AstreaGrpcService"

    .line 101
    .line 102
    invoke-static {p2, p3}, Labna;->b(Ljava/lang/String;Ljava/lang/String;)Labna;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, p1}, Labji;->h(Labna;Landroid/content/Context;)Labji;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Labni;

    .line 111
    .line 112
    invoke-direct {p2}, Labni;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Labji;->i(Labnh;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Labne;

    .line 119
    .line 120
    invoke-direct {p2, v4}, Labne;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p1, Labji;->b:Labnl;

    .line 124
    .line 125
    iput-object p2, p3, Labnl;->f:Labne;

    .line 126
    .line 127
    new-instance p2, Labjd;

    .line 128
    .line 129
    invoke-direct {p2}, Labjd;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p3, p1, Labji;->a:Labue;

    .line 133
    .line 134
    iput-object p2, p3, Labue;->o:Labjd;

    .line 135
    .line 136
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Labji;->k(Ljava/util/concurrent/TimeUnit;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Labit;

    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    new-array p3, p3, [Labis;

    .line 145
    .line 146
    invoke-direct {p2, p3}, Labit;-><init>([Labis;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p1, Labji;->a:Labue;

    .line 150
    .line 151
    iput-object p2, p3, Labue;->p:Labit;

    .line 152
    .line 153
    invoke-virtual {p1}, Labjh;->a()Labkr;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lxzs;

    .line 158
    .line 159
    invoke-direct {p2, p1, p5}, Lxzs;-><init>(Labik;Lxqs;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Loqg;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object p3, Lopt;->o:Lokc;

    .line 168
    .line 169
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p3

    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    cmp-long p6, p3, v0

    .line 182
    .line 183
    if-gez p6, :cond_0

    .line 184
    .line 185
    const-wide/16 p3, 0x1e

    .line 186
    .line 187
    :cond_0
    new-instance p6, Ltyc;

    .line 188
    .line 189
    invoke-static {p3, p4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-direct {p6, p3}, Ltyc;-><init>(Lj$/time/Duration;)V

    .line 194
    .line 195
    .line 196
    new-instance p3, Ltyk;

    .line 197
    .line 198
    new-instance p4, Ltyd;

    .line 199
    .line 200
    invoke-direct {p4, p6, p1}, Ltyd;-><init>(Ltyc;Lkuv;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p3, p4, p2, p5}, Ltyk;-><init>(Ltyd;Lxzs;Lxqs;)V

    .line 204
    .line 205
    .line 206
    iput-object p3, p0, Loqh;->h:Ltyk;

    .line 207
    .line 208
    return-void
.end method

.method public static h(Landroid/content/Context;Lqec;)Loqh;
    .locals 9

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    const-string v0, "ArateaClient"

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnok;->h(Ljava/lang/String;I)Lxqt;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :try_start_0
    new-instance v2, Loqh;

    .line 13
    .line 14
    invoke-static {}, Lnok;->a()Lnok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, Lnok;->b:Lxqt;

    .line 19
    .line 20
    invoke-static {}, Lnok;->a()Lnok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, Lnok;->c:Lxqt;

    .line 25
    .line 26
    new-instance v6, Lsc;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v6, v0, v0, v0}, Lsc;-><init>([B[B[C)V

    .line 30
    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v8, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Loqh;-><init>(Landroid/content/Context;Lxqt;Ljava/util/concurrent/Executor;Lsc;Lxqt;Lqec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    invoke-interface {v7}, Lxqt;->shutdown()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static i(Lote;)Lwns;
    .locals 1

    .line 1
    invoke-static {}, Lotd;->v()Lotb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lotb;->c(Lote;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lota;->d:Lota;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lotb;->b(Lota;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;Ljava/lang/String;)Lxqp;
    .locals 9

    .line 1
    sget-object v0, Loqh;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v6, 0x33b

    .line 8
    .line 9
    const-string v7, "GenAiPrivateInferenceAstreaHandler.java"

    .line 10
    .line 11
    const-string v2, "%s failed"

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler"

    .line 14
    .line 15
    const-string v5, "handleGenerationError"

    .line 16
    .line 17
    move-object v8, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Loqh;->b:Loae;

    .line 23
    .line 24
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " failed due to "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Loae;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    instance-of p0, v8, Ljava/util/concurrent/TimeoutException;

    .line 52
    .line 53
    if-nez p0, :cond_7

    .line 54
    .line 55
    instance-of p0, v8, Ljava/util/concurrent/CancellationException;

    .line 56
    .line 57
    if-nez p0, :cond_7

    .line 58
    .line 59
    sget-object p0, Lote;->A:Lote;

    .line 60
    .line 61
    invoke-static {v8}, Labmp;->c(Ljava/lang/Throwable;)Labmp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Labmp;->n:Labmm;

    .line 66
    .line 67
    sget-object v0, Labmm;->a:Labmm;

    .line 68
    .line 69
    if-eq p1, v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Labmm;->o:Labmm;

    .line 72
    .line 73
    if-eq p1, v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Labmm;->h:Labmm;

    .line 76
    .line 77
    if-eq p1, v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Labmm;->q:Labmm;

    .line 80
    .line 81
    if-eq p1, v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Labmm;->d:Labmm;

    .line 84
    .line 85
    if-eq p1, v0, :cond_5

    .line 86
    .line 87
    :cond_0
    sget p1, Lwhu;->a:I

    .line 88
    .line 89
    invoke-static {v8}, Lzli;->bq(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    move v1, v0

    .line 103
    move-object v0, v8

    .line 104
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-eq v8, v0, :cond_2

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_1
    xor-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "Loop in causal chain detected."

    .line 127
    .line 128
    invoke-direct {p0, p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_3
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Throwable;

    .line 151
    .line 152
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "bindService"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    :cond_5
    sget-object p0, Lote;->z:Lote;

    .line 175
    .line 176
    :cond_6
    invoke-static {p0}, Loqh;->i(Lote;)Lwns;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_7
    invoke-static {v8}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method private final l(Lwns;Laarc;Ljava/lang/String;Loqm;)Lxqi;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Loqh;->g:Lqec;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v5, Loqa;->d:Loqa;

    .line 12
    .line 13
    new-array v6, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v7, Lota;->d:Lota;

    .line 16
    .line 17
    aput-object v7, v6, v3

    .line 18
    .line 19
    invoke-interface {v2, v5, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Loqh;->i:Lsc;

    .line 23
    .line 24
    iget-object v2, v2, Lsc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v5, Loqh;->b:Loae;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lntb;

    .line 39
    .line 40
    const/16 v8, 0x11

    .line 41
    .line 42
    invoke-direct {v7, v8}, Lntb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lwlk;->a:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "generateResponseInternal() id="

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v8, " with "

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Loae;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Laaqz;->a:Laaqz;

    .line 85
    .line 86
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Laali;->t()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, Laali;->b:Laaln;

    .line 94
    .line 95
    check-cast v6, Laaqz;

    .line 96
    .line 97
    invoke-static/range {p2 .. p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    iput-object v7, v6, Laaqz;->e:Laarc;

    .line 103
    .line 104
    iget v7, v6, Laaqz;->b:I

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    or-int/2addr v7, v8

    .line 108
    iput v7, v6, Laaqz;->b:I

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5}, Laali;->t()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Laali;->b:Laaln;

    .line 122
    .line 123
    check-cast v6, Laaqz;

    .line 124
    .line 125
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget v7, v6, Laaqz;->b:I

    .line 129
    .line 130
    or-int/2addr v7, v4

    .line 131
    iput v7, v6, Laaqz;->b:I

    .line 132
    .line 133
    iput-object v0, v6, Laaqz;->c:Ljava/lang/String;

    .line 134
    .line 135
    :cond_1
    sget-object v0, Laaqs;->a:Laaqs;

    .line 136
    .line 137
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Laali;->t()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v6, Laali;->b:Laaln;

    .line 145
    .line 146
    check-cast v7, Laaqs;

    .line 147
    .line 148
    const-string v9, "user"

    .line 149
    .line 150
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v10, v7, Laaqs;->b:I

    .line 154
    .line 155
    or-int/2addr v10, v4

    .line 156
    iput v10, v7, Laaqs;->b:I

    .line 157
    .line 158
    iput-object v9, v7, Laaqs;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    move v9, v3

    .line 165
    :goto_0
    const/4 v10, 0x4

    .line 166
    if-ge v9, v7, :cond_6

    .line 167
    .line 168
    move-object/from16 v11, p1

    .line 169
    .line 170
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Loqp;

    .line 175
    .line 176
    invoke-virtual {v12}, Loqp;->d()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-ne v13, v4, :cond_4

    .line 181
    .line 182
    iget v13, v12, Loqp;->b:I

    .line 183
    .line 184
    if-ne v13, v4, :cond_3

    .line 185
    .line 186
    iget-object v13, v5, Laali;->b:Laaln;

    .line 187
    .line 188
    check-cast v13, Laaqz;

    .line 189
    .line 190
    iget v13, v13, Laaqz;->b:I

    .line 191
    .line 192
    and-int/2addr v13, v10

    .line 193
    if-eqz v13, :cond_2

    .line 194
    .line 195
    sget-object v10, Loqh;->a:Lwvx;

    .line 196
    .line 197
    invoke-virtual {v10}, Lwvn;->d()Lwwl;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lwvu;

    .line 202
    .line 203
    const/16 v12, 0x23c

    .line 204
    .line 205
    const-string v13, "GenAiPrivateInferenceAstreaHandler.java"

    .line 206
    .line 207
    const-string v14, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler"

    .line 208
    .line 209
    const-string v15, "createPrivateInferenceRequestValue"

    .line 210
    .line 211
    invoke-interface {v10, v14, v15, v12, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lwvu;

    .line 216
    .line 217
    const-string v12, "System instruction already set, skipping"

    .line 218
    .line 219
    invoke-interface {v10, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    sget-object v14, Laare;->a:Laare;

    .line 228
    .line 229
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v12}, Loqp;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v14}, Laali;->t()V

    .line 238
    .line 239
    .line 240
    iget-object v15, v14, Laali;->b:Laaln;

    .line 241
    .line 242
    check-cast v15, Laare;

    .line 243
    .line 244
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iput v4, v15, Laare;->b:I

    .line 248
    .line 249
    iput-object v12, v15, Laare;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v13, v14}, Laali;->ce(Laali;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Laali;->t()V

    .line 255
    .line 256
    .line 257
    iget-object v12, v5, Laali;->b:Laaln;

    .line 258
    .line 259
    check-cast v12, Laaqz;

    .line 260
    .line 261
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Laaqs;

    .line 266
    .line 267
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iput-object v13, v12, Laaqz;->f:Laaqs;

    .line 271
    .line 272
    iget v13, v12, Laaqz;->b:I

    .line 273
    .line 274
    or-int/2addr v13, v10

    .line 275
    iput v13, v12, Laaqz;->b:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    sget-object v10, Laare;->a:Laare;

    .line 279
    .line 280
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v12}, Loqp;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v10}, Laali;->t()V

    .line 289
    .line 290
    .line 291
    iget-object v13, v10, Laali;->b:Laaln;

    .line 292
    .line 293
    check-cast v13, Laare;

    .line 294
    .line 295
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iput v4, v13, Laare;->b:I

    .line 299
    .line 300
    iput-object v12, v13, Laare;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v6, v10}, Laali;->ce(Laali;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    move/from16 v16, v4

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    invoke-virtual {v12}, Loqp;->d()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-ne v10, v8, :cond_5

    .line 313
    .line 314
    sget-object v10, Laare;->a:Laare;

    .line 315
    .line 316
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    sget-object v13, Laaqo;->a:Laaqo;

    .line 321
    .line 322
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v12}, Loqp;->a()Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    sget-object v14, Laakp;->d:Laakp;

    .line 331
    .line 332
    new-instance v14, Laako;

    .line 333
    .line 334
    invoke-direct {v14}, Laako;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 338
    .line 339
    move/from16 v16, v4

    .line 340
    .line 341
    const/16 v4, 0x64

    .line 342
    .line 343
    invoke-virtual {v12, v15, v4, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Laako;->b()Laakp;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v13}, Laali;->t()V

    .line 351
    .line 352
    .line 353
    iget-object v12, v13, Laali;->b:Laaln;

    .line 354
    .line 355
    check-cast v12, Laaqo;

    .line 356
    .line 357
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget v14, v12, Laaqo;->b:I

    .line 361
    .line 362
    or-int/2addr v14, v8

    .line 363
    iput v14, v12, Laaqo;->b:I

    .line 364
    .line 365
    iput-object v4, v12, Laaqo;->d:Laakp;

    .line 366
    .line 367
    invoke-virtual {v13}, Laali;->t()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v13, Laali;->b:Laaln;

    .line 371
    .line 372
    check-cast v4, Laaqo;

    .line 373
    .line 374
    const-string v12, "image/jpeg"

    .line 375
    .line 376
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget v14, v4, Laaqo;->b:I

    .line 380
    .line 381
    or-int/lit8 v14, v14, 0x1

    .line 382
    .line 383
    iput v14, v4, Laaqo;->b:I

    .line 384
    .line 385
    iput-object v12, v4, Laaqo;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v10}, Laali;->t()V

    .line 388
    .line 389
    .line 390
    iget-object v4, v10, Laali;->b:Laaln;

    .line 391
    .line 392
    check-cast v4, Laare;

    .line 393
    .line 394
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Laaqo;

    .line 399
    .line 400
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iput-object v12, v4, Laare;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iput v8, v4, Laare;->b:I

    .line 406
    .line 407
    invoke-virtual {v6, v10}, Laali;->ce(Laali;)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_5
    move/from16 v16, v4

    .line 412
    .line 413
    invoke-virtual {v12}, Loqp;->d()I

    .line 414
    .line 415
    .line 416
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    move/from16 v4, v16

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_6
    move/from16 v16, v4

    .line 423
    .line 424
    invoke-virtual {v5}, Laali;->t()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v5, Laali;->b:Laaln;

    .line 428
    .line 429
    check-cast v0, Laaqz;

    .line 430
    .line 431
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Laaqs;

    .line 436
    .line 437
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Laaqz;->b()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Laaqz;->d:Laamd;

    .line 444
    .line 445
    invoke-interface {v0, v4}, Laamd;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    sget-object v0, Laarf;->a:Laarf;

    .line 449
    .line 450
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Laali;->t()V

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, Laali;->b:Laaln;

    .line 458
    .line 459
    check-cast v4, Laarf;

    .line 460
    .line 461
    const/16 v6, 0x192

    .line 462
    .line 463
    invoke-static {v6}, Laaak;->a(I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    iput v6, v4, Laarf;->e:I

    .line 468
    .line 469
    iget v6, v4, Laarf;->b:I

    .line 470
    .line 471
    or-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    iput v6, v4, Laarf;->b:I

    .line 474
    .line 475
    invoke-virtual {v0}, Laali;->t()V

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, Laali;->b:Laaln;

    .line 479
    .line 480
    check-cast v4, Laarf;

    .line 481
    .line 482
    iget v6, v4, Laarf;->b:I

    .line 483
    .line 484
    or-int/2addr v6, v8

    .line 485
    iput v6, v4, Laarf;->b:I

    .line 486
    .line 487
    iput v2, v4, Laarf;->f:I

    .line 488
    .line 489
    if-eqz p4, :cond_7

    .line 490
    .line 491
    invoke-virtual {v0}, Laali;->t()V

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, Laali;->b:Laaln;

    .line 495
    .line 496
    check-cast v2, Laarf;

    .line 497
    .line 498
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Laaqz;

    .line 503
    .line 504
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    iput-object v4, v2, Laarf;->d:Ljava/lang/Object;

    .line 508
    .line 509
    const/16 v4, 0x10

    .line 510
    .line 511
    iput v4, v2, Laarf;->c:I

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_7
    invoke-virtual {v0}, Laali;->t()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Laali;->b:Laaln;

    .line 518
    .line 519
    check-cast v2, Laarf;

    .line 520
    .line 521
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Laaqz;

    .line 526
    .line 527
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iput-object v4, v2, Laarf;->d:Ljava/lang/Object;

    .line 531
    .line 532
    iput v10, v2, Laarf;->c:I

    .line 533
    .line 534
    :goto_3
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Laarf;

    .line 539
    .line 540
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v8, Ltya;

    .line 545
    .line 546
    invoke-direct {v8, v0, v2}, Ltya;-><init>(Laarf;Lj$/util/Optional;)V

    .line 547
    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    if-nez p4, :cond_8

    .line 551
    .line 552
    iget-object v0, v1, Loqh;->h:Ltyk;

    .line 553
    .line 554
    new-instance v2, Lsro;

    .line 555
    .line 556
    const/16 v4, 0x9

    .line 557
    .line 558
    invoke-direct {v2, v0, v8, v9, v4}, Lsro;-><init>(Ltyk;Ltya;Lacfd;I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Ltyk;->g:Laclu;

    .line 562
    .line 563
    const/4 v4, 0x3

    .line 564
    invoke-static {v0, v3, v2, v4}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_8
    new-instance v7, Lxrc;

    .line 571
    .line 572
    invoke-direct {v7}, Lxrc;-><init>()V

    .line 573
    .line 574
    .line 575
    sget-object v0, Laarg;->a:Laarg;

    .line 576
    .line 577
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v0, Laarb;->a:Laarb;

    .line 582
    .line 583
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v4, Ljava/util/TreeMap;

    .line 588
    .line 589
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v5, Ljava/util/TreeMap;

    .line 593
    .line 594
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lacci;

    .line 598
    .line 599
    move-object/from16 v6, p4

    .line 600
    .line 601
    invoke-direct/range {v0 .. v7}, Lacci;-><init>(Loqh;Laali;Laali;Ljava/util/Map;Ljava/util/Map;Loqm;Lxrc;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Loqh;->h:Ltyk;

    .line 605
    .line 606
    new-instance v3, Ltyj;

    .line 607
    .line 608
    invoke-direct {v3, v2, v8, v9}, Ltyj;-><init>(Ltyk;Ltya;Lacfd;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lacqe;

    .line 612
    .line 613
    invoke-direct {v2, v3}, Lacqe;-><init>(Lachc;)V

    .line 614
    .line 615
    .line 616
    sget-object v3, Lacfj;->a:Lacfj;

    .line 617
    .line 618
    sget v4, Lacwc;->a:I

    .line 619
    .line 620
    new-instance v4, Lacvx;

    .line 621
    .line 622
    sget-object v5, Lacmj;->b:Laclr;

    .line 623
    .line 624
    invoke-virtual {v5, v3}, Lacey;->plus(Lacfi;)Lacfi;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-direct {v4, v2, v3}, Lacvx;-><init>(Lacqm;Lacfi;)V

    .line 629
    .line 630
    .line 631
    sget v2, Lacbx;->b:I

    .line 632
    .line 633
    const-string v2, "publisher is null"

    .line 634
    .line 635
    invoke-static {v4, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    new-instance v2, Lacbx;

    .line 639
    .line 640
    invoke-direct {v2, v4}, Lacbx;-><init>(Ladra;)V

    .line 641
    .line 642
    .line 643
    sget-object v3, Laaca;->b:Laccg;

    .line 644
    .line 645
    const-string v3, "subscriber is null"

    .line 646
    .line 647
    invoke-static {v0, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :try_start_0
    sget-object v3, Laaca;->c:Lacce;

    .line 651
    .line 652
    const-string v3, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 653
    .line 654
    invoke-static {v0, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iget-object v2, v2, Lacbx;->a:Ladra;

    .line 658
    .line 659
    move-object v3, v2

    .line 660
    check-cast v3, Lacvx;

    .line 661
    .line 662
    iget-object v3, v3, Lacvx;->a:Lacqm;

    .line 663
    .line 664
    check-cast v2, Lacvx;

    .line 665
    .line 666
    iget-object v2, v2, Lacvx;->b:Lacfi;

    .line 667
    .line 668
    new-instance v4, Lacwb;

    .line 669
    .line 670
    invoke-direct {v4, v3, v0, v2}, Lacwb;-><init>(Lacqm;Lacci;Lacfi;)V

    .line 671
    .line 672
    .line 673
    const-string v2, "next is null"

    .line 674
    .line 675
    invoke-static {v4, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Lacci;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 679
    .line 680
    invoke-static {v2, v4}, La;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_9

    .line 685
    .line 686
    invoke-interface {v4}, Ladrb;->a()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget-object v3, Lacch;->a:Lacch;

    .line 694
    .line 695
    if-eq v2, v3, :cond_a

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    new-instance v3, Laccb;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    const-string v5, "It is not allowed to subscribe with a(n) "

    .line 713
    .line 714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v5, " multiple times. Please create a fresh instance of "

    .line 721
    .line 722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v2, " and subscribe that to the target source instead."

    .line 729
    .line 730
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-direct {v3, v2}, Laccb;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3}, Laaca;->a(Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ladrb;

    .line 749
    .line 750
    invoke-interface {v2}, Ladrb;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    .line 752
    .line 753
    :cond_a
    :goto_4
    new-instance v2, Loqe;

    .line 754
    .line 755
    invoke-direct {v2, v7, v0}, Loqe;-><init>(Lxrc;Lacci;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v1, Loqh;->d:Ljava/util/concurrent/Executor;

    .line 759
    .line 760
    invoke-virtual {v7, v2, v0}, Lxrc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 761
    .line 762
    .line 763
    move-object v0, v7

    .line 764
    :goto_5
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v2, Loqf;

    .line 769
    .line 770
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 771
    .line 772
    .line 773
    iget-object v1, v1, Loqh;->e:Ljava/util/concurrent/Executor;

    .line 774
    .line 775
    invoke-virtual {v0, v2, v1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :catchall_0
    move-exception v0

    .line 781
    instance-of v1, v0, Ljava/lang/VirtualMachineError;

    .line 782
    .line 783
    if-nez v1, :cond_d

    .line 784
    .line 785
    instance-of v1, v0, Ljava/lang/ThreadDeath;

    .line 786
    .line 787
    if-nez v1, :cond_c

    .line 788
    .line 789
    instance-of v1, v0, Ljava/lang/LinkageError;

    .line 790
    .line 791
    if-eqz v1, :cond_b

    .line 792
    .line 793
    check-cast v0, Ljava/lang/LinkageError;

    .line 794
    .line 795
    throw v0

    .line 796
    :cond_b
    invoke-static {v0}, Laaca;->a(Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Ljava/lang/NullPointerException;

    .line 800
    .line 801
    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    .line 802
    .line 803
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 807
    .line 808
    .line 809
    throw v1

    .line 810
    :cond_c
    check-cast v0, Ljava/lang/ThreadDeath;

    .line 811
    .line 812
    throw v0

    .line 813
    :cond_d
    check-cast v0, Ljava/lang/VirtualMachineError;

    .line 814
    .line 815
    throw v0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    throw v0
.end method

.method private final m(Ljava/lang/String;Lotc;Lylw;Lsfc;Landroid/content/Context;Lrie;Loqm;)Lxqp;
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lpem;->d()Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    sget-object p4, Lsfc;->e:Lsfc;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    move-object v0, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v1, p4

    .line 15
    move-object v4, p5

    .line 16
    move-object v5, p6

    .line 17
    invoke-static/range {v0 .. v5}, Loqq;->c(Lotc;Lsfc;Lylw;Ljava/lang/String;Landroid/content/Context;Lrie;)Lwns;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Laarc;->a:Laarc;

    .line 22
    .line 23
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p2, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast p3, Laarc;

    .line 33
    .line 34
    iget p4, p3, Laarc;->b:I

    .line 35
    .line 36
    or-int/lit8 p4, p4, 0x1

    .line 37
    .line 38
    iput p4, p3, Laarc;->b:I

    .line 39
    .line 40
    const p4, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    iput p4, p3, Laarc;->c:F

    .line 44
    .line 45
    invoke-virtual {p2}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object p3, p2, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast p3, Laarc;

    .line 51
    .line 52
    iget p4, p3, Laarc;->b:I

    .line 53
    .line 54
    or-int/lit8 p4, p4, 0x4

    .line 55
    .line 56
    iput p4, p3, Laarc;->b:I

    .line 57
    .line 58
    const/high16 p4, 0x42800000    # 64.0f

    .line 59
    .line 60
    iput p4, p3, Laarc;->e:F

    .line 61
    .line 62
    sget-object p3, Lopt;->n:Lokc;

    .line 63
    .line 64
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p2}, Laali;->t()V

    .line 75
    .line 76
    .line 77
    iget-object p4, p2, Laali;->b:Laaln;

    .line 78
    .line 79
    check-cast p4, Laarc;

    .line 80
    .line 81
    iget p5, p4, Laarc;->b:I

    .line 82
    .line 83
    const/16 p6, 0x8

    .line 84
    .line 85
    or-int/2addr p5, p6

    .line 86
    iput p5, p4, Laarc;->b:I

    .line 87
    .line 88
    iput p3, p4, Laarc;->f:I

    .line 89
    .line 90
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Laarc;

    .line 95
    .line 96
    const/4 p3, 0x7

    .line 97
    invoke-static {v4, p3}, Lopt;->a(Landroid/content/Context;I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    const/4 p5, 0x0

    .line 102
    if-eqz p4, :cond_1

    .line 103
    .line 104
    sget-object p4, Lopt;->l:Lokc;

    .line 105
    .line 106
    invoke-interface {p4}, Lokc;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object p4, p5

    .line 114
    :goto_0
    sget-object v1, Lopt;->j:Lokc;

    .line 115
    .line 116
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    const-string v1, "answer"

    .line 129
    .line 130
    invoke-static {p7, v1}, Lzmf;->d(Loqm;Ljava/lang/String;)Loqm;

    .line 131
    .line 132
    .line 133
    move-result-object p7

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object p7, p5

    .line 136
    :goto_1
    invoke-direct {p0, p1, p2, p4, p7}, Loqh;->l(Lwns;Laarc;Ljava/lang/String;Loqm;)Lxqi;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Llyk;

    .line 141
    .line 142
    invoke-direct {p2, v3, v0, p6, p5}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    iget-object p4, p0, Loqh;->d:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-virtual {p1, p2, p4}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljfg;

    .line 152
    .line 153
    invoke-direct {p2, p3}, Ljfg;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Loqh;->e:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    const-class p3, Ljava/lang/Throwable;

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2, p0}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method


# virtual methods
.method public final a()Lota;
    .locals 0

    .line 1
    sget-object p0, Lota;->d:Lota;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lxqp;
    .locals 0

    .line 1
    invoke-static {}, Lrfn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lopl;->b:Lopl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lopl;->a:Lopl;

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;)Lxqp;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Loqh;->d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    new-instance v0, Lsak;

    .line 2
    .line 3
    iget-object v1, p0, Loqh;->h:Ltyk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lsak;-><init>(Ltyk;Lacfd;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Ltyk;->g:Laclu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v2, v0, v3}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Loqh;->f:Lxqt;

    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lnkf;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lnok;->a()Lnok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lnok;->b:Lxqt;

    .line 36
    .line 37
    invoke-interface {v0, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object p3, p4, Loql;->d:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p3, p1

    .line 8
    :goto_0
    sget-object v0, Lopt;->j:Lokc;

    .line 9
    .line 10
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p1, "DRAFT"

    .line 23
    .line 24
    invoke-static {p5, p1}, Lzmf;->d(Loqm;Ljava/lang/String;)Loqm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    const/4 p5, 0x2

    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    iget-object p4, p0, Loqh;->c:Laarc;

    .line 32
    .line 33
    invoke-virtual {p4}, Laaln;->o()Laali;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Laarc;->a:Laarc;

    .line 39
    .line 40
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast v1, Laarc;

    .line 50
    .line 51
    iget v2, v1, Laarc;->b:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    or-int/2addr v2, v3

    .line 55
    iput v2, v1, Laarc;->b:I

    .line 56
    .line 57
    iget v2, p4, Loql;->a:F

    .line 58
    .line 59
    iput v2, v1, Laarc;->c:F

    .line 60
    .line 61
    invoke-virtual {v0}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast v1, Laarc;

    .line 67
    .line 68
    iget v2, v1, Laarc;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    iput v2, v1, Laarc;->b:I

    .line 73
    .line 74
    iget v2, p4, Loql;->b:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    iput v2, v1, Laarc;->e:F

    .line 78
    .line 79
    invoke-virtual {v0}, Laali;->t()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Laali;->b:Laaln;

    .line 83
    .line 84
    check-cast v1, Laarc;

    .line 85
    .line 86
    iget v2, v1, Laarc;->b:I

    .line 87
    .line 88
    or-int/2addr v2, p5

    .line 89
    iput v2, v1, Laarc;->b:I

    .line 90
    .line 91
    iget p4, p4, Loql;->c:F

    .line 92
    .line 93
    iput p4, v1, Laarc;->d:F

    .line 94
    .line 95
    invoke-virtual {v0}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object p4, v0, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast p4, Laarc;

    .line 101
    .line 102
    iget v1, p4, Laarc;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    iput v1, p4, Laarc;->b:I

    .line 107
    .line 108
    iput v3, p4, Laarc;->f:I

    .line 109
    .line 110
    move-object p4, v0

    .line 111
    :goto_1
    sget-object v0, Lorv;->ak:Lokc;

    .line 112
    .line 113
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, La;->aH(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    if-eq v0, p5, :cond_3

    .line 130
    .line 131
    invoke-virtual {p4}, Laali;->t()V

    .line 132
    .line 133
    .line 134
    iget-object p5, p4, Laali;->b:Laaln;

    .line 135
    .line 136
    check-cast p5, Laarc;

    .line 137
    .line 138
    invoke-static {v0}, La;->aA(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p5, Laarc;->g:I

    .line 143
    .line 144
    iget v0, p5, Laarc;->b:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x40

    .line 147
    .line 148
    iput v0, p5, Laarc;->b:I

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p4}, Laali;->o()Laaln;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Laarc;

    .line 155
    .line 156
    invoke-direct {p0, p2, p4, p3, p1}, Loqh;->l(Lwns;Laarc;Ljava/lang/String;Loqm;)Lxqi;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljfg;

    .line 161
    .line 162
    const/4 p3, 0x6

    .line 163
    invoke-direct {p2, p3}, Ljfg;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Loqh;->e:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    const-class p3, Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {p1, p3, p2, p0}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public final synthetic e(Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;
    .locals 0

    .line 1
    invoke-static {}, Loqj;->f()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lsfc;Lylw;Lrie;Loqm;)Lxqp;
    .locals 0

    .line 1
    move-object p4, p5

    .line 2
    move-object p5, p1

    .line 3
    move-object p1, p2

    .line 4
    sget-object p2, Lotc;->f:Lotc;

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    move-object p6, p7

    .line 8
    move-object p7, p8

    .line 9
    invoke-direct/range {p0 .. p7}, Loqh;->m(Ljava/lang/String;Lotc;Lylw;Lsfc;Landroid/content/Context;Lrie;Loqm;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lwns;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Lwsx;

    .line 9
    .line 10
    iget p3, p3, Lwsx;->d:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Loqh;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const/16 p1, 0x2a3

    .line 24
    .line 25
    const-string p2, "GenAiPrivateInferenceAstreaHandler.java"

    .line 26
    .line 27
    const-string p3, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler"

    .line 28
    .line 29
    const-string p4, "generateResponseForTextStylization"

    .line 30
    .line 31
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string p1, "Only support one text stylization type at a time"

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lote;->q:Lote;

    .line 43
    .line 44
    invoke-static {p0}, Loqh;->i(Lote;)Lwns;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p2, p3}, Lwns;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Lotc;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v3, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    move-object v7, p7

    .line 68
    invoke-direct/range {v0 .. v7}, Loqh;->m(Ljava/lang/String;Lotc;Lylw;Lsfc;Landroid/content/Context;Lrie;Loqm;)Lxqp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    sget-object p0, Lwsx;->a:Lwns;

    .line 74
    .line 75
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Private Inference via Astrea"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized s(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p1, Loqh;->b:Loae;

    .line 3
    .line 4
    const-string v0, "prepare()"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Loae;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lsak;

    .line 10
    .line 11
    iget-object v0, p0, Loqh;->h:Ltyk;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, v2, v1, v2}, Lsak;-><init>(Ltyk;Lacfd;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ltyk;->g:Laclu;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v1, p1, v2}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final v()Z
    .locals 0

    .line 1
    sget-object p0, Lopt;->j:Lokc;

    .line 2
    .line 3
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
