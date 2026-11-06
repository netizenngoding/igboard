.class public final Lhku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Loqk;


# static fields
.field public static final a:Lwvx;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lwns;


# instance fields
.field public b:Landroid/content/Context;

.field private final e:Lqec;

.field private f:Z

.field private volatile g:Lopl;

.field private h:Lxqp;

.field private i:Lxqp;

.field private j:Lj$/time/Instant;

.field private final k:Lqlu;

.field private final l:Lpjr;

.field private final m:Lpel;

.field private final n:Loke;

.field private final o:Lqvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hybridgenai/HybridGenAi"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhku;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhku;->c:Lj$/time/Duration;

    .line 16
    .line 17
    sget-object v0, Litg;->a:Lokc;

    .line 18
    .line 19
    sget-object v1, Lorv;->j:Lokc;

    .line 20
    .line 21
    sget-object v2, Lhkx;->k:Lokv;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhku;->d:Lwns;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lopl;->a:Lopl;

    .line 5
    .line 6
    iput-object v0, p0, Lhku;->g:Lopl;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lhku;->h:Lxqp;

    .line 15
    .line 16
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhku;->i:Lxqp;

    .line 21
    .line 22
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 23
    .line 24
    iput-object v0, p0, Lhku;->j:Lj$/time/Instant;

    .line 25
    .line 26
    new-instance v0, Lhma;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lhma;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhku;->k:Lqlu;

    .line 33
    .line 34
    new-instance v0, Lhks;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lhks;-><init>(Lhku;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhku;->l:Lpjr;

    .line 40
    .line 41
    new-instance v0, Lhkt;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lhkt;-><init>(Lhku;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lhku;->m:Lpel;

    .line 47
    .line 48
    new-instance v0, Lhkr;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lhkr;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lhku;->n:Loke;

    .line 55
    .line 56
    new-instance v0, Lfhs;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lhku;->o:Lqvs;

    .line 64
    .line 65
    iput-object p1, p0, Lhku;->e:Lqec;

    .line 66
    .line 67
    return-void
.end method

.method private static l(Lopl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lopl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqyp;->f:Lqll;

    .line 8
    .line 9
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lqyp;->f:Lqll;

    .line 14
    .line 15
    invoke-static {v0}, Lqlp;->g(Lqll;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lopl;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lqyp;->e:Lqll;

    .line 25
    .line 26
    invoke-static {p0}, Lqlp;->f(Lqll;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Lqyp;->e:Lqll;

    .line 31
    .line 32
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lopl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhku;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhku;->g:Lopl;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lqec;)Loqn;
    .locals 10

    .line 1
    sget-object v0, Litg;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lise;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lise;-><init>(Lqec;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v1

    .line 24
    :goto_0
    invoke-static {}, Lorv;->c()Losq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Losq;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    sget-object v2, Lhku;->a:Lwvx;

    .line 42
    .line 43
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lwvu;

    .line 48
    .line 49
    const/16 v3, 0x105

    .line 50
    .line 51
    const-string v5, "HybridGenAi.java"

    .line 52
    .line 53
    const-string v6, "com/google/android/apps/inputmethod/libs/hybridgenai/HybridGenAi"

    .line 54
    .line 55
    const-string v7, "createHandler"

    .line 56
    .line 57
    invoke-interface {v2, v6, v7, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lwvu;

    .line 62
    .line 63
    invoke-virtual {v0}, Losq;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "Unsupported backend type: %s, fallback to AiCore"

    .line 68
    .line 69
    invoke-interface {v2, v3, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Loqd;

    .line 73
    .line 74
    iget-object v2, p0, Lhku;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v0, v2, p1}, Loqd;-><init>(Landroid/content/Context;Lqec;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Lops;

    .line 81
    .line 82
    iget-object v2, p0, Lhku;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2, p1}, Loqh;->h(Landroid/content/Context;Lqec;)Loqh;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Loqd;

    .line 89
    .line 90
    iget-object v5, p0, Lhku;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v3, v5, p1}, Loqd;-><init>(Landroid/content/Context;Lqec;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lnok;->a()Lnok;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Lnok;->c:Lxqt;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v5, p1}, Lops;-><init>(Loqo;Loqo;Ljava/util/concurrent/Executor;Lqec;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lhku;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, p1}, Loqh;->h(Landroid/content/Context;Lqec;)Loqh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v0, Loqd;

    .line 113
    .line 114
    iget-object v2, p0, Lhku;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v0, v2, p1}, Loqd;-><init>(Landroid/content/Context;Lqec;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object v3, v0

    .line 120
    sget-object v0, Lhkx;->k:Lokv;

    .line 121
    .line 122
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lhlh;

    .line 127
    .line 128
    iget-boolean v2, v2, Lhlh;->c:Z

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, Lzzy;->a(Ljava/lang/Integer;Laahb;)Laahc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lhlh;

    .line 147
    .line 148
    iget-object v0, v0, Lhlh;->d:Lhkq;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    sget-object v0, Lhkq;->a:Lhkq;

    .line 153
    .line 154
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v5, v0, Lhkq;->b:I

    .line 159
    .line 160
    iget-wide v6, v0, Lhkq;->c:J

    .line 161
    .line 162
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    iget-wide v7, v0, Lhkq;->d:J

    .line 169
    .line 170
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    iget-wide v8, v0, Lhkq;->e:J

    .line 177
    .line 178
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v8, Laahb;

    .line 183
    .line 184
    invoke-direct {v8, v5, v6, v7, v0}, Laahb;-><init>(ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v8}, Lzzy;->a(Ljava/lang/Integer;Laahb;)Laahc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    sget-object v2, Lhkx;->f:Lokc;

    .line 192
    .line 193
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v5, 0x21

    .line 208
    .line 209
    if-lt v2, v5, :cond_6

    .line 210
    .line 211
    iget-object v1, p0, Lhku;->b:Landroid/content/Context;

    .line 212
    .line 213
    new-instance v2, Laael;

    .line 214
    .line 215
    invoke-direct {v2, v1, v0}, Laael;-><init>(Landroid/content/Context;Laahc;)V

    .line 216
    .line 217
    .line 218
    move-object v5, v2

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object v5, v1

    .line 221
    :goto_3
    new-instance v2, Lhlg;

    .line 222
    .line 223
    new-instance v7, Labtb;

    .line 224
    .line 225
    invoke-direct {v7, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, p0, Lhku;->b:Landroid/content/Context;

    .line 229
    .line 230
    move-object v6, p1

    .line 231
    invoke-direct/range {v2 .. v8}, Lhlg;-><init>(Loqn;Lise;Laael;Lqec;Labtb;Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string p1, "Null fallbackDuration"

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string p1, "Null failureWindow"

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhku;->j:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhku;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lopl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhku;->g:Lopl;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lhku;->g:Lopl;

    .line 7
    .line 8
    invoke-static {p1}, Lhku;->l(Lopl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhku;->g:Lopl;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "Hybrid GenAi status: "

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhku;->h:Lxqp;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lhku;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lhku;->c:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lhku;->j:Lj$/time/Instant;

    .line 24
    .line 25
    iget-object v0, p0, Lhku;->e:Lqec;

    .line 26
    .line 27
    invoke-static {}, Lopy;->c()Lopy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lopy;->d(Lqec;)Loqo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lhku;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Loqn;->b(Landroid/content/Context;)Lxqp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lfmi;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, p0, v0, v3, v4}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lnos;->b:Lnos;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lfmi;

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    invoke-direct {v2, p0, v0, v5, v4}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    const-class v0, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2, v3}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lhku;->h:Lxqp;

    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 4

    .line 1
    const-string p2, "HybridGenAi.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lhku;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean p2, p0, Lhku;->f:Z

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lopy;->c()Lopy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p0}, Lopy;->f(Loqk;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lhku;->g:Lopl;

    .line 20
    .line 21
    invoke-static {p2}, Lhku;->l(Lopl;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p2}, Lqyp;->c(I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lhku;->f:Z

    .line 30
    .line 31
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lhku;->k:Lqlu;

    .line 36
    .line 37
    const-class v2, Lrfn;

    .line 38
    .line 39
    sget-object v3, Lnos;->b:Lnos;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lhku;->l:Lpjr;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhku;->m:Lpel;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lpel;->f(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhku;->n:Loke;

    .line 55
    .line 56
    sget-object v1, Lhku;->d:Lwns;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lokf;->j(Loke;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lhku;->o:Lqvs;

    .line 66
    .line 67
    const v1, 0x7f140ac9

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lqvt;->Z(Lqvs;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Loqx;->b:Loqx;

    .line 74
    .line 75
    iget-object v0, p0, Lhku;->b:Landroid/content/Context;

    .line 76
    .line 77
    iget-boolean v1, p1, Loqx;->c:Z

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    iget-boolean v1, p1, Loqx;->c:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    monitor-exit p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, Loqx;->d:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {}, Lnok;->a()Lnok;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 99
    .line 100
    new-instance v1, Lose;

    .line 101
    .line 102
    invoke-direct {v1, p1, p2}, Lose;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iput-boolean p2, p1, Loqx;->c:Z

    .line 109
    .line 110
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lnok;->a()Lnok;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 116
    .line 117
    new-instance p2, Lhkn;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-direct {p2, p0, v0}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Lxqt;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "HybridGenAi.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lhku;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lopy;->c()Lopy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lhku;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lopy;->i(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lhku;->k:Lqlu;

    .line 24
    .line 25
    const-class v2, Lrfn;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhku;->l:Lpjr;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpjr;->B()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhku;->m:Lpel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpel;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhku;->n:Loke;

    .line 41
    .line 42
    invoke-static {v0}, Lokf;->l(Loke;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhku;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lhku;->o:Lqvs;

    .line 52
    .line 53
    const v2, 0x7f140ac9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lqvt;->ah(Lqvs;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lhku;->f:Z

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {p0}, Lqyp;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhku;->i:Lxqp;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhku;->e:Lqec;

    .line 11
    .line 12
    invoke-static {}, Lopy;->c()Lopy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lopy;->d(Lqec;)Loqo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lopx;

    .line 22
    .line 23
    iget-object v2, v1, Lopx;->a:Loqn;

    .line 24
    .line 25
    instance-of v3, v2, Lhlg;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v2, Lhlg;

    .line 30
    .line 31
    invoke-virtual {v2}, Lhlg;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lhku;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lhlg;->h(Landroid/content/Context;)Lxqp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lhku;->i:Lxqp;

    .line 48
    .line 49
    new-instance v2, Lfhz;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-direct {v2, p0, v1, v3}, Lfhz;-><init>(Lhku;Lopx;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lnos;->b:Lnos;

    .line 57
    .line 58
    invoke-static {v0, v2, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HybridGenAi"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-static {}, Lopy;->c()Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhku;->e:Lqec;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lopy;->d(Lqec;)Loqo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    move-object v0, p0

    .line 12
    check-cast v0, Lopx;

    .line 13
    .line 14
    iget-object v0, v0, Lopx;->a:Loqn;

    .line 15
    .line 16
    instance-of v1, v0, Lhlg;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lhlg;

    .line 22
    .line 23
    iget-object v0, v0, Lhlg;->i:Lopl;

    .line 24
    .line 25
    sget-object v1, Lopl;->b:Lopl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    check-cast p0, Lopx;

    .line 31
    .line 32
    invoke-virtual {p0}, Lopx;->close()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    check-cast p0, Lopx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lopx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
