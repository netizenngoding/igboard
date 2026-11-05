.class public final Lhff;
.super Lhgj;
.source "PG"


# static fields
.field public static final a:Lwxe;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lsfc;

.field public e:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HandwritingHWRReco"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhff;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhgj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lhhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhff;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lhhb;->a(Landroid/content/Context;)Lhhb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lqec;IIZJ)V
    .locals 2

    .line 1
    sget-object v0, Lhgf;->a:Lhgf;

    .line 2
    .line 3
    invoke-interface {p1, v0, p5, p6}, Lqec;->p(Lqek;J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhgc;->b:Lhgc;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    long-to-int p5, p5

    .line 21
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    iget-object p0, p0, Lhff;->d:Lsfc;

    .line 26
    .line 27
    const/4 p6, 0x5

    .line 28
    new-array p6, p6, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p2, p6, v1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p3, p6, p2

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    aput-object p4, p6, p2

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    aput-object p5, p6, p2

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    aput-object p0, p6, p2

    .line 44
    .line 45
    invoke-interface {p1, v0, p6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhff;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhff;->a()Lhhb;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Lhfc;

    .line 8
    .line 9
    iget-object v2, p0, Lhff;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lhff;->d:Lsfc;

    .line 12
    .line 13
    new-instance v6, Lgog;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v7, v4, Lhhb;->g:Lhgn;

    .line 19
    .line 20
    iget-object v8, p0, Lhff;->e:Lqec;

    .line 21
    .line 22
    iget-object v10, p0, Lhff;->c:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move v9, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lhfc;-><init>(Landroid/content/Context;Lsfc;Lhhb;Lhff;Lgog;Lhgn;Lqec;ZLjava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhff;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lgyq;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhgj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmpc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lmpc;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d(Lmpc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lhgj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lhgj;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method
