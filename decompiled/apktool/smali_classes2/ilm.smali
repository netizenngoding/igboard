.class public final Lilm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final q:Laatd;


# instance fields
.field public final b:Lxqt;

.field public final c:Laatm;

.field public final d:Landroid/content/Context;

.field public final e:Lqec;

.field public final f:Lima;

.field public final g:Lils;

.field public h:Lilg;

.field public final i:Lwhp;

.field public final j:Ltfy;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lacbj;

.field public m:Lacbj;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lilf;

.field private final r:Lxqt;

.field private s:Lacbj;

.field private t:Lacbj;

.field private final u:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lilm;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Laatd;->a:Laatd;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laalk;

    .line 16
    .line 17
    invoke-virtual {v0}, Laali;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laalk;->b:Laaln;

    .line 21
    .line 22
    check-cast v1, Laatd;

    .line 23
    .line 24
    iget v2, v1, Laatd;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iput v2, v1, Laatd;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Laatd;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Laalk;->b:Laaln;

    .line 37
    .line 38
    check-cast v1, Laatd;

    .line 39
    .line 40
    iget v3, v1, Laatd;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x8

    .line 43
    .line 44
    iput v3, v1, Laatd;->b:I

    .line 45
    .line 46
    iput-boolean v2, v1, Laatd;->e:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laatd;

    .line 53
    .line 54
    sput-object v0, Lilm;->q:Laatd;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lima;Lils;Lilg;Ltfy;Ljava/util/function/Supplier;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lilx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lilx;

    .line 12
    .line 13
    invoke-interface {v0}, Lilx;->aI()Laatm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lilm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lilm;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lilm;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-static {}, Lnok;->a()Lnok;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lnok;->d:Lxqt;

    .line 47
    .line 48
    iput-object v1, p0, Lilm;->r:Lxqt;

    .line 49
    .line 50
    invoke-static {}, Lnok;->a()Lnok;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lnok;->b:Lxqt;

    .line 55
    .line 56
    iput-object v1, p0, Lilm;->b:Lxqt;

    .line 57
    .line 58
    iput-object v0, p0, Lilm;->c:Laatm;

    .line 59
    .line 60
    iput-object p1, p0, Lilm;->d:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p3, p0, Lilm;->f:Lima;

    .line 63
    .line 64
    iput-object p4, p0, Lilm;->g:Lils;

    .line 65
    .line 66
    iput-object p5, p0, Lilm;->h:Lilg;

    .line 67
    .line 68
    iput-object p2, p0, Lilm;->e:Lqec;

    .line 69
    .line 70
    sget-object p1, Lwfb;->a:Lwhw;

    .line 71
    .line 72
    new-instance p2, Lwhp;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lwhp;-><init>(Lwhw;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lilm;->i:Lwhp;

    .line 78
    .line 79
    iput-object p6, p0, Lilm;->j:Ltfy;

    .line 80
    .line 81
    iput-object p7, p0, Lilm;->u:Ljava/util/function/Supplier;

    .line 82
    .line 83
    return-void
.end method

.method public static c(Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v6, v0

    .line 9
    sget-object p0, Lilm;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v4, 0x2de

    .line 16
    .line 17
    const-string v5, "NetworkSpeechRecognizer.java"

    .line 18
    .line 19
    const-string v1, "Failed to close cached audio stream [news3]"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 22
    .line 23
    const-string v3, "closeCachedAudioStream"

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lxqp;
    .locals 5

    .line 1
    iget-object v0, p0, Lilm;->f:Lima;

    .line 2
    .line 3
    iget-boolean v0, v0, Lima;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnbx;->a:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lilm;->u:Ljava/util/function/Supplier;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxqp;

    .line 30
    .line 31
    iget-object v1, p0, Lilm;->b:Lxqt;

    .line 32
    .line 33
    const-wide/16 v2, 0x2

    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v4, v1}, Lwzl;->z(Lxqp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Likl;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, v3}, Likl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-class v3, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {v0, v3, v2, v1}, Lxnv;->g(Lxqp;Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lhfg;

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lilm;->f()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lxql;->a:Lxqp;

    .line 73
    .line 74
    return-object p0
.end method

.method public final b(Lpdx;Z)Laatd;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lilm;->h:Lilg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lilg;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lilm;->j:Ltfy;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltfy;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ltfy;->b(Lpdx;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lily;->a:Lwvx;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const/16 p1, 0x1e

    .line 38
    .line 39
    const-string p2, "TextAndCursorHelper.java"

    .line 40
    .line 41
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/TextAndCursorHelper"

    .line 42
    .line 43
    const-string v1, "buildInputBoxRequest"

    .line 44
    .line 45
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvu;

    .line 50
    .line 51
    const-string p1, "Surrounding text is unexpectedly null, skipping InputBoxInfo request [news3]"

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Laatr;->a:Laatr;

    .line 59
    .line 60
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lily;->a(Lpdx;)Laasx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast p2, Laatr;

    .line 76
    .line 77
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Laatr;->c:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    iput p1, p2, Laatr;->b:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p2, Lnbx;->N:Lokc;

    .line 87
    .line 88
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lpdx;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-virtual {p0}, Laali;->t()V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Laali;->b:Laaln;

    .line 127
    .line 128
    check-cast p2, Laatr;

    .line 129
    .line 130
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput v0, p2, Laatr;->b:I

    .line 135
    .line 136
    iput-object p1, p2, Laatr;->c:Ljava/lang/Object;

    .line 137
    .line 138
    :goto_1
    sget-object p1, Laatd;->a:Laatd;

    .line 139
    .line 140
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Laalk;

    .line 145
    .line 146
    sget-object p2, Laatr;->f:Ladpp;

    .line 147
    .line 148
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Laatr;

    .line 153
    .line 154
    invoke-virtual {p1, p2, p0}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Laatd;

    .line 162
    .line 163
    return-object p0
.end method

.method public final declared-synchronized d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lilm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lilm;->l:Lacbj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lilm;->s:Lacbj;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lilm;->m:Lacbj;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lilm;->t:Lacbj;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object p1, p0, Lilm;->p:Lilf;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lilf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_4
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lilm;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lilm;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwvu;

    .line 17
    .line 18
    const/16 v0, 0x186

    .line 19
    .line 20
    const-string v1, "NetworkSpeechRecognizer.java"

    .line 21
    .line 22
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 23
    .line 24
    const-string v3, "enterCacheOnlyMode"

    .line 25
    .line 26
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const-string v0, "Entering cache-only mode [news3]"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lilm;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lilm;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 v0, 0x23f

    .line 18
    .line 19
    const-string v1, "NetworkSpeechRecognizer.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 22
    .line 23
    const-string v3, "sendEndOfDataS3Request"

    .line 24
    .line 25
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string v0, "Skip sending end of data request in cache-only mode [news3]"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lilm;->l:Lacbj;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lilm;->q:Laatd;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lacbj;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lilm;->l:Lacbj;

    .line 47
    .line 48
    invoke-interface {v0}, Lacbj;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lilm;->m:Lacbj;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lilm;->q:Laatd;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lacbj;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lilm;->m:Lacbj;

    .line 61
    .line 62
    invoke-interface {p0}, Lacbj;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final g(Lkpf;)Lacbj;
    .locals 2

    .line 1
    iget-object v0, p0, Lilm;->h:Lilg;

    .line 2
    .line 3
    new-instance v1, Lill;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1}, Lill;-><init>(Lilm;Lilg;Lkpf;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final declared-synchronized h([BILkpf;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lilm;->a:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwvu;

    .line 9
    .line 10
    const-string v1, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 11
    .line 12
    const-string v2, "runBatchRecognition"

    .line 13
    .line 14
    const-string v3, "NetworkSpeechRecognizer.java"

    .line 15
    .line 16
    const/16 v4, 0x18f

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const-string v1, "Online recognizer - run batch recognition [news3]"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lilm;->e:Lqec;

    .line 30
    .line 31
    sget-object v1, Lsho;->a:Lsho;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lilm;->i:Lwhp;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwhp;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lwhp;->e()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lilh;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lilh;-><init>(Lilm;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lilm;->d:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, p0, Lilm;->f:Lima;

    .line 55
    .line 56
    invoke-static {v3, v4, p2, v1, v0}, Lilt;->a(Landroid/content/Context;Lima;ILils;Lwhp;)Laatd;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Laatp;->a:Laatp;

    .line 61
    .line 62
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laalk;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Laalk;->b(Laatd;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    array-length p2, p1

    .line 72
    if-ge v2, p2, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x2000

    .line 75
    .line 76
    sub-int/2addr p2, v2

    .line 77
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sget-object v1, Laasv;->a:Laasv;

    .line 82
    .line 83
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v2, p2}, Laakp;->u([BII)Laakp;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, Laali;->t()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Laali;->b:Laaln;

    .line 95
    .line 96
    check-cast v5, Laasv;

    .line 97
    .line 98
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget v6, v5, Laasv;->b:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    iput v6, v5, Laasv;->b:I

    .line 106
    .line 107
    iput-object v3, v5, Laasv;->c:Laakp;

    .line 108
    .line 109
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Laasv;

    .line 114
    .line 115
    sget-object v3, Laatd;->a:Laatd;

    .line 116
    .line 117
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Laalk;

    .line 122
    .line 123
    sget-object v5, Laasv;->d:Ladpp;

    .line 124
    .line 125
    invoke-virtual {v3, v5, v1}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Laatd;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Laalk;->b(Laatd;)V

    .line 135
    .line 136
    .line 137
    add-int/2addr v2, p2

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-boolean p1, v4, Lima;->d:Z

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    sget-object p1, Lnbx;->a:Lokc;

    .line 144
    .line 145
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    iget-object p1, p0, Lilm;->u:Ljava/util/function/Supplier;

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lxqp;

    .line 166
    .line 167
    iget-object p2, p0, Lilm;->b:Lxqt;

    .line 168
    .line 169
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    const-wide/16 v2, 0x2

    .line 172
    .line 173
    invoke-static {p1, v2, v3, v1, p2}, Lwzl;->z(Lxqp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lgzn;

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    invoke-direct {v1, p0, v0, p3, v2}, Lgzn;-><init>(Lilm;Laalk;Lkpf;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1, p2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0, p3}, Lilm;->j(Laalk;Lkpf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw p1
.end method

.method public final declared-synchronized i(Ljava/io/InputStream;ILkpf;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lilm;->a:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lwvu;

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 11
    .line 12
    const-string v3, "startListening"

    .line 13
    .line 14
    const-string v4, "NetworkSpeechRecognizer.java"

    .line 15
    .line 16
    const/16 v5, 0xb9

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwvu;

    .line 23
    .line 24
    const-string v2, "Online recognizer - start listening [news3]"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lilm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwvu;

    .line 42
    .line 43
    const-string p2, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 44
    .line 45
    const-string p3, "startListening"

    .line 46
    .line 47
    const/16 p4, 0xbb

    .line 48
    .line 49
    invoke-interface {p1, p2, p3, p4, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwvu;

    .line 54
    .line 55
    const-string p2, "closeNetworkIfNeeded called before #startNetworkAndProcessResponses [news3]"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object v2, p0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    :try_start_2
    iget-object v1, p0, Lilm;->s:Lacbj;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lilm;->l:Lacbj;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lilm;->e:Lqec;

    .line 76
    .line 77
    sget-object v1, Lsho;->a:Lsho;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v3, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lilm;->i:Lwhp;

    .line 86
    .line 87
    invoke-virtual {v1}, Lwhp;->d()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lwhp;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lilm;->h:Lilg;

    .line 94
    .line 95
    sget-object v3, Lila;->h:Lokc;

    .line 96
    .line 97
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    :try_start_3
    iget-object v3, p0, Lilm;->f:Lima;

    .line 110
    .line 111
    iget-object v3, v3, Lima;->e:Lwns;

    .line 112
    .line 113
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    iget-object v3, p0, Lilm;->d:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v4, p0, Lilm;->j:Ltfy;

    .line 122
    .line 123
    new-instance v5, Lilf;

    .line 124
    .line 125
    invoke-direct {v5, v3, v0, v1, v4}, Lilf;-><init>(Landroid/content/Context;Lqec;Lilg;Ltfy;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Lilm;->p:Lilf;

    .line 129
    .line 130
    new-instance v0, Lile;

    .line 131
    .line 132
    invoke-direct {v0, v5, v2}, Lile;-><init>(Lilf;Z)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lilm;->h:Lilg;

    .line 136
    .line 137
    invoke-virtual {p0, p3}, Lilm;->g(Lkpf;)Lacbj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lilm;->s:Lacbj;

    .line 142
    .line 143
    iget-object v2, p0, Lilm;->c:Laatm;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lilb;->b(Lacbj;Laatm;)Lacbj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lilm;->l:Lacbj;

    .line 150
    .line 151
    new-instance v0, Lile;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-direct {v0, v5, v3}, Lile;-><init>(Lilf;Z)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lilm;->h:Lilg;

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lilm;->g(Lkpf;)Lacbj;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, Lilm;->t:Lacbj;

    .line 164
    .line 165
    invoke-static {p3, v2}, Lilb;->b(Lacbj;Laatm;)Lacbj;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p0, Lilm;->m:Lacbj;

    .line 170
    .line 171
    iput-object v1, p0, Lilm;->h:Lilg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    :try_start_4
    iput-object v1, p0, Lilm;->h:Lilg;

    .line 175
    .line 176
    invoke-virtual {p0, p3}, Lilm;->g(Lkpf;)Lacbj;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iput-object p3, p0, Lilm;->s:Lacbj;

    .line 181
    .line 182
    iget-object v0, p0, Lilm;->c:Laatm;

    .line 183
    .line 184
    invoke-static {p3, v0}, Lilb;->b(Lacbj;Laatm;)Lacbj;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iput-object p3, p0, Lilm;->l:Lacbj;

    .line 189
    .line 190
    :goto_0
    iget-object p3, p0, Lilm;->d:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {p3}, Ltgq;->a(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    new-instance p3, Liiu;

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-direct {p3, p0, v0}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lilm;->r:Lxqt;

    .line 202
    .line 203
    invoke-static {p3, v0}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {p3}, Lxqi;->v(Lxqp;)Lxqi;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    new-instance v1, Lili;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    move-object v2, p0

    .line 214
    move-object v4, p1

    .line 215
    move v3, p2

    .line 216
    move-object v6, p4

    .line 217
    move-object v5, p5

    .line 218
    :try_start_5
    invoke-direct/range {v1 .. v6}, Lili;-><init>(Lilm;ILjava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v1, v0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance p1, Lgqh;

    .line 226
    .line 227
    const/16 p2, 0x13

    .line 228
    .line 229
    invoke-direct {p1, v2, p2}, Lgqh;-><init>(Lilm;I)V

    .line 230
    .line 231
    .line 232
    iget-object p2, v2, Lilm;->b:Lxqt;

    .line 233
    .line 234
    invoke-static {p0, p1, p2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    .line 236
    .line 237
    monitor-exit v2

    .line 238
    return-void

    .line 239
    :cond_2
    move-object v2, p0

    .line 240
    :try_start_6
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lwvu;

    .line 245
    .line 246
    const-string p1, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 247
    .line 248
    const-string p2, "startListening"

    .line 249
    .line 250
    const/16 p3, 0xc0

    .line 251
    .line 252
    invoke-interface {p0, p1, p2, p3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lwvu;

    .line 257
    .line 258
    const-string p1, "startNetworkAndProcessResponses called twice [news3]"

    .line 259
    .line 260
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 261
    .line 262
    .line 263
    monitor-exit v2

    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object v2, p0

    .line 267
    :goto_1
    move-object p1, v0

    .line 268
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    throw p1

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    goto :goto_1
.end method

.method public final j(Laalk;Lkpf;)V
    .locals 2

    .line 1
    sget-object v0, Lilm;->q:Laatd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laalk;->b(Laatd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laatp;

    .line 11
    .line 12
    new-instance v0, Lidr;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, p2, p1, v1}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lilm;->r:Lxqt;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
