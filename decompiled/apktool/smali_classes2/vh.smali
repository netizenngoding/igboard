.class public final Lvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvr;
.implements Lwo;


# instance fields
.field public final a:Lss;

.field public final b:Ljava/lang/Object;

.field public c:Lvy;

.field public final d:Ljava/util/List;

.field public e:J

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field private final k:Lrg;

.field private final l:Lzec;


# direct methods
.method public constructor <init>(Lss;Lrg;Lzec;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvh;->a:Lss;

    .line 15
    .line 16
    iput-object p2, p0, Lvh;->k:Lrg;

    .line 17
    .line 18
    iput-object p3, p0, Lvh;->l:Lzec;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvh;->d:Ljava/util/List;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lvh;->f:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lvh;->g:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh;->l:Lzec;

    .line 2
    .line 3
    invoke-static {p1}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lzec;->f:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Luu;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, p1, p0, v2}, Luu;-><init>(Lacfd;Ljava/util/Set;Lvh;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, v3, p1, v1, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(IZLjava/lang/Integer;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    move p1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lvh;->k:Lrg;

    .line 19
    .line 20
    invoke-interface {p1}, Lrg;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const-string p3, "CXCP"

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lvh;->a:Lss;

    .line 29
    .line 30
    invoke-interface {p0}, Lss;->a()Lyl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, La;->bW(Lyl;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-static {p3, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    :cond_3
    invoke-static {p3, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method public final dk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lvh;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lvh;->i:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, Lvh;->j:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lvh;->f:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lvh;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0}, Lvh;->h()Lacma;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final dl(Lvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh;->c:Lvy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvh;->h()Lacma;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh;->a:Lss;

    .line 5
    .line 6
    invoke-interface {v1}, Lss;->a()Lyl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lvh;->f:I

    .line 11
    .line 12
    iget-boolean v3, p0, Lvh;->h:Z

    .line 13
    .line 14
    iget-object v4, p0, Lvh;->i:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lvh;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, v2, v3, v4}, Lvh;->d(IZLjava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, p0}, La;->bS(Lyl;I)I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final f(Ljava/lang/Integer;)Lacma;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lvh;->j:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {p0}, Lvh;->h()Lacma;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final g(Z)Lacma;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lvh;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {p0}, Lvh;->h()Lacma;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final h()Lacma;
    .locals 7

    .line 1
    new-instance v0, Laclk;

    .line 2
    .line 3
    invoke-direct {v0}, Laclk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lacid;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lvh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lvh;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lvh;->e:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lvh;->e:J

    .line 25
    .line 26
    iput-wide v3, v1, Lacid;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-object v2, p0, Lvh;->l:Lzec;

    .line 30
    .line 31
    iget-object v2, v2, Lzec;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Luu;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v3, v4, p0, v1, v5}, Luu;-><init>(Lacfd;Lvh;Lacid;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {v2, v4, p0, v3, v5}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v2

    .line 47
    throw p0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvh;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laclk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method
