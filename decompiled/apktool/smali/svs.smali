.class public final Lsvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvi;


# static fields
.field public static final synthetic h:I

.field private static final i:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:Lsuz;

.field public final b:Lxqt;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lxnb;

.field public final g:Ltwj;

.field private final k:Lxpt;

.field private final l:Lsyh;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lsvs;->i:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsvs;->j:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ltwj;Lsyh;Lsuz;Lxqt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxnb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lxnb;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsvs;->f:Lxnb;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsvs;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsvs;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsvs;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v1, Lsvo;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsvs;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    sget-object v1, Lesy;->a:Lesy;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lsvs;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    iput-object p1, p0, Lsvs;->g:Ltwj;

    .line 59
    .line 60
    iput-object p2, p0, Lsvs;->l:Lsyh;

    .line 61
    .line 62
    iput-object p3, p0, Lsvs;->a:Lsuz;

    .line 63
    .line 64
    new-instance p1, Lxpt;

    .line 65
    .line 66
    invoke-direct {p1}, Lxpt;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lsvs;->k:Lxpt;

    .line 70
    .line 71
    iput-object p4, p0, Lsvs;->b:Lxqt;

    .line 72
    .line 73
    return-void
.end method

.method public static o(Lxot;)Lxqp;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lxot;->a()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final r(Ljava/lang/String;Lxqp;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lsvk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lsvk;-><init>(Lsvs;Lxqp;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsvs;->k:Lxpt;

    .line 7
    .line 8
    iget-object p0, p0, Lsvs;->b:Lxqt;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p0}, Lxpt;->b(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 p0, 0x1

    .line 15
    new-array v4, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aput-object p1, v4, p0

    .line 19
    .line 20
    new-instance v1, Lczh;

    .line 21
    .line 22
    const/16 v5, 0xf

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v3, "%s failed [SD]"

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lxpi;->a:Lxpi;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsvs;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lxqp;)V
    .locals 2

    .line 1
    new-instance v0, Lqtd;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sending UI command"

    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v0}, Lsvs;->r(Ljava/lang/String;Lxqp;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ZLj$/util/Optional;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsvs;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, Lsvs;->a:Lsuz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsuz;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object v1, p0, Lsvs;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj$/time/temporal/Temporal;

    .line 33
    .line 34
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lsvs;->i:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lsvs;->j:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gez v2, :cond_2

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    new-instance v1, Lsvp;

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move v5, p1

    .line 69
    move-object v6, p2

    .line 70
    invoke-direct/range {v1 .. v6}, Lsvp;-><init>(Lsvs;JZLj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v2, Lsvs;->b:Lxqt;

    .line 74
    .line 75
    invoke-static {v1, v0, p0}, Ltec;->c(Ljava/lang/Runnable;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x0

    .line 80
    new-array p1, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string p2, "sendThinkingStateDelayed failed [SD]"

    .line 83
    .line 84
    invoke-static {p0, p2, p1}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsvs;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsvs;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsvs;->f:Lxnb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxnb;->a()Lsvr;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lxot;Lj$/time/Duration;Ljava/util/function/Function;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsvs;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v1, Lsvj;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lsvj;-><init>(Lsvs;JLxot;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v2, Lsvs;->b:Lxqt;

    .line 16
    .line 17
    invoke-static {v1, p2, p0}, Ltec;->c(Ljava/lang/Runnable;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string p2, "idle UI timer failed [SD]"

    .line 25
    .line 26
    invoke-static {p0, p2, p1}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Laapd;->b:Laapd;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laapd;->a:Laapd;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0, p1, v0}, Lsvi;->g(ZLaapd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(ZLaapd;)V
    .locals 2

    .line 1
    new-instance v0, Lkrf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkrf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "sending dictation state"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lsvs;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lxqp;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsvs;->f:Lxnb;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lxnb;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lsvl;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lsvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lsvs;->b:Lxqt;

    .line 21
    .line 22
    invoke-static {v0, p3, p0}, Ltec;->d(Lxot;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "scheduling delayed incremental UI failed [SD]"

    .line 27
    .line 28
    new-array p2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lkxd;->a:Lkxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lktf;->d(Laali;)Llez;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laala;->a:Laala;

    .line 12
    .line 13
    const-string v2, "getDefaultInstance(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "value"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Llez;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Laali;

    .line 26
    .line 27
    invoke-virtual {v2}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast v2, Lkxd;

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lkxd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    iput v1, v2, Lkxd;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Llez;->h()Lkxd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lsvs;->g:Ltwj;

    .line 48
    .line 49
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lter;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lter;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lkxd;->a:Lkxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lktf;->d(Laali;)Llez;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laala;->a:Laala;

    .line 12
    .line 13
    const-string v2, "getDefaultInstance(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "value"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Llez;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Laali;

    .line 26
    .line 27
    invoke-virtual {v2}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast v2, Lkxd;

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lkxd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iput v1, v2, Lkxd;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Llez;->h()Lkxd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lsvs;->g:Ltwj;

    .line 47
    .line 48
    iget-object p0, p0, Ltwj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lter;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lter;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k(Lsvz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsvs;->f:Lxnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxnb;->a()Lsvr;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lskk;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    const-string p1, "sending ordered UI"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsvs;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lxqp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsvs;->f:Lxnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxnb;->a()Lsvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lszy;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v0, v2}, Lszy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sending replacing UI"

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, v1}, Lsvs;->r(Ljava/lang/String;Lxqp;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Letd;)V
    .locals 2

    .line 1
    new-instance v0, Lskk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "sending Ui command"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lsvs;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lsui;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsvs;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v0, Lkil;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lsvs;->k:Lxpt;

    .line 9
    .line 10
    iget-object p0, p0, Lsvs;->b:Lxqt;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p0}, Lxpt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 p0, 0x1

    .line 17
    new-array v4, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    aput-object p1, v4, p0

    .line 21
    .line 22
    new-instance v1, Lczh;

    .line 23
    .line 24
    const/16 v5, 0xf

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v3, "%s failed [SD]"

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lxpi;->a:Lxpi;

    .line 33
    .line 34
    invoke-interface {v2, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q(Lsvz;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lsvz;->a:Lete;

    .line 2
    .line 3
    iget-object v1, v0, Lete;->d:Lesy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lesy;->a:Lesy;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lsvs;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, v0, Lete;->b:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    and-int/2addr v3, v4

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    iget-object v3, p0, Lsvs;->a:Lsuz;

    .line 26
    .line 27
    invoke-virtual {v3}, Lsuz;->f()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v0, Lete;->d:Lesy;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lesy;->a:Lesy;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3}, Lsuz;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Laali;->t()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Laali;->b:Laaln;

    .line 59
    .line 60
    check-cast v6, Lesy;

    .line 61
    .line 62
    iput-boolean v3, v6, Lesy;->i:Z

    .line 63
    .line 64
    invoke-virtual {v5}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v5, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v3, Lete;

    .line 70
    .line 71
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lesy;

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lete;->d:Lesy;

    .line 81
    .line 82
    iget v0, v3, Lete;->b:I

    .line 83
    .line 84
    or-int/2addr v0, v4

    .line 85
    iput v0, v3, Lete;->b:I

    .line 86
    .line 87
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lete;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v3}, Lsuz;->f()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v0, v0, Lete;->d:Lesy;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Lesy;->a:Lesy;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3}, Lsuz;->f()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0}, Laali;->t()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Laali;->b:Laaln;

    .line 127
    .line 128
    check-cast v6, Lesy;

    .line 129
    .line 130
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v6, Lesy;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5}, Laali;->t()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v5, Laali;->b:Laaln;

    .line 141
    .line 142
    check-cast v3, Lete;

    .line 143
    .line 144
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lesy;

    .line 149
    .line 150
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iput-object v0, v3, Lete;->d:Lesy;

    .line 154
    .line 155
    iget v0, v3, Lete;->b:I

    .line 156
    .line 157
    or-int/2addr v0, v4

    .line 158
    iput v0, v3, Lete;->b:I

    .line 159
    .line 160
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lete;

    .line 165
    .line 166
    :goto_0
    iget-object v3, v0, Lete;->d:Lesy;

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    sget-object v3, Lesy;->a:Lesy;

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v2, p0, Lsvs;->g:Ltwj;

    .line 176
    .line 177
    const-string v3, "keyboardUiData"

    .line 178
    .line 179
    invoke-static {v0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lkxd;->a:Lkxd;

    .line 183
    .line 184
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lktf;->d(Laali;)Llez;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v5, "value"

    .line 193
    .line 194
    invoke-static {v0, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v3, Llez;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Laali;

    .line 200
    .line 201
    invoke-virtual {v5}, Laali;->t()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v5, Laali;->b:Laaln;

    .line 205
    .line 206
    check-cast v5, Lkxd;

    .line 207
    .line 208
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iput-object v0, v5, Lkxd;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v5, Lkxd;->b:I

    .line 214
    .line 215
    invoke-virtual {v3}, Llez;->h()Lkxd;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v2, v2, Ltwj;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lter;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lter;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-nez v1, :cond_f

    .line 227
    .line 228
    sget-object v1, Lsve;->a:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    iget-object v1, v0, Lete;->d:Lesy;

    .line 231
    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    sget-object v1, Lesy;->a:Lesy;

    .line 235
    .line 236
    :cond_6
    iget-object v1, v1, Lesy;->d:Laamd;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v2, 0x13

    .line 243
    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    iget-object v1, v0, Lete;->d:Lesy;

    .line 247
    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    sget-object v1, Lesy;->a:Lesy;

    .line 251
    .line 252
    :cond_7
    iget-object v1, v1, Lesy;->d:Laamd;

    .line 253
    .line 254
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, Lsme;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Lsme;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 268
    .line 269
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lwns;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_8
    sget-object v1, Lwsx;->a:Lwns;

    .line 277
    .line 278
    :goto_1
    iget-object v3, p0, Lsvs;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lsui;

    .line 285
    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_9

    .line 293
    .line 294
    invoke-interface {v3, v1}, Lsui;->a(Lwns;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v0, v0, Lete;->d:Lesy;

    .line 298
    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    sget-object v0, Lesy;->a:Lesy;

    .line 302
    .line 303
    :cond_a
    iget-object v0, v0, Lesy;->d:Laamd;

    .line 304
    .line 305
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lrml;

    .line 310
    .line 311
    const/16 v3, 0xf

    .line 312
    .line 313
    invoke-direct {v1, v3}, Lrml;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Lnzb;

    .line 321
    .line 322
    const/16 v3, 0x11

    .line 323
    .line 324
    invoke-direct {v1, v3}, Lnzb;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lrml;

    .line 332
    .line 333
    const/16 v3, 0xe

    .line 334
    .line 335
    invoke-direct {v1, v3}, Lrml;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lsmm;

    .line 343
    .line 344
    const/16 v3, 0x12

    .line 345
    .line 346
    invoke-direct {v1, v3}, Lsmm;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 354
    .line 355
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lwns;

    .line 360
    .line 361
    invoke-virtual {v0}, Lwns;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v4, Lsmm;

    .line 370
    .line 371
    invoke-direct {v4, v2}, Lsmm;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v3, :cond_b

    .line 379
    .line 380
    iget-object v2, p0, Lsvs;->l:Lsyh;

    .line 381
    .line 382
    invoke-interface {v2, v3, v0}, Lsyh;->q(IZ)V

    .line 383
    .line 384
    .line 385
    :cond_b
    iget-object p1, p1, Lsvz;->b:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Lnzb;

    .line 396
    .line 397
    const/16 v3, 0x10

    .line 398
    .line 399
    invoke-direct {v2, v3}, Lnzb;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-ne v2, v3, :cond_c

    .line 416
    .line 417
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lswc;

    .line 422
    .line 423
    iget-object v0, v0, Lswc;->d:Lkxk;

    .line 424
    .line 425
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_c
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance v2, Lsmm;

    .line 434
    .line 435
    const/16 v3, 0x14

    .line 436
    .line 437
    invoke-direct {v2, v3}, Lsmm;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v2, Lsvn;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lwns;

    .line 458
    .line 459
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_f

    .line 470
    .line 471
    :cond_d
    iget-object p0, p0, Lsvs;->l:Lsyh;

    .line 472
    .line 473
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_e

    .line 478
    .line 479
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lkxk;

    .line 484
    .line 485
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :cond_e
    invoke-interface {p0, p1}, Lsyh;->A(Lwns;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    return-void
.end method
