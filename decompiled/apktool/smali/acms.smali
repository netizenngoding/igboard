.class public abstract Lacms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lacml;
.implements Lacvs;


# instance fields
.field public volatile _heap:Ljava/lang/Object;

.field private a:I

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacms;->b:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lacms;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lacms;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lacvr;
    .locals 1

    .line 1
    iget-object p0, p0, Lacms;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lacvr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lacvr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lacms;

    .line 2
    .line 3
    iget-wide v0, p0, Lacms;->b:J

    .line 4
    .line 5
    iget-wide p0, p1, Lacms;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    if-ltz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final d(Lacvr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacms;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lacmv;->a:Lacvm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lacms;->_heap:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Failed requirement."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacms;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final jk()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacms;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lacmv;->a:Lacvm;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    instance-of v1, v0, Lacmt;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lacmt;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-interface {p0}, Lacvs;->c()Lacvr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lacvs;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-boolean v2, Laclw;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lacvr;->d(I)Lacvs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 35
    :cond_2
    sget-object v0, Lacmv;->a:Lacvm;

    .line 36
    .line 37
    iput-object v0, p0, Lacms;->_heap:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    :cond_3
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    monitor-exit v0

    .line 43
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lacms;->b:J

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Delayed[nanos="

    .line 6
    .line 7
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x5d

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
