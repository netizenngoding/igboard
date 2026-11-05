.class public final Lqfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqec;
.implements Lqed;
.implements Loab;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lqll;

.field static final c:Lokc;


# instance fields
.field public final f:Lxqs;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lqfm;

.field private volatile l:Ljava/util/List;

.field private final m:Ljava/util/ArrayDeque;

.field private n:Lqfh;

.field private final o:Lqeh;

.field private volatile p:Z

.field private volatile q:Ljava/util/function/Supplier;

.field private r:Z

.field private volatile s:I

.field private final t:Loke;

.field private u:Lqlm;

.field private volatile v:Lqdn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfk;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lqff;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqfk;->b:Lqll;

    .line 15
    .line 16
    const-string v1, "MetricsManager_BackendReady"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timer_default_sample_rate"

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lqfk;->c:Lokc;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnok;->b(I)Lxqt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lqfk;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lqfk;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lqfk;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lqfk;->l:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lqfk;->m:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    iput-object v1, p0, Lqfk;->n:Lqfh;

    .line 46
    .line 47
    iput-object v1, p0, Lqfk;->o:Lqeh;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lqfk;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    new-instance v1, Lnuw;

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-direct {v1, v3}, Lnuw;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lqfk;->q:Ljava/util/function/Supplier;

    .line 64
    .line 65
    new-instance v1, Lexk;

    .line 66
    .line 67
    const/16 v3, 0xd

    .line 68
    .line 69
    invoke-direct {v1, p0, v3}, Lexk;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lqfk;->t:Loke;

    .line 73
    .line 74
    new-instance v3, Lqdu;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lqfk;->v:Lqdn;

    .line 80
    .line 81
    new-instance v3, Lqfm;

    .line 82
    .line 83
    invoke-direct {v3}, Lqfm;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lqfk;->k:Lqfm;

    .line 87
    .line 88
    new-instance v4, Luix;

    .line 89
    .line 90
    invoke-direct {v4, p0}, Luix;-><init>(Lqfk;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v3, Lqfm;->b:Luix;

    .line 94
    .line 95
    invoke-virtual {p0}, Lqfk;->w()V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    new-array v3, v3, [Lokc;

    .line 100
    .line 101
    sget-object v4, Lqfk;->c:Lokc;

    .line 102
    .line 103
    aput-object v4, v3, v2

    .line 104
    .line 105
    sget-object v2, Lokf;->a:Lokc;

    .line 106
    .line 107
    sget-object v2, Lokl;->a:Lokl;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v3}, Lokl;->o(Loke;[Lokc;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lnzy;->b:Lnzy;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lnzy;->a(Loab;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lqfk;->f:Lxqs;

    .line 118
    .line 119
    return-void
.end method

.method private final A(Lxqp;)V
    .locals 2

    .line 1
    new-instance v0, Lfxh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfxh;-><init>(Lqfk;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxpi;->a:Lxpi;

    .line 9
    .line 10
    new-instance v1, Lxqc;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final B(Lqel;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqfk;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p1}, Lqel;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    instance-of p1, p1, Lqek;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lqfk;->s:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :cond_2
    :goto_0
    if-ge v0, v3, :cond_5

    .line 25
    .line 26
    if-ltz v0, :cond_5

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0, v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ge p1, v0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    return p0

    .line 44
    :cond_5
    return v1
.end method

.method static x([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Failed to find %s in map: %s"

    .line 4
    .line 5
    const-string v3, "removeProcessorFromArray"

    .line 6
    .line 7
    const-string v4, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "MetricsManager.java"

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    aget-object p2, p0, v5

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p2, Lqfk;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lwvu;

    .line 27
    .line 28
    const/16 v0, 0x302

    .line 29
    .line 30
    invoke-interface {p2, v4, v3, v0, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lwvu;

    .line 35
    .line 36
    invoke-interface {p2, v2, p1, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    move v1, v5

    .line 41
    :goto_0
    const/4 v7, -0x1

    .line 42
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    aget-object v8, p0, v1

    .line 45
    .line 46
    if-eq v8, p1, :cond_3

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v7

    .line 52
    :cond_3
    if-ne v1, v7, :cond_4

    .line 53
    .line 54
    sget-object p2, Lqfk;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lwvu;

    .line 61
    .line 62
    const/16 v0, 0x30f

    .line 63
    .line 64
    invoke-interface {p2, v4, v3, v0, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lwvu;

    .line 69
    .line 70
    invoke-interface {p2, v2, p1, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    if-lez v1, :cond_5

    .line 75
    .line 76
    invoke-static {p0, v5, p2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_5
    add-int/lit8 p1, v0, -0x1

    .line 80
    .line 81
    if-ge v1, p1, :cond_6

    .line 82
    .line 83
    add-int/lit8 p1, v1, 0x1

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    add-int/2addr v0, v7

    .line 87
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-object p2
.end method

.method public static z(Lj$/time/Duration;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final synthetic a(Lqeb;)Lqec;
    .locals 3

    .line 1
    sget v0, Lqdz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lwsx;

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lqec;->b(Ljava/util/Collection;)Lqec;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Lqec;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lqfk;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqfd;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqfk;->f:Lxqs;

    .line 20
    .line 21
    new-instance v1, Lxrk;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lqfk;->A(Lxqp;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Class;)Lqec;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqdz;->a(Lqec;Ljava/lang/Class;)Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/Collection;)Lqec;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lqfk;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqfd;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqfk;->f:Lxqs;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lqfk;->A(Lxqp;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqfk;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lqek;)Lqeg;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqfk;->B(Lqel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqfl;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lqfl;-><init>(Lqek;Lqfk;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, Lqdv;->a:Lqeg;

    .line 14
    .line 15
    return-object p0
.end method

.method public final f(Lqei;)Lqem;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfk;->k:Lqfm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqfm;->a(Lqei;)Lqem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lqen;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfk;->k:Lqfm;

    .line 2
    .line 3
    iget-object p0, p0, Lqfm;->a:Lqen;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetricsManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lqei;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqfk;->k:Lqfm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lqfm;->b(Lqei;Lqem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lqei;Lqem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqfk;->k:Lqfm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqfm;->b(Lqei;Lqem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lqei;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqfk;->k:Lqfm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqfm;->c(Lqei;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs k(Lqeh;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqfk;->n:Lqfh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqfk;->a:Lwvx;

    .line 6
    .line 7
    sget-object p1, Lolz;->a:Lolz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x220

    .line 14
    .line 15
    const-string p2, "MetricsManager.java"

    .line 16
    .line 17
    const-string v0, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 18
    .line 19
    const-string v1, "logMetricsInSitu"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "inSituMetricsMetadata should have been set when processing in-situ metrics."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lqfk;->B(Lqel;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lqfg;

    .line 41
    .line 42
    iget-object v1, p0, Lqfk;->n:Lqfh;

    .line 43
    .line 44
    iget-object v2, p0, Lqfk;->v:Lqdn;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, p2, v2}, Lqfg;-><init>(Lqeh;Lqfh;[Ljava/lang/Object;Lqdn;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lqfk;->m:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Lqfg;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqfg;->c:Lqfh;

    .line 6
    .line 7
    iput-object v2, v1, Lqfk;->n:Lqfh;

    .line 8
    .line 9
    iget-object v2, v1, Lqfk;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lqfg;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lqfk;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v4, v3, Lqfg;->c:Lqfh;

    .line 32
    .line 33
    iget-object v6, v3, Lqfg;->a:Lqeh;

    .line 34
    .line 35
    iget-object v7, v4, Lqfh;->a:Lqen;

    .line 36
    .line 37
    iget-wide v8, v4, Lqfh;->b:J

    .line 38
    .line 39
    iget-wide v10, v4, Lqfh;->c:J

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, [Lqee;

    .line 47
    .line 48
    iget-object v12, v3, Lqfg;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    sget-object v0, Lqdw;->a:Lqdw;

    .line 54
    .line 55
    if-eq v6, v0, :cond_3

    .line 56
    .line 57
    move v14, v13

    .line 58
    :goto_0
    array-length v0, v4

    .line 59
    if-ge v14, v0, :cond_3

    .line 60
    .line 61
    aget-object v5, v4, v14

    .line 62
    .line 63
    :try_start_0
    iget-object v0, v1, Lqfk;->q:Ljava/util/function/Supplier;

    .line 64
    .line 65
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v5}, Lqee;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    invoke-interface/range {v5 .. v12}, Lqee;->f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object/from16 v22, v0

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v5, 0x2

    .line 99
    new-array v5, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v5, v13

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    aput-object v0, v5, v15

    .line 105
    .line 106
    const-string v0, "ERROR when processing %s with processor: %s"

    .line 107
    .line 108
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    sget-object v0, Lqfk;->a:Lwvx;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v20, 0x342

    .line 119
    .line 120
    const-string v21, "MetricsManager.java"

    .line 121
    .line 122
    const-string v16, "%s"

    .line 123
    .line 124
    const-string v18, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 125
    .line 126
    const-string v19, "processMetricsImpl"

    .line 127
    .line 128
    invoke-static/range {v15 .. v22}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, v3, Lqfg;->d:Lqdn;

    .line 135
    .line 136
    iget-object v3, v3, Lqfg;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    :goto_2
    array-length v4, v3

    .line 139
    if-ge v13, v4, :cond_0

    .line 140
    .line 141
    aget-object v4, v3, v13

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lqdn;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v0, 0x0

    .line 150
    iput-object v0, v1, Lqfk;->n:Lqfh;

    .line 151
    .line 152
    return-void
.end method

.method public final m(Lqvt;)V
    .locals 1

    .line 1
    new-instance v0, Lqfj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqfj;-><init>(Lqvt;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqfk;->q:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method

.method public final varargs n(Lqeh;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfk;->k:Lqfm;

    .line 2
    .line 3
    iget-object v0, v0, Lqfm;->a:Lqen;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lqfk;->o(Lqeh;Lqen;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs o(Lqeh;Lqen;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lqeo;->a:Lqeo;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqeo;->b:Lqeo;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lqfk;->q(Lqeh;Lqen;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    aput-object p1, p2, p3

    .line 20
    .line 21
    const-string p1, "Metrics type [%s] should not be used by developers."

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final p(Lqek;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lqfk;->z(Lj$/time/Duration;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lqfk;->B(Lqel;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lqfk;->u(Lqek;Lj$/time/Duration;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final varargs q(Lqeh;Lqen;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-interface {p1}, Lqeh;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lqfk;->r:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lqfk;->B(Lqel;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lqfk;->l:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lqfk;->l:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lqfg;

    .line 39
    .line 40
    iget-object v9, p0, Lqfk;->v:Lqdn;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v8, p3

    .line 45
    invoke-direct/range {v1 .. v9}, Lqfg;-><init>(Lqeh;Lqen;JJ[Ljava/lang/Object;Lqdn;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v8, p3

    .line 56
    monitor-exit p0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v8, p3

    .line 65
    :goto_0
    iget-object p1, p0, Lqfk;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-gtz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lqfk;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v1, Lqfg;

    .line 82
    .line 83
    iget-object v9, p0, Lqfk;->v:Lqdn;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v9}, Lqfg;-><init>(Lqeh;Lqen;JJ[Ljava/lang/Object;Lqdn;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lqfe;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p0, v1, p2}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lqfk;->f:Lxqs;

    .line 95
    .line 96
    new-instance p3, Lxrk;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p3, p1}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p3}, Lqfk;->A(Lxqp;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqfk;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqfk;->u:Lqlm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqlm;->f()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lqfk;->u:Lqlm;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqfk;->l:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lqfk;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lwvu;

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 31
    .line 32
    const-string v4, "maybeStopCaching"

    .line 33
    .line 34
    const-string v5, "MetricsManager.java"

    .line 35
    .line 36
    const/16 v6, 0x1e3

    .line 37
    .line 38
    invoke-interface {v2, v3, v4, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lwvu;

    .line 43
    .line 44
    const-string v3, "Stop caching metrics."

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lqfd;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v0, v3}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lqfk;->f:Lxqs;

    .line 56
    .line 57
    new-instance v3, Lxrk;

    .line 58
    .line 59
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v3, v2}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3}, Lqfk;->A(Lxqp;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lqfk;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_1
    :try_start_1
    iput-object v1, p0, Lqfk;->l:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lqek;Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqfk;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqej;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lqdx;->a:Lqdx;

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lqfk;->q:Ljava/util/function/Supplier;

    .line 22
    .line 23
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lqej;->h()Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v2, p1, p2}, Lqej;->d(Lqek;Lj$/time/Duration;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final u(Lqek;Lj$/time/Duration;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqfk;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lqfk;->l:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqfk;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lqfi;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lqfi;-><init>(Lqek;Lj$/time/Duration;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lqfk;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lqfk;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v1, Lpcx;

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Lpcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lqfk;->f:Lxqs;

    .line 56
    .line 57
    new-instance p1, Lxrk;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {v1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p1}, Lqfk;->A(Lxqp;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqfk;->l:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqfk;->u:Lqlm;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqfk;->l:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lqfk;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwvu;

    .line 24
    .line 25
    const-string v1, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 26
    .line 27
    const-string v2, "startCaching"

    .line 28
    .line 29
    const-string v3, "MetricsManager.java"

    .line 30
    .line 31
    const/16 v4, 0x1cc

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const-string v1, "Start caching metrics."

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lphj;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lqfk;->b:Lqll;

    .line 52
    .line 53
    sget-object v2, Lqlp;->a:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v2, Lqlo;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v3, v0, v4, v1}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lqfk;->u:Lqlm;

    .line 67
    .line 68
    sget-object v0, Lnos;->b:Lnos;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Lqfk;->c:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lqfk;->s:I

    .line 14
    .line 15
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqfk;->p:Z

    .line 3
    .line 4
    return-void
.end method
