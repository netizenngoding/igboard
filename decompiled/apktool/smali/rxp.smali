.class public Lrxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxr;
.implements Loka;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokv;


# instance fields
.field public final c:Lqvt;

.field public final d:Ljava/util/concurrent/Executor;

.field private e:[B

.field private final f:Landroid/content/Context;

.field private g:Lxqp;

.field private h:Lqlm;

.field private i:Lqlm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/DynamicTrainer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxp;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "dynamic_federated_trainer_population_list"

    .line 10
    .line 11
    sget-object v1, Laapa;->a:Laapa;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrxp;->b:Lokv;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxp;->f:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrxp;->c:Lqvt;

    .line 12
    .line 13
    iput-object p2, p0, Lrxp;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private final e(Ljava/util/Collection;)Lxqp;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Llrx;

    .line 23
    .line 24
    invoke-direct {v2}, Llrx;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Llrx;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v2, Llrx;->a:I

    .line 35
    .line 36
    const-string v1, "bogus"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Llrx;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Llrx;->a()Llry;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lrxp;->b(Llry;)Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljfg;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljfg;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lrxp;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    sget v4, Lxoo;->c:I

    .line 59
    .line 60
    new-instance v4, Lxom;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v4, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Lxpd;

    .line 77
    .line 78
    invoke-static {v0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, p1, v0}, Lxpd;-><init>(Lwni;Z)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final a(Lokc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrxp;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Llry;)Lxqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxp;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lrxp;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Llez;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Llry;)Lmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Llnz;->D(Lmek;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrxp;->g:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lrxp;->c:Lqvt;

    .line 10
    .line 11
    const-string v2, "pref_scheduled_trainer_session_names"

    .line 12
    .line 13
    sget-object v3, Lwtd;->a:Lwtd;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcht;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lrst;->a:Lqll;

    .line 20
    .line 21
    invoke-static {v2}, Lqlp;->e(Lqll;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lrst;->b:Lqll;

    .line 28
    .line 29
    invoke-static {v2}, Lqlp;->e(Lqll;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lrxp;->b:Lokv;

    .line 41
    .line 42
    invoke-virtual {v3}, Lokv;->l()Laamr;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Laapa;

    .line 47
    .line 48
    iget-object v3, v3, Laapa;->b:Laamd;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    const/16 v5, 0x2f

    .line 67
    .line 68
    const/16 v6, 0x5f

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lzli;->bB(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "FEDERATED_"

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, Lzli;->v(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x1

    .line 101
    new-array v4, v3, [Lxqp;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lrxp;->e(Ljava/util/Collection;)Lxqp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v4, v1

    .line 108
    .line 109
    new-instance v0, Lxpd;

    .line 110
    .line 111
    invoke-static {v4}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1, v3}, Lxpd;-><init>(Lwni;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lfvp;

    .line 123
    .line 124
    const/16 v3, 0xd

    .line 125
    .line 126
    invoke-direct {v1, p0, v2, v3}, Lfvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lrxp;->d:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lgcw;

    .line 136
    .line 137
    const/16 v4, 0xc

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v1, p0, v2, v4, v5}, Lgcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v3}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-direct {p0, v0}, Lrxp;->e(Ljava/util/Collection;)Lxqp;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Loty;

    .line 153
    .line 154
    const/16 v2, 0x12

    .line 155
    .line 156
    invoke-direct {v1, p0, v2}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lrxp;->d:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    sget v3, Lxoo;->c:I

    .line 162
    .line 163
    new-instance v3, Lxon;

    .line 164
    .line 165
    invoke-direct {v3, v0, v1}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v3, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v3

    .line 176
    :goto_1
    iput-object v0, p0, Lrxp;->g:Lxqp;

    .line 177
    .line 178
    return-void
.end method

.method public final declared-synchronized d()[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrxp;->e:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrxp;->f:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Lrxs;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrxs;

    .line 17
    .line 18
    invoke-interface {v1}, Lrxs;->be()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f130002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    invoke-static {v0}, Lxcb;->e(Ljava/io/InputStream;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_5
    iput-object v1, p0, Lrxp;->e:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "Failed to read prod endorsement options from resources."

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 68
    throw v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrxp;->c:Lqvt;

    .line 2
    .line 3
    const-string p2, "pref_scheduled_trainer_session_names"

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lqvt;->P(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p2, "Dynamic trainer scheduled trainers: "

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final declared-synchronized fM(Landroid/content/Context;Lqhb;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "DynamicTrainer.onCreate"

    .line 3
    .line 4
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p1, Lqre;

    .line 8
    .line 9
    const/16 p2, 0x9

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrxp;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lxrk;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lgat;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {p1, p0, v2}, Lgat;-><init>(Lrxp;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lxqc;

    .line 36
    .line 37
    invoke-direct {v2, v1, p1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lrxp;->h:Lqlm;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lqre;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lqre;

    .line 54
    .line 55
    invoke-direct {v2, p0, p2}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lrst;->a:Lqll;

    .line 59
    .line 60
    sget-object v4, Lqlp;->a:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v4, Lqlo;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v4, v1, p1, v2, v3}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lrxp;->h:Lqlm;

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lrxp;->h:Lqlm;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lrxp;->i:Lqlm;

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Lqre;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lqre;

    .line 88
    .line 89
    invoke-direct {v2, p0, p2}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lrst;->b:Lqll;

    .line 93
    .line 94
    sget-object v3, Lqlp;->a:Ljava/util/Map;

    .line 95
    .line 96
    new-instance v3, Lqlo;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {v3, v1, p1, v2, p2}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lrxp;->i:Lqlm;

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lrxp;->i:Lqlm;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lrxp;->b:Lokv;

    .line 113
    .line 114
    invoke-virtual {p1, p0, v0}, Lokv;->j(Loka;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    throw p1
.end method

.method public final declared-synchronized fN()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DynamicTrainer.onDestroy"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v0, Lrxp;->b:Lokv;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lokv;->k(Loka;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrxp;->h:Lqlm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lqlm;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lrxp;->i:Lqlm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lqlm;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DynamicTrainer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
