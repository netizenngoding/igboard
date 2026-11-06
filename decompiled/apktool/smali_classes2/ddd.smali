.class public final Lddd;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Ldde;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Ldde;Lacfd;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lddd;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lddd;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p4, p0, Lddd;->e:Ldde;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lddd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lddd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lddd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laclu;

    .line 4
    .line 5
    sget-object v1, Lacfl;->a:Lacfl;

    .line 6
    .line 7
    iget v2, p0, Lddd;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lddd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lddd;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lddd;->e:Ldde;

    .line 22
    .line 23
    iget-object p0, p0, Lddd;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v1, p1, Ldde;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    iget-object p1, p1, Ldde;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v1

    .line 40
    sget-object p0, Lacde;->a:Lacde;

    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iget-object v1, p0, Lddd;->e:Ldde;

    .line 45
    .line 46
    iget-object p0, p0, Lddd;->d:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-object v2, v1, Ldde;->d:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_2
    iget-object v1, v1, Ldde;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-exit v2

    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Laclu;->jq()Lacfi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lacne;->d:Lcjt;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lacfi;->get(Lacfh;)Lacfg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lacne;

    .line 82
    .line 83
    :try_start_3
    iget-wide v2, p0, Lddd;->c:J

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lddd;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p0, Lddd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput p1, p0, Lddd;->b:I

    .line 92
    .line 93
    invoke-static {v2, v3, p0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    if-ne p1, v1, :cond_0

    .line 98
    .line 99
    return-object v1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    monitor-exit v1

    .line 102
    throw p0

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    monitor-exit v2

    .line 105
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 6

    .line 1
    new-instance v0, Lddd;

    .line 2
    .line 3
    iget-wide v1, p0, Lddd;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lddd;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v4, p0, Lddd;->e:Ldde;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lddd;-><init>(JLjava/lang/Runnable;Ldde;Lacfd;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lddd;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
