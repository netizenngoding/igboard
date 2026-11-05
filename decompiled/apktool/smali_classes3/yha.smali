.class public final synthetic Lyha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lyhb;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lyhb;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lyha;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyha;->a:Lyhb;

    .line 7
    .line 8
    iput-object p2, p0, Lyha;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-wide p3, p0, Lyha;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lyha;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lyha;->e:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Labtb;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    .line 1
    iget v0, p0, Lyha;->$cid:I

    .line 2
    .line 3
    iget-object v3, p0, Lyha;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpcx;

    .line 8
    .line 9
    iget-object v2, p0, Lyha;->a:Lyhb;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lpcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 16
    .line 17
    .line 18
    iget-object v10, p0, Lyha;->e:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-wide v8, p0, Lyha;->d:J

    .line 21
    .line 22
    iget-wide v6, p0, Lyha;->c:J

    .line 23
    .line 24
    iget-object v4, v2, Lyhb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    move-object v4, p1

    .line 33
    new-instance v1, Lpcx;

    .line 34
    .line 35
    iget-object v2, p0, Lyha;->a:Lyhb;

    .line 36
    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Lpcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 41
    .line 42
    .line 43
    iget-object v10, p0, Lyha;->e:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-wide v8, p0, Lyha;->d:J

    .line 46
    .line 47
    iget-wide v6, p0, Lyha;->c:J

    .line 48
    .line 49
    iget-object v4, v2, Lyhb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
