.class public final synthetic Lhyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lbbv;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:D


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbv;Ljava/util/concurrent/atomic/AtomicBoolean;IJJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyt;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lhyt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lhyt;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lhyt;->d:Lbbv;

    .line 11
    .line 12
    iput-object p5, p0, Lhyt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput p6, p0, Lhyt;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lhyt;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lhyt;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lhyt;->i:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lhyt;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    iget-object v1, p0, Lhyt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lhyt;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lhyt;->d:Lbbv;

    .line 8
    .line 9
    iget-object v4, p0, Lhyt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget v5, p0, Lhyt;->f:I

    .line 12
    .line 13
    iget-wide v6, p0, Lhyt;->g:J

    .line 14
    .line 15
    iget-wide v8, p0, Lhyt;->h:J

    .line 16
    .line 17
    iget-wide v10, p0, Lhyt;->i:D

    .line 18
    .line 19
    invoke-static/range {v0 .. v11}, Lhyw;->a(Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbv;Ljava/util/concurrent/atomic/AtomicBoolean;IJJD)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
