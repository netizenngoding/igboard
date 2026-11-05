.class public final synthetic Lygy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lyhb;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyhb;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, Lygy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lygy;->a:Lyhb;

    .line 7
    .line 8
    iput-object p2, p0, Lygy;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lygy;->b:J

    .line 11
    .line 12
    iput-object p5, p0, Lygy;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Labtb;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Lygy;->$cid:I

    .line 2
    .line 3
    iget-object v3, p0, Lygy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lgrf;

    .line 8
    .line 9
    iget-object v2, p0, Lygy;->a:Lyhb;

    .line 10
    .line 11
    const/16 v5, 0x11

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lygy;->c:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-wide v3, p0, Lygy;->b:J

    .line 21
    .line 22
    iget-object p0, v2, Lyhb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {p0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    move-object v4, p1

    .line 30
    new-instance v1, Lpcx;

    .line 31
    .line 32
    iget-object v2, p0, Lygy;->a:Lyhb;

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v1 .. v6}, Lpcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lygy;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-wide v3, p0, Lygy;->b:J

    .line 43
    .line 44
    iget-object p0, v2, Lyhb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-interface {p0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
