.class public final Lmfk;
.super Llhk;
.source "PG"

# interfaces
.implements Lmfn;


# static fields
.field static final m:Lrek;

.field public static final synthetic n:I

.field private static final p:Llnz;

.field private static final q:Llnz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public l:Z

.field private o:Lmek;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmfk;->q:Llnz;

    .line 7
    .line 8
    new-instance v1, Lmfi;

    .line 9
    .line 10
    invoke-direct {v1}, Lmfi;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmfk;->p:Llnz;

    .line 14
    .line 15
    new-instance v2, Lrek;

    .line 16
    .line 17
    const-string v3, "TrustedTime.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrek;-><init>(Ljava/lang/String;Llnz;Llnz;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lmfk;->m:Lrek;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lmfk;->m:Lrek;

    .line 2
    .line 3
    sget-object v4, Llhc;->a:Llha;

    .line 4
    .line 5
    sget-object v5, Llhj;->a:Llhj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Llhk;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrek;Llhc;Llhj;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lmfk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lmek;
    .locals 3

    .line 1
    iget-object v0, p0, Lmfk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmfk;->l:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lmfk;->l:Z

    .line 17
    .line 18
    iput-object v2, p0, Lmfk;->o:Lmek;

    .line 19
    .line 20
    invoke-static {v2}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final b()Lmek;
    .locals 6

    .line 1
    iget-object v0, p0, Lmfk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmfk;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmfk;->o:Lmek;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lljx;

    .line 13
    .line 14
    invoke-direct {v1}, Lljx;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Llfy;

    .line 19
    .line 20
    sget-object v3, Lmet;->a:Llfy;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    iput-object v2, v1, Lljx;->b:[Llfy;

    .line 26
    .line 27
    const/16 v2, 0x7469

    .line 28
    .line 29
    iput v2, v1, Lljx;->c:I

    .line 30
    .line 31
    new-instance v2, Llmp;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v2, p0, v3}, Llmp;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lljx;->a:Lljt;

    .line 38
    .line 39
    invoke-virtual {v1}, Lljx;->a()Lljy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-super {p0, v4, v1}, Llhk;->g(ILljy;)Lmek;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lmfj;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lxpi;->a:Lxpi;

    .line 53
    .line 54
    new-instance v4, Lmfh;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-direct {v4, v2, v5}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lmfh;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-direct {v2, p0, v4}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lmfh;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-direct {v2, p0, v4}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lmcp;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3, v5}, Lmcp;-><init>(Llhk;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lmfh;

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-direct {v2, p0, v4}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lmfk;->o:Lmek;

    .line 104
    .line 105
    :cond_0
    monitor-exit v0

    .line 106
    return-object v1

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "dispose() has been called"

    .line 110
    .line 111
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p0
.end method

.method public final c(Lmek;Ljava/util/concurrent/Executor;)Lmek;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmek;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lmek;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmfj;

    .line 12
    .line 13
    iget-object v0, p0, Lmfk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lmfk;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lmfj;->a()V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "dispose() called"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v1, Lljx;

    .line 37
    .line 38
    invoke-direct {v1}, Lljx;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Llfy;

    .line 43
    .line 44
    sget-object v3, Lmet;->a:Llfy;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    iput-object v2, v1, Lljx;->b:[Llfy;

    .line 50
    .line 51
    const/16 v2, 0x747e

    .line 52
    .line 53
    iput v2, v1, Lljx;->c:I

    .line 54
    .line 55
    new-instance v2, Llmp;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Llmp;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lljx;->a:Lljt;

    .line 63
    .line 64
    invoke-virtual {v1}, Lljx;->a()Lljy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-super {p0, v4, v1}, Llhk;->g(ILljy;)Lmek;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Lmfh;

    .line 73
    .line 74
    invoke-direct {v1, p1, v4}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, v1}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    monitor-exit v0

    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_1
    invoke-static {p1}, Lkik;->s(Lmek;)Lmek;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "BasicInternalTimeSignalSupplierInitializer{task="

    .line 2
    .line 3
    iget-object v1, p0, Lmfk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lmfk;->o:Lmek;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean p0, p0, Lmfk;->l:Z

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", disposed="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x7d

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    monitor-exit v1

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method
