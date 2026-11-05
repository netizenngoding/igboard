.class public final Ltas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final v:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/Locale;

.field public final c:Lszc;

.field public final d:Lj$/time/Duration;

.field public final e:Lxqt;

.field public final f:Ljava/util/Deque;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public i:Ltao;

.field public final j:Lxpt;

.field public k:Ltai;

.field public l:Lacbj;

.field public m:Letg;

.field public n:Ljava/lang/String;

.field public o:Lwnz;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Lkxx;

.field public r:Lsc;

.field public final s:Llez;

.field public final t:Labtb;

.field public final u:Labtb;

.field private final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltas;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltas;->v:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JLtei;Lszc;Labtb;Lxqt;Llez;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltas;->f:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltas;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lxpt;

    .line 19
    .line 20
    invoke-direct {v1}, Lxpt;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ltas;->j:Lxpt;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ltas;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iput-wide p1, p0, Ltas;->w:J

    .line 33
    .line 34
    iget-object v1, p3, Ltei;->a:Ljava/util/Locale;

    .line 35
    .line 36
    iput-object v1, p0, Ltas;->b:Ljava/util/Locale;

    .line 37
    .line 38
    iput-object p4, p0, Ltas;->c:Lszc;

    .line 39
    .line 40
    iput-object p5, p0, Ltas;->t:Labtb;

    .line 41
    .line 42
    iget-object p4, p3, Ltei;->h:Labtb;

    .line 43
    .line 44
    iput-object p4, p0, Ltas;->u:Labtb;

    .line 45
    .line 46
    sget-object p4, Ltas;->v:Lj$/time/Duration;

    .line 47
    .line 48
    iput-object p4, p0, Ltas;->d:Lj$/time/Duration;

    .line 49
    .line 50
    iput-object p6, p0, Ltas;->e:Lxqt;

    .line 51
    .line 52
    iput-object p7, p0, Ltas;->s:Llez;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    sget-object p4, Ltao;->a:Ltao;

    .line 56
    .line 57
    iput-object p4, p0, Ltas;->i:Ltao;

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-string p4, "ProcessingQueue@Oration#"

    .line 61
    .line 62
    invoke-static {p1, p2, p4}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ltas;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p3, Ltei;->g:Lkxx;

    .line 69
    .line 70
    iput-object p1, p0, Ltas;->q:Lkxx;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method

.method private static i(Ljava/lang/Object;Ljava/lang/String;)Lj$/util/Optional;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lxqp;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lsja;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltas;->e:Lxqt;

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltas;->k:Ltai;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Ltai;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltah;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "processor set: "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x5

    .line 33
    new-array v2, v1, [Lj$/util/Optional;

    .line 34
    .line 35
    iget-object v3, p0, Ltas;->l:Lacbj;

    .line 36
    .line 37
    const-string v4, "orationRequests"

    .line 38
    .line 39
    invoke-static {v3, v4}, Ltas;->i(Ljava/lang/Object;Ljava/lang/String;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    iget-object v3, p0, Ltas;->m:Letg;

    .line 47
    .line 48
    const-string v4, "orationContext"

    .line 49
    .line 50
    invoke-static {v3, v4}, Ltas;->i(Ljava/lang/Object;Ljava/lang/String;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    iget-object v3, p0, Ltas;->r:Lsc;

    .line 58
    .line 59
    const-string v4, "textSetter"

    .line 60
    .line 61
    invoke-static {v3, v4}, Ltas;->i(Ljava/lang/Object;Ljava/lang/String;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x2

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    iget-object v3, p0, Ltas;->n:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "asrSessionId"

    .line 71
    .line 72
    invoke-static {v3, v4}, Ltas;->i(Ljava/lang/Object;Ljava/lang/String;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x3

    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    iget-object v3, p0, Ltas;->o:Lwnz;

    .line 80
    .line 81
    const-string v4, "biasingPhrases"

    .line 82
    .line 83
    invoke-static {v3, v4}, Ltas;->i(Ljava/lang/Object;Ljava/lang/String;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x4

    .line 88
    aput-object v3, v2, v4

    .line 89
    .line 90
    invoke-static {v2}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lswu;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lswu;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lswq;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lswq;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, ", "

    .line 113
    .line 114
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "processor not set, missing: "

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    iget-object p0, p0, Ltas;->f:Ljava/util/Deque;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "; "

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "; queue_size="

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltas;->i:Ltao;

    .line 2
    .line 3
    sget-object v1, Ltao;->b:Ltao;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltao;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ltas;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxqp;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Lxqp;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p0, Ltas;->a:Lwvx;

    .line 31
    .line 32
    sget-object v0, Lolz;->a:Lolz;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v0, 0x118

    .line 39
    .line 40
    const-string v1, "ProcessingQueue.java"

    .line 41
    .line 42
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 43
    .line 44
    const-string v3, "cancelInitializationTimeout"

    .line 45
    .line 46
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwvu;

    .line 51
    .line 52
    const-string v0, "Tried to cancel initialization timeout which was set to null [SD]"

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final d(Lxqp;)V
    .locals 3

    .line 1
    new-instance v0, Ltab;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ltab;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnud;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lnud;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lteb;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lteb;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ltas;->e:Lxqt;

    .line 20
    .line 21
    invoke-static {p1, v2, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lnrn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltas;->e:Lxqt;

    .line 9
    .line 10
    iget-object v1, p0, Ltas;->j:Lxpt;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lxpt;->b(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ltas;->d(Lxqp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Lsc;
    .locals 1

    .line 1
    iget-object p0, p0, Ltas;->f:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsc;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Lsc;Z)Lxqp;
    .locals 4

    .line 1
    const-string v0, "Attempt to process a task while "

    .line 2
    .line 3
    iget-object v1, p0, Ltas;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ltas;->i:Ltao;

    .line 7
    .line 8
    invoke-virtual {v2}, Ltao;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Ltas;->k:Ltai;

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p1, Lsc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ltar;

    .line 32
    .line 33
    iget-object p0, p0, Ltas;->k:Ltai;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Ltar;-><init>(Ltai;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lxou;->a(Ljava/lang/Object;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Task.work failed synchronously"

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    :try_start_2
    sget-object p0, Lxql;->a:Lxqp;

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    iget-object p0, p0, Ltas;->i:Ltao;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public final h(Lsc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltas;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltas;->i:Ltao;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltao;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "ProcessingQueue handed a task while: %s"

    .line 35
    .line 36
    iget-object p0, p0, Ltas;->i:Ltao;

    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v3, v2

    .line 41
    .line 42
    invoke-static {v1, v3}, Lzli;->aU(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Ltas;->f:Ljava/util/Deque;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    if-le p1, v1, :cond_2

    .line 63
    .line 64
    sget-object p1, Ltas;->a:Lwvx;

    .line 65
    .line 66
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lwvu;

    .line 71
    .line 72
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 73
    .line 74
    const-string v3, "logOnOverflow"

    .line 75
    .line 76
    const/16 v4, 0x245

    .line 77
    .line 78
    const-string v5, "ProcessingQueue.java"

    .line 79
    .line 80
    invoke-interface {p1, v1, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lwvu;

    .line 85
    .line 86
    new-instance v1, Ltam;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Ltam;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v2, "Bloated task queue: %s [SD]"

    .line 92
    .line 93
    invoke-interface {p1, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ltas;->c:Lszc;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p1, v0}, Lszc;->i(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Ltas;->j:Lxpt;

    .line 106
    .line 107
    new-instance v0, Lgon;

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lgon;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ltas;->e:Lxqt;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lxpt;->b(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Ltas;->d(Lxqp;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProcessingQueue@Oration#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ltas;->w:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
