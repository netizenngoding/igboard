.class public final Lkpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktc;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lktc;

.field public final c:Lktc;

.field public volatile d:Lktb;

.field public volatile e:Z

.field public f:Z

.field private final g:[B

.field private final h:[B

.field private final i:Lkti;

.field private final j:Lkti;

.field private k:Z

.field private l:Z

.field private m:Lksz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/ParallelBatchRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkpz;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lktc;Lktc;[B[BLkti;Lkti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lktb;->d:Lktb;

    .line 5
    .line 6
    iput-object v0, p0, Lkpz;->d:Lktb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkpz;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lkpz;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lkpz;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lkpz;->l:Z

    .line 16
    .line 17
    sget-object v0, Lksz;->e:Lksz;

    .line 18
    .line 19
    iput-object v0, p0, Lkpz;->m:Lksz;

    .line 20
    .line 21
    iput-object p1, p0, Lkpz;->b:Lktc;

    .line 22
    .line 23
    iput-object p2, p0, Lkpz;->c:Lktc;

    .line 24
    .line 25
    iput-object p3, p0, Lkpz;->g:[B

    .line 26
    .line 27
    iput-object p4, p0, Lkpz;->h:[B

    .line 28
    .line 29
    iput-object p5, p0, Lkpz;->i:Lkti;

    .line 30
    .line 31
    iput-object p6, p0, Lkpz;->j:Lkti;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lktb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpz;->d:Lktb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lktb;Lksz;Lkta;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkpz;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lktb;->d:Lktb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lkpz;->k:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, p0, Lkpz;->l:Z

    .line 17
    .line 18
    iput-object p2, p0, Lkpz;->m:Lksz;

    .line 19
    .line 20
    :goto_0
    iget-boolean p1, p0, Lkpz;->k:Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lkpz;->l:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lkpz;->e:Z

    .line 30
    .line 31
    sget-object p1, Lktb;->c:Lktb;

    .line 32
    .line 33
    iput-object p1, p0, Lkpz;->d:Lktb;

    .line 34
    .line 35
    iget-object p2, p0, Lkpz;->m:Lksz;

    .line 36
    .line 37
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p3, p2}, Lkta;->b(Lksz;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkpz;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkpz;->b:Lktc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lktc;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lkpz;->c:Lktc;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lktc;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final f(Lshg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkpz;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkpz;->b:Lktc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lktc;->f(Lshg;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lkpz;->c:Lktc;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lktc;->f(Lshg;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkpz;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkpz;->b:Lktc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lktc;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lkpz;->c:Lktc;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lktc;->g()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lkpz;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lsgk;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsgk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lkpz;->h:[B

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    iget-object p0, p0, Lkpz;->g:[B

    .line 21
    .line 22
    return-object p0
.end method

.method public final j([BLkti;Lksa;Lkta;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkpz;->b:Lktc;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkpz;->g:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lkpz;->c:Lktc;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lkpz;->h:[B

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    move v0, p2

    .line 29
    :cond_1
    xor-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    iput-boolean v3, p0, Lkpz;->k:Z

    .line 32
    .line 33
    xor-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    iput-boolean v3, p0, Lkpz;->l:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iput-boolean p2, p0, Lkpz;->e:Z

    .line 42
    .line 43
    sget-object p1, Lktb;->c:Lktb;

    .line 44
    .line 45
    iput-object p1, p0, Lkpz;->d:Lktb;

    .line 46
    .line 47
    iget-object p0, p0, Lkpz;->m:Lksz;

    .line 48
    .line 49
    invoke-interface {p4, p0}, Lkta;->b(Lksz;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lkpz;->g:[B

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lkpz;->i:Lkti;

    .line 60
    .line 61
    sget-object v3, Lktb;->d:Lktb;

    .line 62
    .line 63
    new-instance v4, Lkpy;

    .line 64
    .line 65
    invoke-direct {v4, p0, p4, v3}, Lkpy;-><init>(Lkpz;Lkta;Lktb;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, v1, p3, v4}, Lktc;->j([BLkti;Lksa;Lkta;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lkpz;->h:[B

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Lkpz;->j:Lkti;

    .line 80
    .line 81
    sget-object v0, Lktb;->c:Lktb;

    .line 82
    .line 83
    new-instance v1, Lkpy;

    .line 84
    .line 85
    invoke-direct {v1, p0, p4, v0}, Lkpy;-><init>(Lkpz;Lkta;Lktb;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p1, p2, p3, v1}, Lktc;->j([BLkti;Lksa;Lkta;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final k(Lkti;Lksa;Lkta;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "ParallelBatchRecognizer only supports retryBatchRecognition."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
