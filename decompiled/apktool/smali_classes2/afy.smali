.class public final Lafy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lacgn;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Lacne;

.field public f:Z

.field private final g:Laclu;


# direct methods
.method public constructor <init>(Laclu;JLacgn;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lafy;->g:Laclu;

    .line 10
    .line 11
    iput-wide p2, p0, Lafy;->a:J

    .line 12
    .line 13
    iput-object p4, p0, Lafy;->b:Lacgn;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lafy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lafy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1

    .line 30
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lafx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lafx;-><init>(Lafy;Lacfd;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lafy;->g:Laclu;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-static {v3, v1, v2, v0, v4}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lafy;->e:Lacne;

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lafy;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lafy;->f:Z

    .line 12
    .line 13
    iget-object v1, p0, Lafy;->e:Lacne;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v2, p0, Lafy;->e:Lacne;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, p0, Lafy;->g:Laclu;

    .line 25
    .line 26
    new-instance v1, Lua;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lua;-><init>(Lafy;Lacfd;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v2, v3, v1, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method
