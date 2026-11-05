.class public abstract Lacsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lacts;

.field public d:[Lacst;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lacsj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacsr;->b:Lacts;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lacts;

    .line 7
    .line 8
    iget v1, p0, Lacsr;->e:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lacts;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lacsr;->b:Lacts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method protected abstract h()Lacst;
.end method

.method protected abstract k()[Lacst;
.end method

.method protected final l()Lacst;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacsr;->d:[Lacst;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lacsr;->k()[Lacst;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lacsr;->d:[Lacst;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lacsr;->e:I

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    shl-int/2addr v3, v1

    .line 20
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, [Lacst;

    .line 30
    .line 31
    iput-object v0, p0, Lacsr;->d:[Lacst;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget v2, p0, Lacsr;->a:I

    .line 34
    .line 35
    :cond_2
    aget-object v3, v0, v2

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lacsr;->h()Lacst;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    array-length v4, v0

    .line 48
    if-lt v2, v4, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_4
    invoke-virtual {v3, p0}, Lacst;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iput v2, p0, Lacsr;->a:I

    .line 58
    .line 59
    iget v0, p0, Lacsr;->e:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lacsr;->e:I

    .line 63
    .line 64
    iget-object v0, p0, Lacsr;->b:Lacts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lacts;->n(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-object v3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
.end method

.method protected final m(Lacst;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lacsr;->e:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lacsr;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lacsr;->b:Lacts;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lacsr;->a:I

    .line 14
    .line 15
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, p0}, Lacst;->b(Ljava/lang/Object;)[Lacfd;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    array-length p0, p1

    .line 28
    :goto_0
    if-ge v3, p0, :cond_3

    .line 29
    .line 30
    aget-object v0, p1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v4, Lacde;->a:Lacde;

    .line 35
    .line 36
    invoke-interface {v0, v4}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lacts;->n(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method
