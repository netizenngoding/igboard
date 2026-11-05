.class public final Lcjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:[J

.field public final c:[Z

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcjb;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-array v0, p1, [J

    .line 12
    .line 13
    iput-object v0, p0, Lcjb;->b:[J

    .line 14
    .line 15
    new-array p1, p1, [Z

    .line 16
    .line 17
    iput-object p1, p0, Lcjb;->c:[Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcjb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "tableIds"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcjb;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget v6, p1, v3

    .line 21
    .line 22
    iget-object v7, p0, Lcjb;->b:[J

    .line 23
    .line 24
    aget-wide v8, v7, v6

    .line 25
    .line 26
    const-wide/16 v10, 0x1

    .line 27
    .line 28
    add-long/2addr v10, v8

    .line 29
    aput-wide v10, v7, v6

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v6, v8, v6

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iput-boolean v5, p0, Lcjb;->d:Z

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lcjb;->d:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean p0, p0, Lcjb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    :cond_3
    move v2, v5

    .line 54
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
