.class public final synthetic Lhys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/function/Supplier;

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic d:Lbbv;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:D


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Lbbv;Ljava/util/concurrent/atomic/AtomicBoolean;IJJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhys;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lhys;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lhys;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lhys;->d:Lbbv;

    .line 11
    .line 12
    iput-object p5, p0, Lhys;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput p6, p0, Lhys;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lhys;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lhys;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lhys;->i:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v2, p0, Lhys;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iget-object v3, p0, Lhys;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v4, p0, Lhys;->d:Lbbv;

    .line 6
    .line 7
    iget-object v5, p0, Lhys;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget v6, p0, Lhys;->f:I

    .line 10
    .line 11
    iget-wide v7, p0, Lhys;->g:J

    .line 12
    .line 13
    iget-wide v9, p0, Lhys;->h:J

    .line 14
    .line 15
    new-instance v0, Lhyt;

    .line 16
    .line 17
    iget-object v1, p0, Lhys;->b:Ljava/util/function/Supplier;

    .line 18
    .line 19
    iget-wide v11, p0, Lhys;->i:D

    .line 20
    .line 21
    invoke-direct/range {v0 .. v12}, Lhyt;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbv;Ljava/util/concurrent/atomic/AtomicBoolean;IJJD)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
