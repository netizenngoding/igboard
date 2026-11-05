.class public final Lwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrl;

.field public final b:Ljava/lang/Object;

.field public c:Lacma;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Laclk;

.field public final g:Lyr;

.field public final h:Lzec;

.field private final i:Lqd;


# direct methods
.method public constructor <init>(Lzec;Lyr;Lrl;Lqd;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionConfigAdapter"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwt;->h:Lzec;

    .line 15
    .line 16
    iput-object p2, p0, Lwt;->g:Lyr;

    .line 17
    .line 18
    iput-object p3, p0, Lwt;->a:Lrl;

    .line 19
    .line 20
    iput-object p4, p0, Lwt;->i:Lqd;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwt;->d:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Lwt;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwq;

    .line 7
    .line 8
    iget v1, v0, Lwq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwq;-><init>(Lwt;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lwq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lwt;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_1
    iget-object v2, p0, Lwt;->c:Lacma;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lwt;->f:Laclk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    :try_start_2
    iput v3, v0, Lwq;->c:I

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lacma;->a(Lacfd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    return-object p0

    .line 73
    :catch_0
    const-string p0, "CXCP"

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    invoke-static {p0, p1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    const-string p0, "CXCP"

    .line 83
    .line 84
    const-string p1, "Surface setup was cancelled"

    .line 85
    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    monitor-exit p1

    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit p1

    .line 98
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;JLacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwr;

    .line 7
    .line 8
    iget v1, v0, Lwr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwr;-><init>(Lwt;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v1, v0, Lwr;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lpb;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-direct {p0, p1, v1, v3}, Lpb;-><init>(Ljava/util/List;Lacfd;I)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lwr;->c:I

    .line 60
    .line 61
    invoke-static {p2, p3, p0, v0}, Laacl;->c(JLachc;Lacfd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eq p0, p4, :cond_4

    .line 66
    .line 67
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lacdv;->a:Lacdv;

    .line 72
    .line 73
    :cond_3
    return-object p0

    .line 74
    :cond_4
    return-object p4
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 5

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lwt;->e:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lapv;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lwt;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-string v3, "CXCP"

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v3, v4}, Lalk;->f(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1}, Lapv;->f()V
    :try_end_1
    .catch Lapt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_2
    const-string v2, "CXCP"

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-static {v2, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string v2, "CXCP"

    .line 62
    .line 63
    const-string v3, "Error when "

    .line 64
    .line 65
    const-string v4, " going to increase the use count."

    .line 66
    .line 67
    invoke-static {p1, v3, v4}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lwt;->i:Lqd;

    .line 75
    .line 76
    iget-object p1, v1, Lapt;->a:Lapv;

    .line 77
    .line 78
    const-string v1, "getDeferrableSurface(...)"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lqd;->d(Lapv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwt;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lwt;->e:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "CXCP"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lwt;->g:Lyr;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyr;->a()Lyx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lyx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v1, v1, Lyx;->d:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    monitor-exit v2

    .line 43
    iget-object p0, p0, Lwt;->f:Laclk;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lacde;->a:Lacde;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v2

    .line 55
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method
