.class public final Lstw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laape;

.field public final b:J

.field public final c:J

.field private final d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ltwl;

.field private final h:Llse;


# direct methods
.method public constructor <init>(Laape;JJZLlse;Ltwl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lstw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lstw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lstw;->a:Laape;

    .line 20
    .line 21
    iput-wide p2, p0, Lstw;->b:J

    .line 22
    .line 23
    iput-wide p4, p0, Lstw;->c:J

    .line 24
    .line 25
    iput-boolean p6, p0, Lstw;->d:Z

    .line 26
    .line 27
    iput-object p7, p0, Lstw;->h:Llse;

    .line 28
    .line 29
    iput-object p8, p0, Lstw;->g:Ltwl;

    .line 30
    .line 31
    return-void
.end method

.method private final h(Lwgh;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lstv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lstv;-><init>(Lstw;Lwgh;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lstw;->h:Llse;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llse;->D(Lblf;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lrvi;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p1, v0}, Lrvi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxpi;->a:Lxpi;

    .line 19
    .line 20
    sget v1, Lwdv;->a:I

    .line 21
    .line 22
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lwdt;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1}, Lwdt;-><init>(Lwdn;Lwgh;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lxoo;->c:I

    .line 32
    .line 33
    new-instance p1, Lxon;

    .line 34
    .line 35
    invoke-direct {p1, p0, v2}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, p1, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lrwz;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrwz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lstw;->h(Lwgh;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Lxqp;
    .locals 2

    .line 1
    iget-object v0, p0, Lstw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lrwz;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrwz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lstw;->h(Lwgh;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lxql;->a:Lxqp;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c()Lxqp;
    .locals 2

    .line 1
    iget-object v0, p0, Lstw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lxql;->a:Lxqp;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lrwz;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lrwz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lstw;->h(Lwgh;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d()Lxqp;
    .locals 2

    .line 1
    iget-object v0, p0, Lstw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrvi;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lrvi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lstw;->h(Lwgh;)Lxqp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()Lxqp;
    .locals 2

    .line 1
    iget-object v0, p0, Lstw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lstw;->b()Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Lstw;->g:Ltwl;

    .line 2
    .line 3
    iget-object v1, v0, Ltwl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/PowerManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ltwl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/KeyguardManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lstw;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lstw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lstw;->g()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lstw;->a:Laape;

    .line 46
    .line 47
    iget-object v1, p0, Lstw;->h:Llse;

    .line 48
    .line 49
    invoke-virtual {v1}, Llse;->C()Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lsja;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lxpi;->a:Lxpi;

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lsja;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lstw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
