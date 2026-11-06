.class final Labyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ladia;

.field public final c:Labyj;

.field public d:Z

.field public e:Z

.field public f:Ladjf;

.field public g:Ljava/net/Socket;

.field public h:I

.field public i:I

.field private final j:Labww;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Labww;Labyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labyi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ladia;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labyi;->b:Ladia;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Labyi;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Labyi;->e:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Labyi;->k:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Labyi;->j:Labww;

    .line 31
    .line 32
    iput-object p2, p0, Labyi;->c:Labyj;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labyi;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Labyi;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Labyi;->j:Labww;

    .line 10
    .line 11
    new-instance v2, Labyq;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Labyq;-><init>(Labyi;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Labww;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labyi;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lacbv;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Labyi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Labyi;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Labyi;->e:Z

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Labyi;->j:Labww;

    .line 21
    .line 22
    new-instance v1, Labyg;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Labyg;-><init>(Labyi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labww;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "closed"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    sget-object p0, Ladjj;->k:Ladjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jH(Ladia;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Labyi;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget v0, Lacbv;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Labyi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Labyi;->b:Ladia;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Ladia;->jH(Ladia;J)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Labyi;->i:I

    .line 16
    .line 17
    iget p2, p0, Labyi;->h:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Labyi;->i:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, p0, Labyi;->h:I

    .line 24
    .line 25
    iget-boolean p3, p0, Labyi;->l:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const/16 p3, 0x2710

    .line 31
    .line 32
    if-le p1, p3, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Labyi;->l:Z

    .line 35
    .line 36
    move p2, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean p1, p0, Labyi;->d:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-boolean p1, p0, Labyi;->e:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ladia;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long p1, v3, v5

    .line 55
    .line 56
    if-lez p1, :cond_0

    .line 57
    .line 58
    iput-boolean v2, p0, Labyi;->d:Z

    .line 59
    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Labyi;->g:Ljava/net/Socket;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    throw p0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    iget-object p0, p0, Labyi;->c:Labyj;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Labyj;->e(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p1, p0, Labyi;->j:Labww;

    .line 79
    .line 80
    new-instance p2, Labyf;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Labyf;-><init>(Labyi;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Labww;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw p0

    .line 92
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p1, "closed"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
