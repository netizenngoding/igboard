.class public final Lgcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static final h:Lokc;

.field public static final i:Lokc;

.field public static final j:Lwxe;

.field private static final t:Lwpa;

.field private static volatile u:Lgcz;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lfxe;

.field public final m:Lqec;

.field public final n:Lgcq;

.field public final o:Ljava/lang/Object;

.field public final p:Lxqs;

.field public q:Lfxa;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Loke;

.field private final v:Lpex;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "delight_metadata_uri"

    .line 2
    .line 3
    const-string v1, "https://www.gstatic.com/android/keyboard/dictionarypack/2026082418/metadata.json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sput-object v4, Lgcz;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "delight_latest_metadata_version"

    .line 12
    .line 13
    const-wide/32 v1, 0x78c3b964

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sput-object v5, Lgcz;->b:Lokc;

    .line 21
    .line 22
    const-string v0, "delight_overrides_metadata_uri"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sput-object v6, Lgcz;->c:Lokc;

    .line 31
    .line 32
    const-string v0, "delight_latest_overrides_metadata_version"

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sput-object v7, Lgcz;->d:Lokc;

    .line 41
    .line 42
    const-string v0, "pk_delight_overrides_metadata_uri"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lgcz;->e:Lokc;

    .line 49
    .line 50
    const-string v8, "pk_delight_latest_overrides_metadata_version"

    .line 51
    .line 52
    invoke-static {v8, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sput-object v8, Lgcz;->f:Lokc;

    .line 57
    .line 58
    const-string v9, "delight_overrides_metadata_restricted_multilingual"

    .line 59
    .line 60
    invoke-static {v9, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sput-object v9, Lgcz;->g:Lokc;

    .line 65
    .line 66
    const-string v10, "delight_apps_metadata_uri"

    .line 67
    .line 68
    invoke-static {v10, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lgcz;->h:Lokc;

    .line 73
    .line 74
    const-string v10, "delight_apps_metadata_version"

    .line 75
    .line 76
    invoke-static {v10, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sput-object v3, Lgcz;->i:Lokc;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    new-array v2, v2, [Lokc;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    aput-object v0, v2, v10

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v8, v2, v0

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v9, v2, v0

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    move-object v2, v1

    .line 96
    invoke-static/range {v2 .. v8}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lgcz;->t:Lwpa;

    .line 101
    .line 102
    const-string v0, "SuperDelight"

    .line 103
    .line 104
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lgcz;->j:Lwxe;

    .line 109
    .line 110
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnok;->b:Lxqt;

    .line 6
    .line 7
    sget v1, Lfxd;->a:I

    .line 8
    .line 9
    sget-object v1, Lfxe;->b:Lngz;

    .line 10
    .line 11
    new-instance v2, Lfdi;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfxe;

    .line 23
    .line 24
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lqdz;->a:I

    .line 29
    .line 30
    sget-object v3, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lqec;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lgcz;->o:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Lexk;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v4, p0, v5}, Lexk;-><init>(Lgcz;I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lgcz;->s:Loke;

    .line 55
    .line 56
    iput-object p1, p0, Lgcz;->k:Landroid/content/Context;

    .line 57
    .line 58
    iput-object v0, p0, Lgcz;->p:Lxqs;

    .line 59
    .line 60
    iput-object v1, p0, Lgcz;->l:Lfxe;

    .line 61
    .line 62
    iput-object v3, p0, Lgcz;->m:Lqec;

    .line 63
    .line 64
    iput-object v2, p0, Lgcz;->v:Lpex;

    .line 65
    .line 66
    sget-object v2, Lgcz;->t:Lwpa;

    .line 67
    .line 68
    sget-object v5, Lokf;->a:Lokc;

    .line 69
    .line 70
    sget-object v5, Lokl;->a:Lokl;

    .line 71
    .line 72
    invoke-virtual {v5, v4, v2}, Lokl;->n(Loke;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lfxe;->a:Lfxa;

    .line 76
    .line 77
    iput-object v2, p0, Lgcz;->q:Lfxa;

    .line 78
    .line 79
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lgcz;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lgcq;

    .line 103
    .line 104
    invoke-direct {v2, p1, v3, v1, v0}, Lgcq;-><init>(Landroid/content/Context;Lqec;Lfxe;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lgcz;->n:Lgcq;

    .line 108
    .line 109
    new-instance p0, Lgdg;

    .line 110
    .line 111
    sget-object v4, Lsev;->b:Lsev;

    .line 112
    .line 113
    invoke-direct {p0, p1, v4, v0, v3}, Lgdg;-><init>(Landroid/content/Context;Lsev;Lxqs;Lqec;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lgde;

    .line 117
    .line 118
    invoke-direct {v5, p1, v4, v0, v3}, Lgde;-><init>(Landroid/content/Context;Lsev;Lxqs;Lqec;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lfxx;

    .line 122
    .line 123
    const-string v7, "delight_overrides"

    .line 124
    .line 125
    invoke-direct {v6, v7}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lgcu;

    .line 129
    .line 130
    invoke-direct {v7, v3}, Lgcu;-><init>(Lqec;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v6, Lfxx;->b:Lubp;

    .line 134
    .line 135
    iput-object p0, v6, Lfxx;->d:Lufu;

    .line 136
    .line 137
    const/16 v7, 0x12c

    .line 138
    .line 139
    iput v7, v6, Lfxx;->e:I

    .line 140
    .line 141
    iput v7, v6, Lfxx;->f:I

    .line 142
    .line 143
    new-instance v8, Lfxy;

    .line 144
    .line 145
    invoke-direct {v8, v6}, Lfxy;-><init>(Lfxx;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v8}, Lfxe;->n(Lfxy;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lfxx;

    .line 152
    .line 153
    const-string v8, "bundled_delight"

    .line 154
    .line 155
    invoke-direct {v6, v8}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lgcs;

    .line 159
    .line 160
    invoke-direct {v8, p1, v3}, Lgcs;-><init>(Landroid/content/Context;Lqec;)V

    .line 161
    .line 162
    .line 163
    iput-object v8, v6, Lfxx;->b:Lubp;

    .line 164
    .line 165
    iput-object p0, v6, Lfxx;->d:Lufu;

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lfxx;->a(Lufl;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lgdc;

    .line 171
    .line 172
    invoke-direct {v5, p1, v4, v0, v3}, Lgdc;-><init>(Landroid/content/Context;Lsev;Lxqs;Lqec;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5}, Lfxx;->a(Lufl;)V

    .line 176
    .line 177
    .line 178
    const/16 p1, 0x1f4

    .line 179
    .line 180
    iput p1, v6, Lfxx;->e:I

    .line 181
    .line 182
    iput p1, v6, Lfxx;->f:I

    .line 183
    .line 184
    new-instance p1, Lfxy;

    .line 185
    .line 186
    invoke-direct {p1, v6}, Lfxy;-><init>(Lfxx;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, p1}, Lfxe;->n(Lfxy;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v2, Lgcq;->b:Lfxe;

    .line 193
    .line 194
    new-instance v0, Lfxx;

    .line 195
    .line 196
    const-string v1, "delight_apps"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lgco;

    .line 202
    .line 203
    iget-object v2, v2, Lgcq;->c:Lqec;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lgcu;-><init>(Lqec;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lfxx;->b:Lubp;

    .line 209
    .line 210
    iput-object p0, v0, Lfxx;->d:Lufu;

    .line 211
    .line 212
    iput v7, v0, Lfxx;->e:I

    .line 213
    .line 214
    iput v7, v0, Lfxx;->f:I

    .line 215
    .line 216
    new-instance p0, Lfxy;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lfxy;-><init>(Lfxx;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p0}, Lfxe;->n(Lfxy;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static b(Landroid/content/Context;)Lgcz;
    .locals 2

    .line 1
    sget-object v0, Lgcz;->u:Lgcz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgcz;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgcz;->u:Lgcz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgcz;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lgcz;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgcz;->u:Lgcz;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 0

    .line 1
    iget-object p0, p0, Lgcz;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final c(Ljava/lang/String;ILuei;)Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lgcz;->l:Lfxe;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lxqp;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfyk;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lfyk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcz;->p:Lxqs;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lfvp;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v0, p0, p2, v2}, Lfvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lgcy;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, p2, v2}, Lgcy;-><init>(Lgcz;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lxqc;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lgcz;->j:Lwxe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwxa;

    .line 10
    .line 11
    const/16 v3, 0x18d

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 14
    .line 15
    const-string v5, "initializeOverridesSuperpacks"

    .line 16
    .line 17
    const-string v6, "SuperDelightManager.java"

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v3, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwxa;

    .line 24
    .line 25
    const-string v3, "initializeOverridesSuperpacks()"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lwxa;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lgcz;->e:Lokc;

    .line 31
    .line 32
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v1, Lgcz;->k:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v3}, Lkvp;->t(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move v3, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v7

    .line 57
    :goto_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lgcz;->f:Lokc;

    .line 66
    .line 67
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v2, Lgcz;->c:Lokc;

    .line 79
    .line 80
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, Lgcz;->d:Lokc;

    .line 87
    .line 88
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    if-ltz v3, :cond_2

    .line 99
    .line 100
    move v9, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v9, v8

    .line 103
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const-string v11, "delight_overrides"

    .line 108
    .line 109
    if-eq v9, v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lwxa;

    .line 116
    .line 117
    const/16 v10, 0x19c

    .line 118
    .line 119
    invoke-interface {v9, v4, v5, v10, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lwxa;

    .line 124
    .line 125
    const-string v9, "SuperDelightManager#initializeOverridesSuperpacks(): version %d may be negative if and only if URI \"%s\" is empty, ignoring"

    .line 126
    .line 127
    invoke-interface {v5, v9, v3, v2}, Lwxa;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lxql;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    if-gez v3, :cond_4

    .line 142
    .line 143
    iget-object v2, v1, Lgcz;->l:Lfxe;

    .line 144
    .line 145
    invoke-interface {v2, v11}, Lfxe;->g(Ljava/lang/String;)Lxqp;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lfwb;

    .line 150
    .line 151
    const/4 v5, 0x7

    .line 152
    invoke-direct {v3, v1, v5}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v1, Lgcz;->p:Lxqs;

    .line 156
    .line 157
    sget v9, Lxoo;->c:I

    .line 158
    .line 159
    new-instance v9, Lxom;

    .line 160
    .line 161
    invoke-direct {v9, v2, v3}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v9}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v2, v9, v3}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-static {v2}, Luei;->k(Ljava/lang/String;)Luei;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v11, v3, v2}, Lgcz;->c(Ljava/lang/String;ILuei;)Lxqp;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lfwb;

    .line 181
    .line 182
    const/16 v5, 0x8

    .line 183
    .line 184
    invoke-direct {v3, v1, v5}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, Lgcz;->p:Lxqs;

    .line 188
    .line 189
    sget v9, Lxoo;->c:I

    .line 190
    .line 191
    new-instance v9, Lxom;

    .line 192
    .line 193
    invoke-direct {v9, v2, v3}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v9}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v2, v9, v3}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    move-object v3, v9

    .line 204
    :goto_4
    :try_start_0
    invoke-static {}, Lpeu;->a()Lwns;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lfzu;->b(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v5, Lgcz;->g:Lokc;

    .line 213
    .line 214
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    sget-object v0, Lwtc;->b:Lwnz;

    .line 227
    .line 228
    :goto_5
    move-object v5, v0

    .line 229
    invoke-virtual {v5}, Lwnz;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    invoke-static {}, Lpeu;->a()Lwns;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v20, "DelightKlpUtils.java"
    :try_end_0
    .catch Lgcn; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    .line 241
    :try_start_1
    new-instance v7, Layg;

    .line 242
    .line 243
    invoke-direct {v7}, Layg;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_8

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_5
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_6

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lpev;

    .line 267
    .line 268
    invoke-interface {v8}, Lpev;->q()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const-string v10, "handwriting"

    .line 273
    .line 274
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_5

    .line 279
    .line 280
    invoke-interface {v8}, Lpev;->h()Lsfc;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-eqz v9, :cond_5

    .line 285
    .line 286
    invoke-interface {v8}, Lpev;->j()Lwpa;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9}, Lwpa;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_5

    .line 295
    .line 296
    invoke-interface {v8}, Lpev;->h()Lsfc;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Lsfc;->t()Ljava/util/Locale;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v8}, Lpev;->j()Lwpa;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    new-instance v10, Lfnl;

    .line 313
    .line 314
    const/16 v12, 0x10

    .line 315
    .line 316
    invoke-direct {v10, v12}, Lfnl;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v10, Lwlk;->b:Lj$/util/stream/Collector;

    .line 324
    .line 325
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lwpa;

    .line 330
    .line 331
    invoke-virtual {v7, v9, v8}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_6
    invoke-virtual {v7}, Laze;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    sget-object v0, Lwtc;->b:Lwnz;

    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_7
    invoke-static {v7}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_8
    new-instance v0, Lgcn;

    .line 352
    .line 353
    invoke-direct {v0}, Lgcn;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_1
    .catch Lgcn; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    :cond_9
    :try_start_2
    new-instance v9, Layg;

    .line 358
    .line 359
    invoke-direct {v9}, Layg;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v12, Lwfk;

    .line 363
    .line 364
    const/16 v13, 0x2c

    .line 365
    .line 366
    invoke-direct {v12, v13}, Lwfk;-><init>(C)V

    .line 367
    .line 368
    .line 369
    new-instance v13, Lwhn;

    .line 370
    .line 371
    new-instance v14, Lwhh;

    .line 372
    .line 373
    invoke-direct {v14, v12, v8}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v13, v14}, Lwhn;-><init>(Lwhm;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Lwhn;->h()Lwhn;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v12}, Lwhn;->a()Lwhn;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    new-instance v13, Lwfk;

    .line 388
    .line 389
    const/16 v14, 0x7c

    .line 390
    .line 391
    invoke-direct {v13, v14}, Lwfk;-><init>(C)V

    .line 392
    .line 393
    .line 394
    new-instance v14, Lwhn;

    .line 395
    .line 396
    new-instance v15, Lwhh;

    .line 397
    .line 398
    invoke-direct {v15, v13, v8}, Lwhh;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v14, v15}, Lwhn;-><init>(Lwhm;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Lwhn;->h()Lwhn;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v13}, Lwhn;->a()Lwhn;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v12, v5}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_b

    .line 425
    .line 426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v13, v12}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v14}, Lzli;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    const/4 v10, 0x2

    .line 445
    if-ge v15, v10, :cond_a

    .line 446
    .line 447
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Lwxa;

    .line 452
    .line 453
    const-string v14, "parseRestrictedMultilingualOverrideLocales"

    .line 454
    .line 455
    const/16 v15, 0x229

    .line 456
    .line 457
    invoke-interface {v10, v4, v14, v15, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Lwxa;

    .line 462
    .line 463
    const-string v14, "Invalid entry in restricted multilingual override locales: %s"

    .line 464
    .line 465
    invoke-interface {v10, v14, v12}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_a
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-virtual {v14, v8, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    new-instance v14, Lfdl;

    .line 492
    .line 493
    const/4 v15, 0x3

    .line 494
    invoke-direct {v14, v15}, Lfdl;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    sget-object v14, Lwlk;->b:Lj$/util/stream/Collector;

    .line 502
    .line 503
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, Lwpa;

    .line 508
    .line 509
    invoke-virtual {v9, v10, v12}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_b
    invoke-virtual {v9}, Laze;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    sget-object v0, Lwtc;->b:Lwnz;

    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_c
    invoke-static {v9}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :catch_0
    move-exception v0

    .line 530
    move-object/from16 v21, v0

    .line 531
    .line 532
    sget-object v0, Lfzu;->a:Lwvx;

    .line 533
    .line 534
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    const-string v17, "com/google/android/apps/inputmethod/libs/delight5/DelightKlpUtils"

    .line 539
    .line 540
    const-string v18, "getEnabledMultilingualLocalesSafely"

    .line 541
    .line 542
    const/16 v19, 0x6e

    .line 543
    .line 544
    invoke-static/range {v16 .. v21}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lwtc;->b:Lwnz;

    .line 548
    .line 549
    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_e

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    check-cast v8, Ljava/util/Locale;

    .line 569
    .line 570
    invoke-virtual {v5, v8}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Lwpa;

    .line 575
    .line 576
    if-eqz v9, :cond_d

    .line 577
    .line 578
    invoke-virtual {v0, v8}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Lwpa;

    .line 583
    .line 584
    if-eqz v10, :cond_d

    .line 585
    .line 586
    invoke-virtual {v9, v10}, Lwpa;->containsAll(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_d

    .line 591
    .line 592
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lgcn; {:try_start_2 .. :try_end_2} :catch_1

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_e
    move-object v2, v7

    .line 597
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_10

    .line 602
    .line 603
    sget-object v0, Lgcz;->j:Lwxe;

    .line 604
    .line 605
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lwxa;

    .line 610
    .line 611
    const-string v1, "syncOverridesLanguageModels"

    .line 612
    .line 613
    const/16 v2, 0x268

    .line 614
    .line 615
    invoke-interface {v0, v4, v1, v2, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lwxa;

    .line 620
    .line 621
    const-string v1, "SuperDelightManager#syncOverridesLanguageModels(): No enabled locales"

    .line 622
    .line 623
    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_10
    sget-object v0, Lued;->a:Lued;

    .line 628
    .line 629
    new-instance v0, Labif;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v4, "enabledLocales"

    .line 635
    .line 636
    invoke-virtual {v0, v4, v2}, Labif;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Labif;->e()Lued;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v2, Lepu;

    .line 644
    .line 645
    const/16 v4, 0xa

    .line 646
    .line 647
    invoke-direct {v2, v1, v0, v4}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, Lgcz;->p:Lxqs;

    .line 651
    .line 652
    sget v4, Lxoo;->c:I

    .line 653
    .line 654
    new-instance v4, Lxom;

    .line 655
    .line 656
    invoke-direct {v4, v3, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v4}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v3, v4, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lfyp;

    .line 667
    .line 668
    const/4 v15, 0x3

    .line 669
    invoke-direct {v2, v15}, Lfyp;-><init>(I)V

    .line 670
    .line 671
    .line 672
    sget v3, Lxnv;->d:I

    .line 673
    .line 674
    new-instance v3, Lxnt;

    .line 675
    .line 676
    const-class v5, Lgcm;

    .line 677
    .line 678
    invoke-direct {v3, v4, v5, v2}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v4, v3, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Lgcl;

    .line 689
    .line 690
    invoke-virtual {v1}, Lgcz;->a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    iget-object v6, v1, Lgcz;->m:Lqec;

    .line 695
    .line 696
    invoke-direct {v2, v5, v1, v6}, Lgcl;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lgcz;Lqec;)V

    .line 697
    .line 698
    .line 699
    new-instance v5, Lxqc;

    .line 700
    .line 701
    invoke-direct {v5, v3, v2}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3, v5, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v4, v11}, Lgcz;->d(Lxqp;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :catch_1
    return-void
.end method
