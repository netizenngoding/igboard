.class public final Ladeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laddi;Ljava/util/concurrent/TimeUnit;Laddn;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "taskRunner"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "timeUnit"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Ladeb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 v0, 0x5

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iput-wide p2, p0, Ladeb;->a:J

    .line 27
    .line 28
    invoke-virtual {p1}, Laddi;->b()Laddh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladeb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Ladcu;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ladea;

    .line 41
    .line 42
    const-string p3, " ConnectionPool connection closer"

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p0, p1}, Ladea;-><init>(Ladeb;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ladeb;->e:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ladeb;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lcxl;Ljcu;)V
    .locals 1

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeb;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladeb;->c:Ljava/lang/Object;

    const-wide/32 p1, 0x5265c0

    iput-wide p1, p0, Ladeb;->a:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeb;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ladeb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladeb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laddh;

    .line 4
    .line 5
    iget-object p0, p0, Ladeb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laddf;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laddh;->f(Laddf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Llsn;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "token"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ladeb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ladeb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ladeb;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcxl;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final c(Llsn;)V
    .locals 3

    .line 1
    new-instance v0, Lbyw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladeb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Ladeb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object p1, p0, Ladeb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v1, p0, Ladeb;->a:J

    .line 23
    .line 24
    invoke-interface {p1, v1, v2, v0}, Lcxl;->b(JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1

    .line 30
    throw p0
.end method
