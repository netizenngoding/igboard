.class public final Lwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvr;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lacgy;

.field public final f:Lsc;

.field public final g:Lsc;

.field private final h:Lrb;

.field private final i:Lso;

.field private final j:Lacco;

.field private final k:Lacco;

.field private l:Z

.field private m:Lvy;

.field private n:Laclk;

.field private final o:Lzec;


# direct methods
.method public constructor <init>(Lrb;Lsc;Lsc;Lso;Lzec;)V
    .locals 1

    .line 1
    const-string v0, "intrinsicZoomCalculator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwx;->h:Lrb;

    .line 10
    .line 11
    iput-object p2, p0, Lwx;->g:Lsc;

    .line 12
    .line 13
    iput-object p3, p0, Lwx;->f:Lsc;

    .line 14
    .line 15
    iput-object p4, p0, Lwx;->i:Lso;

    .line 16
    .line 17
    iput-object p5, p0, Lwx;->o:Lzec;

    .line 18
    .line 19
    invoke-interface {p1}, Lrb;->b()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lwx;->a:F

    .line 24
    .line 25
    invoke-interface {p1}, Lrb;->a()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lwx;->b:F

    .line 30
    .line 31
    new-instance p1, Lvs;

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-direct {p1, p0, p2}, Lvs;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Laccv;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lwx;->j:Lacco;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwx;->c()Lqj;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance p1, Lvs;

    .line 56
    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-direct {p1, p0, p2}, Lvs;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Laccv;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lwx;->k:Lacco;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lwx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    if-eqz p5, :cond_0

    .line 79
    .line 80
    new-instance p1, Lww;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lww;-><init>(Lwx;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p5, Lzec;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p4, p1, p2}, Lso;->p(Lajd;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance p1, Lpe;

    .line 91
    .line 92
    const/4 p2, 0x7

    .line 93
    invoke-direct {p1, p2}, Lpe;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lwx;->e:Lacgy;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final c()Lqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx;->j:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lcey;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx;->k:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcey;

    .line 8
    .line 9
    return-object p0
.end method

.method public final dk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwx;->c()Lqj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwx;->c()Lqj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1, v1}, Lwx;->e(Lamn;ZZ)Lxqp;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final dl(Lvy;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwx;->m:Lvy;

    .line 2
    .line 3
    iget-object p1, p0, Lwx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lamn;

    .line 10
    .line 11
    iget-boolean v0, p0, Lwx;->l:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lamn;->d()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v0, v0, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v0}, Lwx;->e(Lamn;ZZ)Lxqp;

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lwx;->l:Z

    .line 37
    .line 38
    return-void
.end method

.method public final e(Lamn;ZZ)Lxqp;
    .locals 3

    .line 1
    const-string v0, "zoomState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laclk;

    .line 7
    .line 8
    invoke-direct {v0}, Laclk;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwx;->n:Laclk;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lajf;

    .line 18
    .line 19
    const-string v2, "Cancelled due to another zoom value being set."

    .line 20
    .line 21
    invoke-direct {p2, v2}, Lajf;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, v1}, Lkw;->k(Lacma;Laclk;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-object v0, p0, Lwx;->n:Laclk;

    .line 32
    .line 33
    iget-object p2, p0, Lwx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v1, Lhwz;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p1, v2}, Lhwz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lwx;->f()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lwx;->m:Lvy;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Lamn;->d()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p0, p0, Lwx;->h:Lrb;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-interface {p0, p1, p2}, Lrb;->c(FLvy;)Lacma;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p0, p2}, Lrb;->d(Lvy;)Lacma;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    new-instance p1, Luk;

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-direct {p1, v0, p2}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lacma;->jB(Lacgy;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p0, Lajf;

    .line 80
    .line 81
    const-string p1, "Camera is not active."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lajf;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {v0}, Lkw;->l(Lacne;)Lxqp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Latj;->c(Lxqp;)Lxqp;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "nonCancellationPropagating(...)"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lmi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lmi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Latj;->n(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
