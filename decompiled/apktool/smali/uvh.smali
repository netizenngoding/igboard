.class final Luvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luve;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lacck;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Lacck;)V
    .locals 2

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
    iput-object v0, p0, Luvh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Luvh;->c:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Luvh;->d:J

    .line 17
    .line 18
    iput-object p1, p0, Luvh;->b:Lacck;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Luvh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v3, p0, Luvh;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    iput v3, p0, Luvh;->c:I

    .line 13
    .line 14
    iget-wide v3, p0, Luvh;->d:J

    .line 15
    .line 16
    sub-long v3, v0, v3

    .line 17
    .line 18
    const-wide/16 v5, 0x3e8

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, p0, Luvh;->c:I

    .line 26
    .line 27
    iput-wide v0, p0, Luvh;->d:J

    .line 28
    .line 29
    :cond_0
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Luvh;->b:Lacck;

    .line 2
    .line 3
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    iget-object v2, p0, Luvh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget v4, p0, Luvh;->c:I

    .line 28
    .line 29
    if-ge v4, v0, :cond_2

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return v3

    .line 33
    :cond_2
    iget-wide v4, p0, Luvh;->d:J

    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sub-long/2addr v6, v4

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    cmp-long p0, v6, v4

    .line 44
    .line 45
    if-lez p0, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    return v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method
