.class public final Ladcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladcz;

.field public final b:[Z

.field final synthetic c:Laddd;

.field private d:Z


# direct methods
.method public constructor <init>(Laddd;Ladcz;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladcx;->c:Laddd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ladcx;->a:Ladcz;

    .line 12
    .line 13
    iget-boolean p1, p2, Ladcz;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [Z

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Ladcx;->b:[Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Ladjf;
    .locals 5

    .line 1
    iget-object v0, p0, Ladcx;->c:Laddd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ladcx;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Ladcx;->a:Ladcz;

    .line 9
    .line 10
    iget-object v2, v1, Ladcz;->g:Ladcx;

    .line 11
    .line 12
    invoke-static {v2, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Ladhy;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_1
    iget-boolean v2, v1, Ladcz;->e:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Ladcx;->b:[Z

    .line 30
    .line 31
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-boolean v3, v2, p1

    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, Ladcz;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ladit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    iget-object v1, v0, Laddd;->m:Ladih;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ladih;->f(Ladit;)Ladjf;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    new-instance v1, Ladde;

    .line 52
    .line 53
    new-instance v2, Lsut;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, v0, p0, v3, v4}, Lsut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, Ladde;-><init>(Ladjf;Lacgy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :catch_0
    :try_start_4
    new-instance p0, Ladhy;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object p0

    .line 73
    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Check failed."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladcx;->c:Laddd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ladcx;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ladcx;->a:Ladcz;

    .line 9
    .line 10
    iget-object v1, v1, Ladcz;->g:Ladcx;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Laddd;->c(Ladcx;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Ladcx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Check failed."

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladcx;->c:Laddd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ladcx;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ladcx;->a:Ladcz;

    .line 9
    .line 10
    iget-object v1, v1, Ladcz;->g:Ladcx;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Laddd;->c(Ladcx;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v2, p0, Ladcx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Check failed."

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladcx;->a:Ladcz;

    .line 2
    .line 3
    iget-object v1, v0, Ladcz;->g:Ladcx;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ladcx;->c:Laddd;

    .line 12
    .line 13
    iget-boolean v2, v1, Laddd;->q:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p0, v0}, Laddd;->c(Ladcx;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ladcz;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
