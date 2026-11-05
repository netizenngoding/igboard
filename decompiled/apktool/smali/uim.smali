.class public final Luim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lxqs;

.field public final c:Luhb;

.field public final d:I

.field public final e:Luix;

.field public final f:Ltwj;


# direct methods
.method public constructor <init>(Luhb;Lxqs;Luix;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luim;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ltwj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ltwj;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luim;->f:Ltwj;

    .line 18
    .line 19
    iput-object p1, p0, Luim;->c:Luhb;

    .line 20
    .line 21
    iput-object p2, p0, Luim;->b:Lxqs;

    .line 22
    .line 23
    iput-object p3, p0, Luim;->e:Luix;

    .line 24
    .line 25
    iput p4, p0, Luim;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public static final d(Lufp;)Lxqp;
    .locals 1

    .line 1
    sget-object v0, Ludu;->c:Lwxe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lufp;->o()Luee;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxql;->a:Lxqp;

    .line 7
    .line 8
    return-object p0
.end method

.method private final h(Lufp;Ljava/io/File;Luee;Lxpl;)Lxqp;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luim;->c:Luhb;

    .line 6
    .line 7
    invoke-virtual {v1, p3}, Luhb;->a(Luee;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Luim;->d:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lufm;

    .line 16
    .line 17
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x2

    .line 24
    new-array p3, p3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    aput-object v0, p3, p4

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    aput-object p2, p3, p4

    .line 31
    .line 32
    const-string p2, "Validation for pack %s has failed more times than maximum allowed of %d"

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lufm;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lxqk;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object v0, p4, Lxpl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Luii;

    .line 50
    .line 51
    invoke-virtual {v0}, Luii;->f()Lwnz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lwnz;->e()Lwpa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v1, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    invoke-virtual/range {v1 .. v6}, Luim;->g(Ljava/util/Iterator;Lufp;Ljava/io/File;Luee;Lxpl;)Lxqp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final a(Luee;Luee;Lufp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luim;->c:Luhb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luhb;->f(Luee;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Luhb;->f(Luee;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1}, Luhb;->i(Luee;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, p2, v3}, Luhb;->o(Luee;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lufp;->e()Lufe;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2, v3}, Luhb;->p(Luee;Lufe;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3}, Lufp;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lufp;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p0, v2, v3, v4}, Luim;->c(Ljava/io/File;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object p0, v0, Luhb;->g:Ludm;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lucy;

    .line 56
    .line 57
    iget-object p2, p2, Lucy;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Luhb;->g(Luee;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p3, Lujn;->g:Lujn;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1, p3}, Ludm;->b(Ljava/lang/String;Ljava/io/File;Lujn;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final b(Lufp;Luee;Luee;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luim;->c:Luhb;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Luhb;->f(Luee;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Luhb;->f(Luee;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lufp;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Ludv;->a(Luee;Ljava/lang/String;)Luee;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3, p2, p1}, Luim;->a(Luee;Luee;Lufp;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ludu;->c:Lwxe;

    .line 27
    .line 28
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lufd;->e(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lufd;->e(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lujn;->h:Lujn;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, p3, v3, v4}, Luhb;->q(Luee;Lujn;Z)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Luhb;->i(Luee;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p3, p2}, Luhb;->o(Luee;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lufp;->e()Lufe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p3, p1}, Luhb;->p(Luee;Lufe;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_1
    const-string p0, "Failed to rename staged file "

    .line 72
    .line 73
    const-string p1, " to "

    .line 74
    .line 75
    new-instance p2, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-static {v1, v2, p0, p1}, Ldlj;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public final c(Ljava/io/File;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "File "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Luim;->c:Luhb;

    .line 10
    .line 11
    iget-object p0, p0, Luhb;->g:Ludm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ludm;->a(Ljava/io/File;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p0, v2, p2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Luio;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " does not have the expected size: "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", actual: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Luio;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Luio;

    .line 61
    .line 62
    const-string p2, " does not exist"

    .line 63
    .line 64
    invoke-static {p1, v1, p2}, Ldlj;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Luio;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final e(Luee;Luee;Luee;Lxpl;)Lxqp;
    .locals 10

    .line 1
    iget-object v0, p4, Lxpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luii;

    .line 4
    .line 5
    invoke-virtual {v0}, Luii;->d()Luft;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Luft;->f()Lufp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Luim;->c:Luhb;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Luhb;->f(Luee;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Luii;->b()Lufi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lufi;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p2, Ludu;->c:Lwxe;

    .line 28
    .line 29
    invoke-direct {p0, v4, v1, p1, p4}, Luim;->h(Lufp;Ljava/io/File;Luee;Lxpl;)Lxqp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Lfyf;

    .line 34
    .line 35
    const/16 v7, 0x14

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v2 .. v8}, Lfyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v3, Luim;->b:Lxqs;

    .line 45
    .line 46
    sget p1, Lxoo;->c:I

    .line 47
    .line 48
    new-instance p1, Lxom;

    .line 49
    .line 50
    invoke-direct {p1, p2, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p2, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    move-object v3, p0

    .line 62
    move-object v6, p3

    .line 63
    move-object v7, v4

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct {v3, v7, v1, v4, p4}, Luim;->h(Lufp;Ljava/io/File;Luee;Lxpl;)Lxqp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Luij;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v5, p2

    .line 73
    move-object v8, v6

    .line 74
    move-object v6, p4

    .line 75
    invoke-direct/range {v2 .. v9}, Luij;-><init>(Luim;Luee;Luee;Lxpl;Lufp;Luee;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Luim;->b:Lxqs;

    .line 79
    .line 80
    sget p2, Lxoo;->c:I

    .line 81
    .line 82
    new-instance p2, Lxom;

    .line 83
    .line 84
    invoke-direct {p2, p0, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p2, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final f(Lxpl;)Lxqp;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lxpl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Luii;

    .line 8
    .line 9
    invoke-virtual {v0}, Luii;->d()Luft;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Luft;->f()Lufp;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lufp;->o()Luee;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v0}, Luii;->b()Lufi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v5, Ludv;->a:I

    .line 26
    .line 27
    iget-object v5, v1, Luim;->c:Luhb;

    .line 28
    .line 29
    invoke-virtual {v5, v8}, Luhb;->f(Luee;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4}, Lufp;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-virtual {v4}, Lufp;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v12, "fetchOnePack"

    .line 42
    .line 43
    const-string v13, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    .line 44
    .line 45
    const-string v14, "FetchPipeline.java"

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    iget-object v15, v5, Luhb;->g:Ludm;

    .line 50
    .line 51
    invoke-virtual {v15, v6}, Ludm;->a(Ljava/io/File;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    cmp-long v17, v9, v15

    .line 56
    .line 57
    if-nez v17, :cond_0

    .line 58
    .line 59
    sget-object v0, Ludu;->c:Lwxe;

    .line 60
    .line 61
    sget-object v0, Ludu;->c:Lwxe;

    .line 62
    .line 63
    invoke-virtual {v4}, Lufp;->o()Luee;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lxql;->a:Lxqp;

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    sget-object v6, Ludu;->c:Lwxe;

    .line 77
    .line 78
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lwxa;

    .line 83
    .line 84
    const/16 v11, 0x16d

    .line 85
    .line 86
    invoke-interface {v6, v13, v12, v11, v14}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lwxa;

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-virtual {v8, v11}, Luee;->e(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    move/from16 v16, v7

    .line 108
    .line 109
    const-string v7, "Final file %s is found with %d bytes, expected: %d"

    .line 110
    .line 111
    invoke-interface {v6, v7, v0, v11, v15}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-static {v8}, Ludv;->b(Luee;)Luee;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v5, v7}, Luhb;->f(Luee;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v16, :cond_5

    .line 123
    .line 124
    iget-object v6, v5, Luhb;->g:Ludm;

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ludm;->a(Ljava/io/File;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v19

    .line 130
    cmp-long v6, v19, v9

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    sget-object v0, Ludu;->c:Lwxe;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v7, v8}, Luim;->b(Lufp;Luee;Luee;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ludu;->c:Lwxe;

    .line 140
    .line 141
    invoke-virtual {v4}, Lufp;->o()Luee;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lxql;->a:Lxqp;

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_2
    move-object/from16 v18, v0

    .line 149
    .line 150
    move/from16 v16, v7

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move-object/from16 v18, v0

    .line 154
    .line 155
    move/from16 v16, v7

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    sget-object v0, Ludu;->c:Lwxe;

    .line 164
    .line 165
    sget-object v0, Ludu;->c:Lwxe;

    .line 166
    .line 167
    invoke-virtual {v4}, Lufp;->o()Luee;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lxql;->a:Lxqp;

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    sget-object v0, Ludu;->c:Lwxe;

    .line 181
    .line 182
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lwxa;

    .line 187
    .line 188
    const/16 v6, 0x18b

    .line 189
    .line 190
    invoke-interface {v0, v13, v12, v6, v14}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lwxa;

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    invoke-virtual {v7, v11}, Luee;->e(Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const-string v10, "Staged file %s is found with %d bytes, expected: %d, will ignore it and re-fetch it."

    .line 210
    .line 211
    invoke-interface {v0, v10, v6, v11, v9}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v0, v3, Lufi;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v8, v0}, Ludv;->a(Luee;Ljava/lang/String;)Luee;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v5, v3}, Luhb;->f(Luee;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v16, :cond_7

    .line 225
    .line 226
    iget-object v0, v5, Luhb;->g:Ludm;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Ludm;->a(Ljava/io/File;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-static {v4}, Lvec;->C(Lufp;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v19

    .line 236
    cmp-long v0, v9, v19

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    sget-object v0, Ludu;->c:Lwxe;

    .line 241
    .line 242
    invoke-virtual {v1, v3, v7, v8, v2}, Luim;->e(Luee;Luee;Luee;Lxpl;)Lxqp;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_1

    .line 247
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    sget-object v0, Ludu;->c:Lwxe;

    .line 254
    .line 255
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lwxa;

    .line 260
    .line 261
    const/16 v5, 0x1a3

    .line 262
    .line 263
    invoke-interface {v0, v13, v12, v5, v14}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lwxa;

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    invoke-virtual {v3, v11}, Luee;->e(Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-string v11, "Fetched file %s is found with %d bytes, expected: %d, will resume fetching with  partial file."

    .line 283
    .line 284
    invoke-interface {v0, v11, v5, v9, v10}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-virtual/range {v18 .. v18}, Luii;->c()Lufl;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v5, Ludu;->c:Lwxe;

    .line 292
    .line 293
    invoke-static {v6}, Lufd;->e(Ljava/io/File;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lvec;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v18 .. v18}, Luii;->g()Lufj;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v0, v4, v5, v6}, Lufl;->c(Lufp;Lufj;Ljava/io/File;)Lxqp;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    new-instance v0, Lujc;

    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    move/from16 v5, v16

    .line 315
    .line 316
    invoke-direct/range {v0 .. v9}, Lujc;-><init>(Luim;Lxpl;Luee;Lufp;ZLjava/io/File;Luee;Luee;I)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, Luim;->b:Lxqs;

    .line 320
    .line 321
    sget v4, Lxoo;->c:I

    .line 322
    .line 323
    new-instance v4, Lxom;

    .line 324
    .line 325
    invoke-direct {v4, v10, v0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v10, v4, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 333
    .line 334
    .line 335
    move-object v0, v4

    .line 336
    :goto_1
    new-instance v3, Ltus;

    .line 337
    .line 338
    const/16 v4, 0xa

    .line 339
    .line 340
    invoke-direct {v3, v1, v2, v4}, Ltus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v1, Luim;->b:Lxqs;

    .line 344
    .line 345
    sget v2, Lxnv;->d:I

    .line 346
    .line 347
    new-instance v2, Lxnt;

    .line 348
    .line 349
    const-class v4, Lufm;

    .line 350
    .line 351
    invoke-direct {v2, v0, v4, v3}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v0, v2, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    .line 361
    return-object v2
.end method

.method public final g(Ljava/util/Iterator;Lufp;Ljava/io/File;Luee;Lxpl;)Lxqp;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxql;->a:Lxqp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lufp;->o()Luee;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Luhq;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Ludu;->c:Lwxe;

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Lufd;->e(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lvec;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Ludu;->a:Lwxe;

    .line 44
    .line 45
    invoke-virtual {p2}, Lufp;->o()Luee;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v4}, Luee;->e(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lufp;->o()Luee;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Luhp;

    .line 58
    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    invoke-direct {v4, p2, v0, v10}, Luhp;-><init>(Lufp;Ljava/lang/String;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Luhq;->a:Llse;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Llse;->u(Ljava/lang/Object;Lufa;)Lxqp;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v0, Ltso;

    .line 71
    .line 72
    const/16 v5, 0x9

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-object v4, p2

    .line 76
    move-object/from16 v2, p4

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Ltso;-><init>(Luim;Luee;Luee;Lufp;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Luim;->b:Lxqs;

    .line 82
    .line 83
    sget v3, Lxnv;->d:I

    .line 84
    .line 85
    new-instance v3, Lxnt;

    .line 86
    .line 87
    const-class v4, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-direct {v3, v6, v4, v0}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v6, v3, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Luij;

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    move-object v6, p0

    .line 103
    move-object v8, p1

    .line 104
    move-object v9, p2

    .line 105
    move-object/from16 v11, p4

    .line 106
    .line 107
    move-object/from16 v7, p5

    .line 108
    .line 109
    invoke-direct/range {v5 .. v12}, Luij;-><init>(Luim;Lxpl;Ljava/util/Iterator;Lufp;Ljava/io/File;Luee;I)V

    .line 110
    .line 111
    .line 112
    sget p0, Lxoo;->c:I

    .line 113
    .line 114
    new-instance p0, Lxom;

    .line 115
    .line 116
    invoke-direct {p0, v3, v5}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v3, p0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
