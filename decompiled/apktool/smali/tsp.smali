.class public final synthetic Ltsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lxmr;

.field public final synthetic c:Lxqp;

.field public final synthetic d:Lttb;

.field public final synthetic e:Lttc;

.field public final synthetic f:I

.field public final synthetic g:Ltvz;


# direct methods
.method public synthetic constructor <init>(Ltvz;JLxmr;Lxqp;Lttb;Lttc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsp;->g:Ltvz;

    .line 5
    .line 6
    iput-wide p2, p0, Ltsp;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Ltsp;->b:Lxmr;

    .line 9
    .line 10
    iput-object p5, p0, Ltsp;->c:Lxqp;

    .line 11
    .line 12
    iput-object p6, p0, Ltsp;->d:Lttb;

    .line 13
    .line 14
    iput-object p7, p0, Ltsp;->e:Lttc;

    .line 15
    .line 16
    iput p8, p0, Ltsp;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Lmno;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltsp;->a:J

    .line 6
    .line 7
    sub-long v10, v0, v2

    .line 8
    .line 9
    new-instance v4, Ltsw;

    .line 10
    .line 11
    iget-object v5, p0, Ltsp;->b:Lxmr;

    .line 12
    .line 13
    iget-object v6, p0, Ltsp;->c:Lxqp;

    .line 14
    .line 15
    iget-object v7, p0, Ltsp;->d:Lttb;

    .line 16
    .line 17
    iget-object v8, p0, Ltsp;->e:Lttc;

    .line 18
    .line 19
    iget v9, p0, Ltsp;->f:I

    .line 20
    .line 21
    invoke-direct/range {v4 .. v11}, Ltsw;-><init>(Lxmr;Lxqp;Lttb;Lttc;IJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lwdv;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lxrk;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ltsp;->g:Ltvz;

    .line 39
    .line 40
    iget-object p0, p0, Ltvz;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
