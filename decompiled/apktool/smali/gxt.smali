.class public final Lgxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lqdy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lqdy;

.field private final c:Lqvt;

.field private final d:Lqvs;


# direct methods
.method public constructor <init>(Lqdy;Lqvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxt;->b:Lqdy;

    .line 5
    .line 6
    iput-object p2, p0, Lgxt;->c:Lqvt;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const v1, 0x7f140977

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Lcht;->x(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgxt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, Lfgy;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, p0, v0}, Lfgy;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgxt;->d:Lqvs;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v1}, Lqvt;->Z(Lqvs;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgxt;->b:Lqdy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqdy;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lgxt;->b:Lqdy;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lgxt;->b:Lqdy;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lqdy;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxt;->c:Lqvt;

    .line 2
    .line 3
    iget-object p0, p0, Lgxt;->d:Lqvs;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lqvt;->ag(Lqvs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lgxt;->b:Lqdy;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lgxt;->b:Lqdy;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lqdy;->e(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lxfi;IJJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lgxt;->b:Lqdy;

    .line 11
    .line 12
    invoke-interface/range {p0 .. p6}, Lqdy;->f(Lxfi;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Laamr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgxt;->b:Lqdy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqdy;->g(Laamr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
