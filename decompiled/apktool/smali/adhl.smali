.class final Ladhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbx;


# instance fields
.field final synthetic a:Ladhm;

.field private b:Z


# direct methods
.method public constructor <init>(Ladhm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladhl;->a:Ladhm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ladep;)Ladch;
    .locals 4

    .line 1
    iget-object v0, p0, Ladhl;->a:Ladhm;

    .line 2
    .line 3
    iget-object v1, v0, Ladhm;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Ladhm;->i:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ladep;->b()Laddz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Laddz;->b:Ladck;

    .line 14
    .line 15
    iget-object v2, v2, Ladck;->b:Ljava/net/Proxy;

    .line 16
    .line 17
    iput-object v2, v0, Ladhm;->j:Ljava/net/Proxy;

    .line 18
    .line 19
    invoke-virtual {p1}, Ladep;->b()Laddz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Laddz;->d:Ladbt;

    .line 24
    .line 25
    iput-object v2, v0, Ladhm;->k:Ladbt;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Ladhl;->b:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object p0, p1, Ladep;->c:Ladcd;

    .line 40
    .line 41
    iget-object v2, p0, Ladcd;->d:Ladcf;

    .line 42
    .line 43
    instance-of v3, v2, Ladho;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Ladho;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ladho;->d(Ladcd;)Ladcd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    invoke-virtual {p1, p0}, Ladep;->a(Ladcd;)Ladch;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    monitor-enter v1

    .line 58
    :try_start_3
    iput-object p0, v0, Ladhm;->h:Ladch;

    .line 59
    .line 60
    iget-object p1, p0, Ladch;->a:Ladcd;

    .line 61
    .line 62
    iget-object p1, p1, Ladcd;->a:Ladbw;

    .line 63
    .line 64
    invoke-virtual {p1}, Ladbw;->g()Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Ladhm;->d(Ladhm;Ljava/net/URL;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p0

    .line 76
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhl;->a:Ladhm;

    .line 2
    .line 3
    iget-object v0, v0, Ladhm;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Ladhl;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method
