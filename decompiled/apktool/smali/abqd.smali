.class final Labqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqh;


# instance fields
.field public a:Labmp;

.field final synthetic b:Labqe;

.field public final c:Laahu;


# direct methods
.method public constructor <init>(Labqe;Laahu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqd;->b:Labqe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Labqd;->c:Laahu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labmp;Labqg;Lablj;)V
    .locals 5

    .line 1
    sget p2, Lacbv;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Labqd;->b:Labqe;

    .line 4
    .line 5
    invoke-virtual {p2}, Labqe;->g()Labjb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Labmp;->n:Labmm;

    .line 10
    .line 11
    sget-object v2, Labmm;->b:Labmm;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Labjb;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, v0, Labjb;->a:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v0, Labjb;->b:Z

    .line 36
    .line 37
    :cond_0
    iget-object p1, p2, Labqe;->g:Labpy;

    .line 38
    .line 39
    invoke-virtual {p1}, Labpy;->a()Labmp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lablj;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p2, Labqe;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v0, Labqb;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p3}, Labqb;-><init>(Labqd;Labmp;Lablj;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Labmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labqd;->a:Labmp;

    .line 2
    .line 3
    iget-object p0, p0, Labqd;->b:Labqe;

    .line 4
    .line 5
    iget-object p0, p0, Labqe;->i:Labqf;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Labqf;->c(Labmp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lablj;)V
    .locals 2

    .line 1
    sget v0, Lacbv;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labqd;->b:Labqe;

    .line 4
    .line 5
    iget-object v0, v0, Labqe;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Labpz;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Labpz;-><init>(Labqd;Lablj;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Labxi;)V
    .locals 2

    .line 1
    sget v0, Lacbv;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labqd;->b:Labqe;

    .line 4
    .line 5
    iget-object v0, v0, Labqe;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Labqa;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Labqa;-><init>(Labqd;Labxi;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labqd;->b:Labqe;

    .line 2
    .line 3
    iget-object v1, v0, Labqe;->c:Labln;

    .line 4
    .line 5
    iget-object v1, v1, Labln;->a:Lablm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lablm;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Lacbv;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Labqe;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Labqc;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Labqc;-><init>(Labqd;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
