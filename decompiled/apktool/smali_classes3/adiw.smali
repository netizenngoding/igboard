.class public final Ladiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjh;


# instance fields
.field final synthetic a:Ladix;

.field private final b:Ladjj;


# direct methods
.method public constructor <init>(Ladix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladiw;->a:Ladix;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ladjj;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladiw;->b:Ladjj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ladia;J)J
    .locals 5

    .line 1
    iget-object p2, p0, Ladiw;->a:Ladix;

    .line 2
    .line 3
    iget-object p3, p2, Ladix;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p2, Ladix;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p2, Ladix;->a:Ladia;

    .line 13
    .line 14
    iget-wide v1, v0, Ladia;->b:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p2, Ladix;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Ladiw;->b:Ladjj;

    .line 30
    .line 31
    iget-object v1, p2, Ladix;->e:Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ladjj;->i(Ljava/util/concurrent/locks/Condition;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "closed"

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    const-wide/16 v1, 0x2000

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v2}, Ladia;->b(Ladia;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    iget-object p2, p2, Ladix;->e:Ljava/util/concurrent/locks/Condition;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-wide p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object p0, p0, Ladiw;->a:Ladix;

    .line 2
    .line 3
    iget-object v0, p0, Ladix;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p0, Ladix;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Ladix;->e:Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladiw;->b:Ladjj;

    .line 2
    .line 3
    return-object p0
.end method
