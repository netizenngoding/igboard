.class public Lqet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdy;
.implements Loab;


# static fields
.field public static final a:Lwvx;

.field static final b:Lokc;


# instance fields
.field protected final c:Landroid/content/Context;

.field public final d:Lldx;

.field public final e:Llep;

.field public final f:Ljava/lang/String;

.field final g:Loka;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lmoh;

.field private j:Z

.field private final k:Ljava/util/ArrayDeque;

.field private l:Z

.field private final m:Lmgx;

.field private n:Lmgr;

.field private final o:Lqfx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqet;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "check_checkbox"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqet;->b:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lldx;Llep;Lmoh;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqet;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqet;->k:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iput-boolean v0, p0, Lqet;->l:Z

    .line 15
    .line 16
    new-instance v1, Lffm;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqet;->g:Loka;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lqet;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v1, Lqes;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lqes;-><init>(Lqet;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lqet;->m:Lmgx;

    .line 39
    .line 40
    iput-object p1, p0, Lqet;->c:Landroid/content/Context;

    .line 41
    .line 42
    const-string p1, "LATIN_IME"

    .line 43
    .line 44
    iput-object p1, p0, Lqet;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lqet;->d:Lldx;

    .line 47
    .line 48
    iput-object p3, p0, Lqet;->e:Llep;

    .line 49
    .line 50
    iput-object p4, p0, Lqet;->i:Lmoh;

    .line 51
    .line 52
    invoke-virtual {p0}, Lqet;->j()Lqfx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lqet;->o:Lqfx;

    .line 57
    .line 58
    invoke-virtual {p3}, Llep;->c()V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p2, Lwfc;->a:Lwfc;

    .line 64
    .line 65
    new-instance p3, Lmny;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Lmny;-><init>(Lwgs;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lmnv;->a:Lmnu;

    .line 71
    .line 72
    iget-object p2, p2, Lmnu;->b:Lmod;

    .line 73
    .line 74
    check-cast p2, Lmoe;

    .line 75
    .line 76
    iget-object p2, p2, Lmoe;->b:Lmoa;

    .line 77
    .line 78
    move-object p4, p2

    .line 79
    check-cast p4, Lmoc;

    .line 80
    .line 81
    iget-object v1, p4, Lmoc;->b:[Lmob;

    .line 82
    .line 83
    const/16 v3, 0xf

    .line 84
    .line 85
    aget-object v1, v1, v3

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, Lqfx;->b:Lqvt;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lqfx;->a(Lqvt;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput-boolean v4, p1, Lqfx;->d:Z

    .line 96
    .line 97
    iget v4, p1, Lqfx;->c:I

    .line 98
    .line 99
    iget-object v5, p1, Lqfx;->e:Lqvs;

    .line 100
    .line 101
    invoke-virtual {v1, v5, v4}, Lqvt;->Z(Lqvs;I)V

    .line 102
    .line 103
    .line 104
    iget-object p4, p4, Lmoc;->b:[Lmob;

    .line 105
    .line 106
    aget-object p4, p4, v3

    .line 107
    .line 108
    monitor-enter p4

    .line 109
    :try_start_0
    new-instance v1, Lwnn;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-direct {v1, v4}, Lwnh;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move-object v4, p2

    .line 116
    check-cast v4, Lmoc;

    .line 117
    .line 118
    iget-object v4, v4, Lmoc;->b:[Lmob;

    .line 119
    .line 120
    aget-object v4, v4, v3

    .line 121
    .line 122
    iget-object v4, v4, Lmob;->a:Lwns;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lwns;->E(I)Lwuj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lmnz;

    .line 139
    .line 140
    iget-object v5, v4, Lmnz;->a:Lmny;

    .line 141
    .line 142
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    iget-object v2, v4, Lmnz;->b:Lqfx;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v1, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Lmnz;

    .line 156
    .line 157
    invoke-direct {v0, p3, p1}, Lmnz;-><init>(Lmny;Lqfx;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p2, Lmoc;

    .line 164
    .line 165
    iget-object p1, p2, Lmoc;->b:[Lmob;

    .line 166
    .line 167
    aget-object p1, p1, v3

    .line 168
    .line 169
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p1, Lmob;->a:Lwns;

    .line 174
    .line 175
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    iget-object p1, v2, Lqfx;->e:Lqvs;

    .line 179
    .line 180
    iget-object p2, v2, Lqfx;->b:Lqvt;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lqvt;->ag(Lqvs;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {p0}, Lqet;->h()V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lqet;->b:Lokc;

    .line 189
    .line 190
    iget-object p2, p0, Lqet;->g:Loka;

    .line 191
    .line 192
    invoke-interface {p1, p2}, Lokc;->i(Loka;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lnzy;->b:Lnzy;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw p0
.end method

.method private final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqet;->k:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private final l(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqet;->o:Lqfx;

    .line 2
    .line 3
    const-string v1, "BaseClearcutAdapter.java"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lqfx;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lqet;->k()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lqet;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lqet;->k:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v2, 0x3e8

    .line 36
    .line 37
    if-le p1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lqet;->a:Lwvx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwvu;

    .line 49
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-interface {p1, v2, v0}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lwvu;

    .line 58
    .line 59
    const-string v0, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 60
    .line 61
    const-string v2, "logIfVerified"

    .line 62
    .line 63
    const/16 v3, 0x180

    .line 64
    .line 65
    invoke-interface {p1, v0, v2, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lwvu;

    .line 70
    .line 71
    const-string v0, "Evicts log requests as cached too many."

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-direct {p0}, Lqet;->k()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-direct {p0}, Lqet;->o()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lqet;->p(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqet;->n:Lmgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqet;->c:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lmgw;->a:Lrek;

    .line 9
    .line 10
    new-instance v1, Lmgr;

    .line 11
    .line 12
    new-instance v2, Lmgv;

    .line 13
    .line 14
    invoke-direct {v2}, Lmgv;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lmgr;-><init>(Landroid/content/Context;Lmgv;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lqet;->n:Lmgr;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-boolean v1, p0, Lqet;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v1, p0, Lqet;->m:Lmgx;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmgr;->b(Lmgx;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lqet;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method private final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqet;->n:Lmgr;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lqet;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lqet;->m:Lmgx;

    .line 11
    .line 12
    iget-object v2, v0, Llhk;->g:Landroid/os/Looper;

    .line 13
    .line 14
    const-class v3, Lmgx;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Llnz;->ba(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lljn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lljn;->a:Lljl;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x119c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Llhk;->i(Lljl;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lqet;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v1, "Key must not be null"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void
.end method

.method private final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqet;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lqet;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    :try_start_2
    iget-object v1, p0, Lqet;->k:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lqet;->p(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lqet;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_4
    iput-boolean v0, p0, Lqet;->l:Z

    .line 32
    .line 33
    throw v1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw v0
.end method

.method private static p(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lqet;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwvu;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwvu;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const/16 v0, 0x1ab

    .line 30
    .line 31
    const-string v1, "BaseClearcutAdapter.java"

    .line 32
    .line 33
    const-string v2, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 34
    .line 35
    const-string v3, "runLogRunnable"

    .line 36
    .line 37
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    const-string v0, "Failed to log metrics."

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lphj;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqet;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lkrf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqet;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lqfe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqet;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lpct;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpct;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqet;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    const-string p2, "cacheLogRunnables.size()="

    .line 2
    .line 3
    iget-object v0, p0, Lqet;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "isUserOptInCheckbox="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lqet;->k:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 53
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lqeq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lqeq;-><init>(Lqet;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lqet;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lxfi;IJJ)V
    .locals 8

    .line 1
    new-instance v0, Lqer;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move-wide v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lqer;-><init>(Lqet;Lxfi;IJJ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lqet;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Laamr;)V
    .locals 2

    .line 1
    new-instance v0, Lqfd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqet;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ClearcutAdapter"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lqet;->b:Lokc;

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
    iget-object v1, p0, Lqet;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lqet;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lqet;->i()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lqet;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqet;->n:Lmgr;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lmgr;->a()Lmek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljnr;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Ljnr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmek;->n(Lmeg;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljns;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, p0, v2}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmek;->m(Lmef;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method protected j()Lqfx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
