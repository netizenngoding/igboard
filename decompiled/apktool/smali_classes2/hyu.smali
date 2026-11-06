.class public final synthetic Lhyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbx;


# instance fields
.field public final synthetic a:Lhyw;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/util/function/Supplier;

.field public final synthetic d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lhyw;Ljava/util/concurrent/Executor;Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyu;->a:Lhyw;

    .line 5
    .line 6
    iput-object p2, p0, Lhyu;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lhyu;->c:Ljava/util/function/Supplier;

    .line 9
    .line 10
    iput-object p4, p0, Lhyu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhxx;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v4, v1}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lhyu;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Lbbv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhyu;->a:Lhyw;

    .line 19
    .line 20
    iget-wide v6, v0, Lhyw;->b:J

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    iget-object v0, p0, Lhyu;->c:Ljava/util/function/Supplier;

    .line 24
    .line 25
    iget-wide v8, v1, Lhyw;->c:J

    .line 26
    .line 27
    iget-object p0, p0, Lhyu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    iget-wide v10, v1, Lhyw;->d:D

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v0 .. v11}, Lhyw;->a(Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbv;Ljava/util/concurrent/atomic/AtomicBoolean;IJJD)V

    .line 35
    .line 36
    .line 37
    const-string p0, "JarvisPromptRetryHelper.runWithRetry"

    .line 38
    .line 39
    return-object p0
.end method
