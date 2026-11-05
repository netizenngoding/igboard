.class public final Lskb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszv;


# static fields
.field public static final a:Lwvx;

.field public static final b:I

.field public static final c:I

.field public static final q:Lsly;


# instance fields
.field public final d:Lsyh;

.field public final e:Laclu;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/Queue;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ltfy;

.field public final o:Ljava/lang/String;

.field public final p:Lskx;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lskb;->q:Lsly;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lskb;->a:Lwvx;

    .line 15
    .line 16
    const/16 v0, 0x96

    .line 17
    .line 18
    sput v0, Lskb;->b:I

    .line 19
    .line 20
    sput v0, Lskb;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lsc;Lsyh;Lskx;Laclu;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "debugIdSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dictationLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lightweightScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lightweightExecutor"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lskb;->d:Lsyh;

    .line 25
    .line 26
    iput-object p3, p0, Lskb;->p:Lskx;

    .line 27
    .line 28
    iput-object p4, p0, Lskb;->e:Laclu;

    .line 29
    .line 30
    iput-object p5, p0, Lskb;->r:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p6, p0, Lskb;->f:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p1, Lsc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lskb;->s:J

    .line 43
    .line 44
    new-instance p3, Lxrb;

    .line 45
    .line 46
    invoke-direct {p3, p5}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lskb;->g:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    sget p3, Lskb;->b:I

    .line 52
    .line 53
    new-instance p4, Lwms;

    .line 54
    .line 55
    invoke-direct {p4, p3}, Lwms;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lskb;->h:Ljava/util/Queue;

    .line 59
    .line 60
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lskb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lskb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    sget-object p5, Lkxx;->a:Lkxx;

    .line 78
    .line 79
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lskb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lskb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lskb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p4, "AudioSession#"

    .line 101
    .line 102
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lskb;->o:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 5

    .line 1
    sget-object v0, Lskb;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x87

    .line 8
    .line 9
    const-string v2, "AudioSession.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 12
    .line 13
    const-string v4, "closeStreamAndReleaseFocus"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    const-string v1, "Closing stream and releasing focus for: %s [SD]"

    .line 22
    .line 23
    iget-object v2, p0, Lskb;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lskb;->d:Lsyh;

    .line 29
    .line 30
    invoke-interface {v0}, Lsyh;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lskb;->p:Lskx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lskx;->close()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lskb;->n:Ltfy;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ltfy;->a(Z)Lxqp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lsdi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lskb;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lskb;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const-string p0, "Failed to clear audio buffer in %s. [SD]"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lszr;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lskb;->h:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lszr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    check-cast v0, Luzx;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lszr;->f:Lszm;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lszm;->b(Luzx;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Required value was null."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    return-void
.end method

.method public final d(Lszr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lskb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0, p1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lszr;)V
    .locals 5

    .line 1
    sget-object v0, Lskb;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8e

    .line 8
    .line 9
    const-string v2, "AudioSession.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 12
    .line 13
    const-string v4, "setConsumer"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    iget-object v1, p1, Lszr;->q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lskb;->o:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Setting %s on %s [SD]"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lskb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lskb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lqfe;

    .line 42
    .line 43
    const/16 v3, 0x13

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v0, p0, p1, v3, v4}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lskb;->g:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x1

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, p1, v1

    .line 59
    .line 60
    const-string v0, "Failed to consume audio in %s. [SD]"

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioSession#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lskb;->s:J

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
