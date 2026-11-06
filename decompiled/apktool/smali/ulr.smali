.class public final Lulr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Lulo;

.field public final e:Lumc;

.field public final f:Lwqc;

.field final g:Z

.field final h:Z

.field i:I

.field public j:Lulp;

.field public k:I

.field private final l:Lulz;

.field private m:Z

.field private n:Lulq;


# direct methods
.method public constructor <init>(Lulz;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lulo;Lumc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lwle;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lulr;->f:Lwqc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lulr;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lulr;->m:Z

    .line 16
    .line 17
    sget-object v0, Lulq;->a:Lulq;

    .line 18
    .line 19
    iput-object v0, p0, Lulr;->n:Lulq;

    .line 20
    .line 21
    iput-object v1, p0, Lulr;->j:Lulp;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lulr;->k:I

    .line 25
    .line 26
    iput-object p2, p0, Lulr;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lulr;->b:Ljava/io/File;

    .line 29
    .line 30
    iput-object p4, p0, Lulr;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lulr;->d:Lulo;

    .line 33
    .line 34
    iput-object p1, p0, Lulr;->l:Lulz;

    .line 35
    .line 36
    iput-object p6, p0, Lulr;->e:Lumc;

    .line 37
    .line 38
    sget-object p1, Lulm;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "data:"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lulr;->g:Z

    .line 47
    .line 48
    const-string p3, "file:"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput-boolean p2, p0, Lulr;->h:Z

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object p1, Lulq;->c:Lulq;

    .line 62
    .line 63
    iput-object p1, p0, Lulr;->n:Lulq;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lulq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lulr;->n:Lulq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final declared-synchronized b()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method final declared-synchronized c()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lulr;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lulr;->l:Lulz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lulz;->l(Lulr;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lulr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lulr;

    .line 8
    .line 9
    iget-object v0, p0, Lulr;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lulr;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lulr;->b:Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p1, Lulr;->b:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lulr;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lulr;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lulr;->n:Lulq;

    .line 40
    .line 41
    iget-object v2, p1, Lulr;->n:Lulq;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean p0, p0, Lulr;->m:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lulr;->m:Z

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    return v1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lulr;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final g(Lulq;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lulr;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lulr;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lulr;->n:Lulq;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lulr;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lulr;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lulr;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lulr;->n:Lulq;

    .line 8
    .line 9
    iget-boolean p0, p0, Lulr;->m:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v4, 0x5

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p0, v4, v0

    .line 32
    .line 33
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lulr;

    .line 2
    .line 3
    invoke-static {v0}, Lzli;->bx(Ljava/lang/Class;)Lwgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget-object v2, p0, Lulr;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "targetDirectory"

    .line 15
    .line 16
    iget-object v2, p0, Lulr;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "fileName"

    .line 22
    .line 23
    iget-object v2, p0, Lulr;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "requiredConnectivity"

    .line 29
    .line 30
    iget-object v2, p0, Lulr;->n:Lulq;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "canceled"

    .line 36
    .line 37
    iget-boolean p0, p0, Lulr;->m:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
