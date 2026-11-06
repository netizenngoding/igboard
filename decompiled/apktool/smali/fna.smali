.class public final Lfna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loif;
.implements Lohg;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lokc;


# instance fields
.field public final b:Lqec;

.field public c:Lqvt;

.field public d:Lj$/time/Instant;

.field private final h:Lqdy;

.field private i:Lqvt;

.field private j:Lj$/time/Instant;

.field private k:Lfnc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x5dc

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfna;->e:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfna;->f:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfna;->a:Lj$/time/Duration;

    .line 24
    .line 25
    const-string v0, "apostrophe_behavior_promo_feature_launch_timestamp"

    .line 26
    .line 27
    const-wide v1, 0x19c01e65c00L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lfna;->g:Lokc;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lqec;Lqdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfna;->b:Lqec;

    .line 5
    .line 6
    iput-object p2, p0, Lfna;->h:Lqdy;

    .line 7
    .line 8
    return-void
.end method

.method private final e()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfna;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Llnz;->cI()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lfna;->g:Lokc;

    .line 19
    .line 20
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Lfna;->c(I)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lfna;->i:Lqvt;

    .line 2
    .line 3
    const v0, 0x7f1408ff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcht;->l(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfna;->i:Lqvt;

    .line 2
    .line 3
    const v0, 0x7f1408ff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcht;->r(II)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p2, "ApostropheBehaviorPromoModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lfna;->i:Lqvt;

    .line 12
    .line 13
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfna;->c:Lqvt;

    .line 18
    .line 19
    new-instance p1, Lfnc;

    .line 20
    .line 21
    iget-object p2, p0, Lfna;->h:Lqdy;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lfnc;-><init>(Lqdy;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfna;->k:Lfnc;

    .line 27
    .line 28
    iget-object p0, p0, Lfna;->b:Lqec;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lqec;->a(Lqeb;)Lqec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "ApostropheBehaviorPromoModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfna;->k:Lfnc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lfna;->b:Lqec;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lqec;->c(Ljava/lang/Class;)Lqec;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lfna;->k:Lfnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
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
    const/4 p0, 0x1

    .line 2
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
    .locals 0

    .line 1
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

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x27e6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p1, Lqbc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lqbc;

    .line 24
    .line 25
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    const-string v0, "\'"

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lfna;->b:Lqec;

    .line 42
    .line 43
    sget-object v0, Lfne;->a:Lfne;

    .line 44
    .line 45
    new-array v1, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lfna;->j:Lj$/time/Instant;

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    iget-object v0, p0, Lfna;->j:Lj$/time/Instant;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lfna;->f:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x4

    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    iget v4, p1, Lohe;->w:I

    .line 80
    .line 81
    if-eq v4, v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lohe;->a()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget-object v7, Lqbe;->a:Lqbd;

    .line 88
    .line 89
    invoke-static {v4}, Lqbd;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    if-lez v4, :cond_2

    .line 96
    .line 97
    invoke-static {v4}, Lqbe;->b(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    :cond_2
    const/16 v7, -0x2722

    .line 104
    .line 105
    if-eq v4, v7, :cond_6

    .line 106
    .line 107
    const/16 v7, -0x272c

    .line 108
    .line 109
    if-eq v4, v7, :cond_6

    .line 110
    .line 111
    const/16 v7, -0x272d

    .line 112
    .line 113
    if-eq v4, v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lohe;->a()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v6, -0x272e

    .line 120
    .line 121
    if-eq v4, v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lohe;->a()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v6, -0x2714

    .line 128
    .line 129
    if-ne v4, v6, :cond_8

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v4, Lqch;->a:Lwvx;

    .line 140
    .line 141
    invoke-static {p1}, Lqaz;->ag(Ljava/lang/Object;)Lqch;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v4, Lqch;->d:Lqch;

    .line 146
    .line 147
    if-ne p1, v4, :cond_8

    .line 148
    .line 149
    sget-object p1, Lfna;->e:Lj$/time/Duration;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lfna;->b:Lqec;

    .line 162
    .line 163
    sget-object v0, Lfne;->b:Lfne;

    .line 164
    .line 165
    new-array v1, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-direct {p0}, Lfna;->e()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lpgr;->k()Lovx;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "apostrophe_behavior_promo_banner"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lovx;->s(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0e0071

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lovx;->A(I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lfex;

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    invoke-direct {v0, p0, v1}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p1, Lovx;->b:Lowf;

    .line 198
    .line 199
    new-instance v0, Lfhr;

    .line 200
    .line 201
    const/16 v1, 0x13

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p1, Lovx;->j:Ljava/lang/Runnable;

    .line 207
    .line 208
    new-instance v0, Lfbl;

    .line 209
    .line 210
    const/16 v1, 0xf

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, Lfbl;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p1, Lovx;->i:Ljava/util/function/Consumer;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lovx;->l(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lovx;->m(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lovx;->a()Lowg;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lovp;->a(Lowg;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iput-object v5, p0, Lfna;->j:Lj$/time/Instant;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    invoke-direct {p0}, Lfna;->e()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {p0, v6}, Lfna;->c(I)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iput-object v5, p0, Lfna;->j:Lj$/time/Instant;

    .line 243
    .line 244
    :cond_8
    :goto_0
    return v3
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

.method public final synthetic q(Loid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
