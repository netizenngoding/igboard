.class public final Laex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laclu;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Laev;

.field public final f:Lacqm;

.field public g:Lacne;

.field public h:Lafv;

.field public final i:Lagv;

.field private final j:I

.field private final k:Lacrt;

.field private l:Ljv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lagv;Laclu;)V
    .locals 1

    .line 1
    const-string v0, "cameraId"

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
    iput-object p1, p0, Laex;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Laex;->i:Lagv;

    .line 12
    .line 13
    iput-object p3, p0, Laex;->b:Laclu;

    .line 14
    .line 15
    sget-object p1, Laew;->a:Lackq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lackq;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Laex;->j:I

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laex;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-static {p1, p2, p1}, Lacsa;->d(III)Lacrt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laex;->k:Lacrt;

    .line 37
    .line 38
    invoke-static {p1}, Lacqr;->a(Lacqm;)Lacqm;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Laex;->f:Lacqm;

    .line 43
    .line 44
    sget-object p2, Ladt;->a:Ladt;

    .line 45
    .line 46
    iput-object p2, p0, Laex;->l:Ljv;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lacrt;->d(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Check failed."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public final a(Lyb;)V
    .locals 12

    .line 1
    iget-object v1, p0, Laex;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Laex;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laex;->d:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laex;->e:Laev;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Laev;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iput-boolean v0, v2, Laev;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    monitor-exit v3

    .line 24
    :cond_0
    iget-object v0, p0, Laex;->g:Lacne;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Laex;->h:Lafv;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lafv;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v3, p0, Laex;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    :try_start_3
    iget-object v0, p0, Laex;->l:Ljv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    :try_start_4
    monitor-exit v3

    .line 45
    instance-of v3, v0, Ladl;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    instance-of v0, v0, Ladm;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Ladm;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ladm;-><init>(Lyb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Laex;->b(Ljv;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v2, Ladl;

    .line 62
    .line 63
    iget-object v3, p0, Laex;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v4, 0x2

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v11, p1

    .line 73
    invoke-direct/range {v2 .. v11}, Ladl;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lackm;Ljava/lang/Throwable;Lackm;Lackm;Lackm;Lyb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Laex;->b(Ljv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    :cond_4
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    :try_start_5
    monitor-exit v3

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    monitor-exit v3

    .line 88
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    monitor-exit v1

    .line 92
    throw p0
.end method

.method public final b(Ljv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laex;->l:Ljv;

    .line 2
    .line 3
    iget-object v0, p0, Laex;->k:Lacrt;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lacrt;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Failed to emit "

    .line 13
    .line 14
    const-string v1, " in "

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Laex;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
