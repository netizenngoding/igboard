.class public final Luws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lwhq;

.field private static final j:Ljava/lang/Object;

.field private static volatile k:Luws;

.field private static volatile l:Luws;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lwhq;

.field public final e:Lwhq;

.field public final f:Luzn;

.field public final g:Lwhq;

.field public final h:Luyz;

.field public final i:Luym;

.field private final m:Lwhq;

.field private final n:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luws;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luws;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Luws;->k:Luws;

    .line 17
    .line 18
    sput-object v0, Luws;->l:Luws;

    .line 19
    .line 20
    new-instance v0, Lpqg;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lpqg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Luws;->b:Lwhq;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwhq;Lwhq;Lwhq;Lwhq;Lwhq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luym;

    .line 5
    .line 6
    invoke-direct {v0}, Luym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luws;->i:Luym;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lzli;->aT(Lwhq;)Lwhq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Lzli;->aT(Lwhq;)Lwhq;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lpsb;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    invoke-direct {v0, p4, v1}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p5}, Lzli;->aT(Lwhq;)Lwhq;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p6}, Lzli;->aT(Lwhq;)Lwhq;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    iput-object p1, p0, Luws;->c:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Luws;->m:Lwhq;

    .line 63
    .line 64
    iput-object p3, p0, Luws;->n:Lwhq;

    .line 65
    .line 66
    iput-object p4, p0, Luws;->d:Lwhq;

    .line 67
    .line 68
    iput-object p5, p0, Luws;->e:Lwhq;

    .line 69
    .line 70
    new-instance p5, Luzn;

    .line 71
    .line 72
    invoke-direct {p5, p1, p2, p3}, Luzn;-><init>(Landroid/content/Context;Lwhq;Lwhq;)V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Luws;->f:Luzn;

    .line 76
    .line 77
    iput-object p6, p0, Luws;->g:Lwhq;

    .line 78
    .line 79
    new-instance p5, Luyz;

    .line 80
    .line 81
    invoke-direct {p5, p1, p2, p4, p3}, Luyz;-><init>(Landroid/content/Context;Lwhq;Lwhq;Lwhq;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, Luws;->h:Luyz;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)Luws;
    .locals 12

    .line 1
    sget-object v0, Luws;->k:Luws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-class v0, Luwr;

    .line 13
    .line 14
    const-string v3, "context"

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, La;->M(Landroid/content/Context;)Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "getApplication(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of v4, v3, Labdv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :try_start_1
    check-cast v3, Labdv;

    .line 39
    .line 40
    invoke-interface {v3}, Labdv;->he()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lachu;->i()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_2
    check-cast v0, Luwr;

    .line 54
    .line 55
    invoke-interface {v0}, Luwr;->aG()Lwgs;

    .line 56
    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v4, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 64
    .line 65
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "Given application context does not implement GeneratedComponentManager: "

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    :catch_1
    move v0, v2

    .line 93
    :goto_0
    sget-object v3, Luws;->j:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_3
    sget-object v4, Luws;->k:Luws;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    sget-object p0, Luws;->k:Luws;

    .line 101
    .line 102
    monitor-exit v3

    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object v4, Lwfc;->a:Lwfc;

    .line 105
    .line 106
    instance-of v5, p0, Luwr;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    check-cast v4, Luwr;

    .line 112
    .line 113
    invoke-interface {v4}, Luwr;->aG()Lwgs;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_5
    new-instance v6, Luic;

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    invoke-direct {v6, p0, v7}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lwgs;->c(Lwhq;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Luws;

    .line 129
    .line 130
    sput-object p0, Luws;->k:Luws;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    sget-object v7, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 137
    .line 138
    invoke-virtual {p0}, Luws;->b()Lxqt;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v9, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 143
    .line 144
    new-array v10, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v6, Lcyk;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v11, 0x4

    .line 150
    invoke-direct/range {v6 .. v11}, Lcyk;-><init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget v2, Lwdv;->a:I

    .line 154
    .line 155
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lacie;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v5, Labmt;

    .line 165
    .line 166
    invoke-direct {v5, v4, v2, v6, v1}, Labmt;-><init>(Lacie;Lwdn;Ljava/lang/Runnable;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    monitor-exit v3

    .line 173
    return-object p0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Luws;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Luws;->d()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    .line 19
    sget-object p0, Luws;->b:Lwhq;

    .line 20
    .line 21
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v4, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lcyk;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const-string v3, "context.getApplicationContext() yielded NullPointerException"

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcyk;-><init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget v1, Lwdv;->a:I

    .line 40
    .line 41
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lacie;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Labmt;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v2, v1, v0, v4}, Labmt;-><init>(Lacie;Lwdn;Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :goto_0
    if-eqz p0, :cond_0

    .line 61
    .line 62
    sget-object v0, Luws;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-static {v0, p0}, La;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Luwu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Luws;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Luwu;->b:Luwt;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Luwt;

    .line 18
    .line 19
    invoke-direct {v0}, Luwt;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Luwu;->b:Luwt;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final b()Lxqt;
    .locals 0

    .line 1
    iget-object p0, p0, Luws;->m:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxqt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lzlm;
    .locals 0

    .line 1
    iget-object p0, p0, Luws;->n:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzlm;

    .line 8
    .line 9
    return-object p0
.end method
