.class public final Lfic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqec;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lj$/time/Instant;

.field public f:Z

.field public g:Z

.field public final h:Lfhg;

.field public final i:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfic;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhg;Lqec;Labtb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfic;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lfic;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lfic;->h:Lfhg;

    .line 15
    .line 16
    iput-object p3, p0, Lfic;->c:Lqec;

    .line 17
    .line 18
    iput-object p4, p0, Lfic;->i:Labtb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    sget-object v0, Lnbx;->ai:Lokc;

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
    iget-boolean v1, p0, Lfic;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lfic;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, Lnbx;->ak:Lokc;

    .line 25
    .line 26
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lfic;->i:Labtb;

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    iget-object v2, v2, Labtb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lfhv;

    .line 43
    .line 44
    invoke-virtual {v2}, Lfhv;->u()Lpcn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {v2, v3, v3, v4}, Lpcn;->l(III)Lpdx;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    move-object v2, v3

    .line 66
    :goto_0
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v4

    .line 74
    :goto_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v2, v4

    .line 82
    :goto_2
    add-int/2addr v3, v2

    .line 83
    if-gt v3, v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v1, p0, Lfic;->h:Lfhg;

    .line 90
    .line 91
    iget-object v2, v1, Lfhg;->c:Llse;

    .line 92
    .line 93
    invoke-virtual {v2}, Llse;->C()Lxqp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lfhf;

    .line 98
    .line 99
    invoke-direct {v3, v0, v4}, Lfhf;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lfhg;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-static {v2, v3, v1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lfrg;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, p0, v0, p1, v3}, Lfrg;-><init>(Lfic;ILjava/lang/Runnable;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lnos;->a:Lnos;

    .line 115
    .line 116
    invoke-static {v1, v2, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfic;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfic;->e()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfic;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lfic;->e()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lfic;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lfic;->h:Lfhg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfhg;->b()Lxqp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lfhz;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v2, v3}, Lfhz;-><init>(Lfic;Ljava/lang/Runnable;I[B)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lnos;->a:Lnos;

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfic;->e:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfic;->c:Lqec;

    .line 6
    .line 7
    sget-object v1, Lfjq;->D:Lfjq;

    .line 8
    .line 9
    iget-object v2, p0, Lfic;->e:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lfic;->e:Lj$/time/Instant;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfic;->i:Labtb;

    .line 2
    .line 3
    invoke-virtual {v0}, Labtb;->U()Lfkj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Laff;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, p1, v2}, Laff;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-virtual {v0, p0, v1}, Lfkj;->A(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfic;->i:Labtb;

    .line 2
    .line 3
    invoke-virtual {v0}, Labtb;->U()Lfkj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lfhr;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {v0, p0, v1}, Lfkj;->A(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
